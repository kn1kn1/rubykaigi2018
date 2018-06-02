#--
# bdr.rb
#++
require 'singleton'

module SpaceMoere
  module BalloonDrone
    # - モエレ沼公園
    #  @43.1236945,141.4266839
    # - ガラスのピラミッド(ランファン・キ・レーヴ)
    #  @43.122541,141.431072
    # - 放球地点(プレイマウンテン麓)
    #  @43.126122,141.430911
    # - 7/17落下地点
    #  @42.893963,141.592960
    # https://www.google.com/maps?q=42.893963,141.592960
    # cfdr time: 1502482195, alt: 100, lat: 43.125, lon: 141.44
    @@time = 1_502_482_135
    @@alt = 10
    # @@lat_base = 43.122541 # 緯度 ガラスのピラミッド(ランファン・キ・レーヴ)
    # @@lon_base = 141.431072 # 経度 ガラスのピラミッド(ランファン・キ・レーヴ)
    @@lat_base = 43.126122 # 緯度 放球地点(プレイマウンテン麓)
    @@lon_base = 141.430911 # 経度 放球地点(プレイマウンテン麓)
    @@lat = 43.126122
    @@lon = 141.430911
    @@latd = 0
    @@lond = 0

    @@previous_time = 1_502_482_135
    @@previous_alt = 10.0
    @@previous_latd = 0.0
    @@previous_lond = 0.0

    @@alt_max = 30_000 # 高度 最大 30000m
    @@alt_min = 10
    @@latd_max = 0.5  # モエレからの緯度差分 最大 0.5度
    @@latd_min = 0.0
    @@lond_max = 0.5  # モエレからの経度差分 最大 0.5度
    @@lond_min = 0.0

    @@freq_max = 5000
    @@freq_min = 100

    @@v_alt_max = 7 # 速度(高度) 最大 秒速7m
    @@v_alt_min = 3
    @@v_latd_max = 0.00007 # 速度(緯度) 最大 秒速0.00007度
    @@v_latd_min = 0.0
    @@v_lond_max = 0.00007 # 速度(経度) 最大 秒速0.00007度
    @@v_lond_min = 0.0

    @@mod_max = 4
    @@mod_min = 0.25

    @@s = 8

    @@p1 = 0.25
    @@s1 = :beep
    @@f1 = 65
    @@a1 = 0.1
    @@at1 = 4
    @@r1 = 4
    @@c1 = nil

    @@p2 = 4
    @@s2 = :beep
    @@f2 = 70
    @@a2 = 0.1
    @@at2 = 8
    @@r2 = 4
    @@c2 = nil

    @@p3 = 1
    @@s3 = :beep
    @@f3 = 55
    @@a3 = 0.1
    @@at3 = 6
    @@r3 = 6
    @@c3 = nil

    def drone
      live_loop :b0 do
        with_fx :slicer, phase: @@p1, amp_min: 0.8 do |c1|
          @@c1 = c1
          synth @@s1, note: @@f1, amp: @@a1, attack: @@at1, release: @@r1
        end

        with_fx :slicer, phase: @@p2, amp_min: 0.8 do |c2|
          @@c2 = c2
          synth @@s2, note: @@f2, amp: @@a2, attack: @@at2, release: @@r2
        end

        with_fx :slicer, phase: @@p3, amp_min: 0.8 do |c3|
          @@c3 = c3
          synth @@s3, note: @@f3, amp: @@a3, attack: @@at3, release: @@r3
        end

        sleep @@s
      end
    end

    def configure_params(**option_hash)
      time = option_hash[:t] || option_hash[:time]
      @@time = time unless time.nil?

      alt = option_hash[:a] || option_hash[:alt]
      @@alt = alt unless alt.nil?

      lat = option_hash[:la] || option_hash[:lat]
      @@lat = lat unless lat.nil?

      lon = option_hash[:lo] || option_hash[:lon]
      @@lon = lon unless lon.nil?

      dirty = !time.nil? || !alt.nil? || !lat.nil?

      # sleep
      s = option_hash[:s]
      @@s = s unless s.nil?

      # phase (amplitude modulation)
      p1 = option_hash[:p1]
      unless p1.nil?
        @@p1 = p1
        control @@c1, phase: p1
      end
      p2 = option_hash[:p2]
      unless p2.nil?
        @@p2 = p2
        control @@c2, phase: p2
      end
      p3 = option_hash[:p3]
      unless p3.nil?
        @@p3 = p3
        control @@c3, phase: p3
      end

      # synth
      s1 = option_hash[:s1]
      @@s1 = s1 unless s1.nil?
      s2 = option_hash[:s2]
      @@s2 = s2 unless s2.nil?
      s3 = option_hash[:s3]
      @@s3 = s3 unless s3.nil?

      # freq
      f1 = option_hash[:f1]
      @@f1 = f1 unless f1.nil?
      f2 = option_hash[:f2]
      @@f2 = f2 unless f2.nil?
      f3 = option_hash[:f3]
      @@f3 = f3 unless f3.nil?

      # amp
      a1 = option_hash[:a1]
      @@a1 = a1 unless a1.nil?
      a2 = option_hash[:a2]
      @@a2 = a2 unless a2.nil?
      a3 = option_hash[:a3]
      @@a3 = a3 unless a3.nil?

      # attack
      at1 = option_hash[:at1]
      @@at1 = at1 unless at1.nil?
      at2 = option_hash[:at2]
      @@at2 = at2 unless at2.nil?
      at3 = option_hash[:at3]
      @@at3 = at3 unless at3.nil?

      # release
      r1 = option_hash[:r1]
      @@r1 = r1 unless r1.nil?
      r2 = option_hash[:r2]
      @@r2 = r2 unless r2.nil?
      r3 = option_hash[:r3]
      @@r3 = r3 unless r3.nil?

      puts "@@time: #{@@time}"
      puts "@@previous_time: #{@@previous_time}"

      if dirty
        # alt_freq = log_liner_map(@@alt, @@alt_min, @@alt_max, @@freq_min, @@freq_max)
        alt_freq = Util.liner_map(@@alt, @@alt_min, @@alt_max, @@freq_min, @@freq_max)
        puts "@@alt: #{@@alt}, alt_freq: #{alt_freq}"

        latd = (@@lat - @@lat_base).abs
        lat_freq = Util.liner_map(latd, @@latd_min, @@latd_max, @@freq_min, @@freq_max)
        puts "@@lat: #{@@lat}, latd: #{latd}, lat_freq: #{lat_freq}"

        lond = (@@lon - @@lon_base).abs
        lon_freq = Util.liner_map(lond, @@lond_min, @@lond_max, @@freq_min, @@freq_max)
        puts "@@lon: #{@@lon}, lond: #{lond}, lon_freq: #{lon_freq}"

        @@f1 = hz_to_midi(alt_freq)
        @@f2 = hz_to_midi(lat_freq)
        @@f3 = hz_to_midi(lon_freq)

        d_time = @@time - @@previous_time

        if d_time != 0
          # 各情報の速度
          v_alt = (@@alt - @@previous_alt).abs / d_time.to_f
          puts "v_alt: #{v_alt}"
          # puts inv_liner_map(6, 7, 3, 0.25, 4)
          @@p1 = Util.inv_liner_map(v_alt, @@v_alt_max, @@v_alt_min, @@mod_min, @@mod_max)
          puts "@@p1: #{@@p1}"
          control @@c1, phase: @@p1

          v_latd = (latd - @@previous_latd).abs / d_time.to_f
          puts "v_latd: #{v_latd}"
          @@p2 = Util.inv_liner_map(v_latd, @@v_latd_max, @@v_latd_min, @@mod_min, @@mod_max)
          puts "@@p2: #{@@p2}"
          control @@c2, phase: @@p2

          v_lond = (lond - @@previous_lond).abs / d_time.to_f
          puts "v_lond: #{v_lond}"
          @@p3 = Util.inv_liner_map(v_latd, @@v_lond_max, @@v_lond_min, @@mod_min, @@mod_max)
          puts "@@p3: #{@@p3}"
          control @@c3, phase: @@p3
        end

        @@previous_time = @@time
        @@previous_alt = @@alt
        @@previous_latd = latd
        @@previous_lond = lond
      end

      drone
    end
  end

  module Util
    extend self
    def log_liner_map(val, in_min, in_max, out_min, out_max)
      log_val = Math.log10(val)
      log_in_min = Math.log10(in_min)
      log_in_max = Math.log10(in_max)
      liner_map(log_val, log_in_min, log_in_max, out_min, out_max)
    end

    def liner_map(val, in_min, in_max, out_min, out_max)
      val = in_min if val < in_min
      val = in_max if val > in_max
      (val.to_f - in_min.to_f) / (in_max.to_f - in_min.to_f) * (out_max - out_min) + out_min
    end

    def inv_liner_map(val, in_min, in_max, out_min, out_max)
      val = in_max if val < in_max
      val = in_min if val > in_min
      (val.to_f - in_min.to_f) / (in_max.to_f - in_min.to_f) * (out_max - out_min) + out_min
    end
  end
end

include SpaceMoere::BalloonDrone
def cfdr(**option_hash)
  configure_params option_hash
end

def bdr
  drone
end
