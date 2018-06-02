tf = 0.05
# 205855 start
sleep(30 * tf)
cfdr la:43.126101,lo:141.430831,a:8.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 205942.199\ncfdr la:43.126101,lo:141.430831,a:8.2",0,0,0
sleep(4 * tf)
cps 1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 205946.056\ncps 1",0,0,0
sleep(6 * tf)
d1'e*5 v*8',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 205952.201\nd1'e*5 v*8',n:'irand',rate:'irand 1 4'",0,0,0
sleep(11 * tf)
d1'e*4 e*7',n:'irand 5',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210003.577\nd1'e*4 e*7',n:'irand 5',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.126098,lo:141.430833,a:5.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210013.402\ncfdr la:43.126098,lo:141.430833,a:5.1",0,0,0
sleep(5 * tf)
cfdr la:43.126085,lo:141.430838,a:9.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210018.411\ncfdr la:43.126085,lo:141.430838,a:9.8",0,0,0
sleep(5 * tf)
d1'e*3 e*2',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210023.400\nd1'e*3 e*2',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.126237,lo:141.430834,a:66.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210028.408\ncfdr la:43.126237,lo:141.430834,a:66.0",0,0,0
sleep(5 * tf)
d1'v*5 e*2',n:'3',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210033.241\nd1'v*5 e*2',n:'3',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.126460,lo:141.430762,a:118.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210038.402\ncfdr la:43.126460,lo:141.430762,a:118.1",0,0,0
sleep(4 * tf)
cps 1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210042.258\ncps 1",0,0,0
sleep(6 * tf)
d1'v*2 e*6',n:'3',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210048.403\nd1'v*2 e*6',n:'3',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.126950,lo:141.430782,a:170.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210053.411\ncfdr la:43.126950,lo:141.430782,a:170.8",0,0,0
sleep(11 * tf)
d1'e*3 v*4',n:'2',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210104.485\nd1'e*3 v*4',n:'2',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.127744,lo:141.430253,a:265.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210114.653\ncfdr la:43.127744,lo:141.430253,a:265.0",0,0,0
sleep(5 * tf)
cfdr la:43.128258,lo:141.430211,a:307.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210119.646\ncfdr la:43.128258,lo:141.430211,a:307.3",0,0,0
sleep(5 * tf)
d1'e*5 v*5',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210124.655\nd1'e*5 v*5',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.128513,lo:141.430173,a:347.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210129.648\ncfdr la:43.128513,lo:141.430173,a:347.9",0,0,0
sleep(5 * tf)
d1'v*2 e*5',n:'irand 8',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210134.816\nd1'v*2 e*5',n:'irand 8',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.129092,lo:141.429953,a:397.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210139.649\ncfdr la:43.129092,lo:141.429953,a:397.6",0,0,0
sleep(4 * tf)
cps 0.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210143.665\ncps 0.8",0,0,0
sleep(6 * tf)
d1'v*3 e*4',n:'8',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210149.490\nd1'v*3 e*4',n:'8',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.129650,lo:141.429755,a:442.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210154.658\ncfdr la:43.129650,lo:141.429755,a:442.4",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210204.196\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(11 * tf)
cfdr la:43.130890,lo:141.429505,a:534.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210215.845\ncfdr la:43.130890,lo:141.429505,a:534.6",0,0,0
sleep(5 * tf)
cfdr la:43.131580,lo:141.429227,a:572.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210220.830\ncfdr la:43.131580,lo:141.429227,a:572.2",0,0,0
sleep(6 * tf)
d1'v*2 e*2',n:'irand 3',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210226.009\nd1'v*2 e*2',n:'irand 3',rate:'irand -4 -1'",0,0,0
sleep(4 * tf)
cfdr la:43.132374,lo:141.429034,a:620.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210230.842\ncfdr la:43.132374,lo:141.429034,a:620.9",0,0,0
sleep(5 * tf)
d1'e*3 e*6',n:'4',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210235.674\nd1'e*3 e*6',n:'4',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.133101,lo:141.428931,a:666.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210240.843\ncfdr la:43.133101,lo:141.428931,a:666.8",0,0,0
sleep(4 * tf)
cps 0.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210244.860\ncps 0.8",0,0,0
sleep(6 * tf)
d1'e*3 e*6',n:'4',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210250.668\nd1'e*3 e*6',n:'4',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.133753,lo:141.428986,a:706.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210255.833\ncfdr la:43.133753,lo:141.428986,a:706.4",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210305.418\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(12 * tf)
cfdr la:43.135303,lo:141.428695,a:791.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210317.068\ncfdr la:43.135303,lo:141.428695,a:791.7",0,0,0
sleep(5 * tf)
cfdr la:43.136084,lo:141.428728,a:839.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210322.052\ncfdr la:43.136084,lo:141.428728,a:839.0",0,0,0
sleep(5 * tf)
d1'v*5 v*4',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210327.069\nd1'v*5 v*4',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.136855,lo:141.428715,a:885.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210332.054\ncfdr la:43.136855,lo:141.428715,a:885.1",0,0,0
sleep(5 * tf)
d1'e*3 e*4',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210337.070\nd1'e*3 e*4',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.137609,lo:141.428705,a:937.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210342.055\ncfdr la:43.137609,lo:141.428705,a:937.5",0,0,0
sleep(4 * tf)
cps 0.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210346.071\ncps 0.8",0,0,0
sleep(6 * tf)
d1'v*3 e*8',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210352.056\nd1'v*3 e*8',n:'irand',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.138445,lo:141.428771,a:989.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210357.072\ncfdr la:43.138445,lo:141.428771,a:989.3",0,0,0
sleep(9 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210406.689\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.141099,lo:141.429236,a:1132.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210413.337\ncfdr la:43.141099,lo:141.429236,a:1132.5",0,0,0
sleep(10 * tf)
d1'e*2 v*5',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210423.338\nd1'e*2 v*5',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.142162,lo:141.429417,a:1178.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210428.339\ncfdr la:43.142162,lo:141.429417,a:1178.0",0,0,0
sleep(5 * tf)
d1'v*3 v*7',n:'irand 2',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210433.504\nd1'v*3 v*7',n:'irand 2',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.143169,lo:141.429846,a:1224.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210438.336\ncfdr la:43.143169,lo:141.429846,a:1224.5",0,0,0
sleep(4 * tf)
cps 0.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210442.353\ncps 0.6",0,0,0
sleep(6 * tf)
d1'v*2 e*4',n:'irand 6',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210448.337\nd1'v*2 e*4',n:'irand 6',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.144102,lo:141.430291,a:1272.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210453.342\ncfdr la:43.144102,lo:141.430291,a:1272.0",0,0,0
sleep(5 * tf)
d1'v*2 e*3',n:'5',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210458.175\nd1'v*2 e*3',n:'5',rate:'irand -3 -1'",0,0,0
sleep(16 * tf)
cfdr la:43.146941,lo:141.431338,a:1427.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210514.558\ncfdr la:43.146941,lo:141.431338,a:1427.5",0,0,0
sleep(10 * tf)
d1'e*4 v*4',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210524.559\nd1'e*4 v*4',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.147833,lo:141.431950,a:1487.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210529.559\ncfdr la:43.147833,lo:141.431950,a:1487.8",0,0,0
sleep(5 * tf)
d1'e*2 v*7',n:'5',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210534.391\nd1'e*2 v*7',n:'5',rate:'irand 1 3'",0,0,0
sleep(9 * tf)
cps 0.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210543.561\ncps 0.6",0,0,0
sleep(6 * tf)
d1'v*4 v*8',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210549.561\nd1'v*4 v*8',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.149492,lo:141.433165,a:1586.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210554.563\ncfdr la:43.149492,lo:141.433165,a:1586.5",0,0,0
sleep(5 * tf)
d1'v*2 e*6',n:'1',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210559.395\nd1'v*2 e*6',n:'1',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210609.125\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
cfdr la:43.151607,lo:141.434804,a:1734.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210615.780\ncfdr la:43.151607,lo:141.434804,a:1734.8",0,0,0
sleep(10 * tf)
d1'e*5 v*3',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210625.782\nd1'e*5 v*3',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.152011,lo:141.435647,a:1786.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210630.782\ncfdr la:43.152011,lo:141.435647,a:1786.4",0,0,0
sleep(5 * tf)
d1'v*4 v*4',n:'irand 8',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210635.946\nd1'v*4 v*4',n:'irand 8',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.152367,lo:141.436407,a:1842.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210640.778\ncfdr la:43.152367,lo:141.436407,a:1842.2",0,0,0
sleep(4 * tf)
cps 0.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210644.795\ncps 0.6",0,0,0
sleep(6 * tf)
d1'e*4 e*3',n:'irand',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210650.780\nd1'e*4 e*3',n:'irand',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.152565,lo:141.437027,a:1890.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210655.784\ncfdr la:43.152565,lo:141.437027,a:1890.9",0,0,0
sleep(5 * tf)
d1'v*4 e*2',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210700.785\nd1'v*4 e*2',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210710.322\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(21 * tf)
cfdr la:43.153036,lo:141.439599,a:2095.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210731.983\ncfdr la:43.153036,lo:141.439599,a:2095.3",0,0,0
sleep(10 * tf)
cfdr la:43.153270,lo:141.440080,a:2144.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210741.985\ncfdr la:43.153270,lo:141.440080,a:2144.9",0,0,0
sleep(4 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210745.826\ncps 0.5",0,0,0
sleep(6 * tf)
d1'e*4 e*4',n:'8',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210751.970\nd1'e*4 e*4',n:'8',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.153639,lo:141.440613,a:2184.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210756.986\ncfdr la:43.153639,lo:141.440613,a:2184.0",0,0,0
sleep(5 * tf)
d1'v*5 e*3',n:'irand 8',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210801.986\nd1'v*5 e*3',n:'irand 8',rate:'irand 1 3'",0,0,0
sleep(12 * tf)
d1'e*4 v*5',n:'3',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210813.012\nd1'e*4 v*5',n:'3',rate:'irand 1 4'",0,0,0
sleep(10 * tf)
cfdr la:43.154512,lo:141.441879,a:2333.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210823.182\ncfdr la:43.154512,lo:141.441879,a:2333.1",0,0,0
sleep(10 * tf)
d1'v*3 v*8',n:'irand',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210833.183\nd1'v*3 v*8',n:'irand',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.155071,lo:141.443036,a:2436.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210838.184\ncfdr la:43.155071,lo:141.443036,a:2436.9",0,0,0
sleep(4 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210842.024\ncps 0.5",0,0,0
sleep(16 * tf)
d1'v*2 v*7',n:'5',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210858.010\nd1'v*2 v*7',n:'5',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.155709,lo:141.444588,a:2531.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210903.187\ncfdr la:43.155709,lo:141.444588,a:2531.6",0,0,0
sleep(31 * tf)
d1'e*5 e*5',n:'irand 8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210934.578\nd1'e*5 e*5',n:'irand 8',rate:'irand -3 -1'",0,0,0
sleep(9 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210943.251\ncps 0.5",0,0,0
sleep(11 * tf)
cfdr la:43.156832,lo:141.448242,a:2806.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210954.415\ncfdr la:43.156832,lo:141.448242,a:2806.1",0,0,0
sleep(5 * tf)
d1'e*2 e*4',n:'irand 6',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210959.417\nd1'e*2 e*4',n:'irand 6',rate:'irand 1 2'",0,0,0
sleep(26 * tf)
d1'e*3 v*4',n:'1',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211025.484\nd1'e*3 v*4',n:'1',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
d1'e*5 e*5',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211035.660\nd1'e*5 e*5',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(9 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211044.509\ncps 0.5",0,0,0
sleep(6 * tf)
d1'e*4 v*2',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211050.662\nd1'e*4 v*2',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(46 * tf)
d1'e*3 v*5',n:'3',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211136.732\nd1'e*3 v*5',n:'3',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.159797,lo:141.458206,a:3392.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211141.906\ncfdr la:43.159797,lo:141.458206,a:3392.5",0,0,0
sleep(10 * tf)
d1'e*2 e*5',n:'8',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211151.731\nd1'e*2 e*5',n:'8',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
d1'e*2 v*4',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211201.909\nd1'e*2 v*4',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(15 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211216.470\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(31 * tf)
d1'e*5 v*2',n:'3',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211247.962\nd1'e*5 v*2',n:'3',rate:'irand -4 -1'",0,0,0
sleep(11 * tf)
d1'e*5 v*8',n:'irand 8',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211258.293\nd1'e*5 v*8',n:'irand 8',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
d1'v*5 e*4',n:'irand 8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211308.131\nd1'v*5 e*4',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(16 * tf)
cfdr la:43.162851,lo:141.473667,a:4015.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211324.382\ncfdr la:43.162851,lo:141.473667,a:4015.1",0,0,0
sleep(10 * tf)
d1'v*3 e*6',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211334.383\nd1'v*3 e*6',n:'irand',rate:'irand 1 4'",0,0,0
sleep(15 * tf)
d1'e*4 e*2',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211349.385\nd1'e*4 e*2',n:'irand',rate:'irand 1 4'",0,0,0
sleep(20 * tf)
d1'v*2 e*4',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211409.388\nd1'v*2 e*4',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(9 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211418.957\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(42 * tf)
d1'v*4 v*3',n:'6',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211500.450\nd1'v*4 v*3',n:'6',rate:'irand -2 -1'",0,0,0
sleep(20 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211520.197\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(25 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211545.864\ncps 0.4",0,0,0
sleep(21 * tf)
cfdr la:43.162704,lo:141.495737,a:4848.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211606.858\ncfdr la:43.162704,lo:141.495737,a:4848.1",0,0,0
sleep(15 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211621.420\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(12 * tf)
d1'e*2 e*6',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211633.081\nd1'e*2 e*6',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(9 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211642.090\ncps 0.4",0,0,0
sleep(40 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211722.639\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(17 * tf)
cfdr la:43.162013,lo:141.512960,a:5407.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211739.295\ncfdr la:43.162013,lo:141.512960,a:5407.4",0,0,0
sleep(10 * tf)
d1'v*2 e*7',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211749.295\nd1'v*2 e*7',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(10 * tf)
d1'e*3 v*5',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211759.296\nd1'e*3 v*5',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.162203,lo:141.517162,a:5518.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211804.297\ncfdr la:43.162203,lo:141.517162,a:5518.2",0,0,0
sleep(5 * tf)
d1'e*4 v*8',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211809.297\nd1'e*4 v*8',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.162318,lo:141.519264,a:5572.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211814.298\ncfdr la:43.162318,lo:141.519264,a:5572.3",0,0,0
sleep(11 * tf)
cfdr la:43.162418,lo:141.523486,a:5684.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211825.512\ncfdr la:43.162418,lo:141.523486,a:5684.6",0,0,0
sleep(10 * tf)
d1'e*5 e*7',n:'irand',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211835.496\nd1'e*5 e*7',n:'irand',rate:'irand 1 2'",0,0,0
sleep(9 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211844.521\ncps 0.4",0,0,0
sleep(16 * tf)
d1'e*5 e*8',n:'3',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211900.346\nd1'e*5 e*8',n:'3',rate:'irand 1 3'",0,0,0
sleep(15 * tf)
cfdr la:43.162829,lo:141.532009,a:5911.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211915.516\ncfdr la:43.162829,lo:141.532009,a:5911.6",0,0,0
sleep(46 * tf)
d1'e*4 e*2',n:'irand',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212001.746\nd1'e*4 e*2',n:'irand',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.163011,lo:141.543388,a:6187.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212006.755\ncfdr la:43.163011,lo:141.543388,a:6187.1",0,0,0
sleep(5 * tf)
d1'v*5 v*5',n:'irand 8',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212011.919\nd1'v*5 v*5',n:'irand 8',rate:'irand -2 -1'",0,0,0
sleep(26 * tf)
cfdr la:43.162750,lo:141.552407,a:6393.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212037.969\ncfdr la:43.162750,lo:141.552407,a:6393.2",0,0,0
sleep(10 * tf)
d1'e*3 e*5',n:'irand',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212047.971\nd1'e*3 e*5',n:'irand',rate:'irand 1 2'",0,0,0
sleep(15 * tf)
cfdr la:43.162373,lo:141.557372,a:6513.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212102.973\ncfdr la:43.162373,lo:141.557372,a:6513.2",0,0,0
sleep(25 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212127.553\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(16 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212143.218\ncps 0.4",0,0,0
sleep(36 * tf)
cfdr la:43.161007,lo:141.576846,a:6949.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212219.218\ncfdr la:43.161007,lo:141.576846,a:6949.9",0,0,0
sleep(16 * tf)
cfdr la:43.160757,lo:141.582137,a:7076.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212235.476\ncfdr la:43.160757,lo:141.582137,a:7076.6",0,0,0
sleep(4 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212239.477\ncps 0.4",0,0,0
sleep(6 * tf)
d1'v*2 v*2',n:'irand 1',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212245.478\nd1'v*2 v*2',n:'irand 1',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.160729,lo:141.584849,a:7132.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212250.480\ncfdr la:43.160729,lo:141.584849,a:7132.3",0,0,0
sleep(5 * tf)
d1'e*3 v*4',n:'irand',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212255.473\nd1'e*3 v*4',n:'irand',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.160824,lo:141.587605,a:7187.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212300.481\ncfdr la:43.160824,lo:141.587605,a:7187.5",0,0,0
sleep(30 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212330.084\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(185 * tf)
cfdr la:43.166886,lo:141.655158,a:8433.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212635.355\ncfdr la:43.166886,lo:141.655158,a:8433.6",0,0,0
sleep(549 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 213544.755\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(61 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 213645.976\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
