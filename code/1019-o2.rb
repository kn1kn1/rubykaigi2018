tf = 0.05
# 205855 start
cfdr la:43.126101,lo:141.430831,a:8.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 205925.676\ncfdr la:43.126101,lo:141.430831,a:8.2",0,0,0
sleep(30 * tf)
sleep(4 * tf)
cps 1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 205929.525\ncps 1",0,0,0
sleep(6 * tf)
d1'e*5 v*8',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 205935.678\nd1'e*5 v*8',n:'irand',rate:'irand 1 4'",0,0,0
sleep(12 * tf)
d1'e*4 e*7',n:'irand 5',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 205947.047\nd1'e*4 e*7',n:'irand 5',rate:'irand -3 -1'",0,0,0
sleep(9 * tf)
cfdr la:43.126098,lo:141.430833,a:5.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 205956.884\ncfdr la:43.126098,lo:141.430833,a:5.1",0,0,0
sleep(5 * tf)
cfdr la:43.126085,lo:141.430838,a:9.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210001.883\ncfdr la:43.126085,lo:141.430838,a:9.8",0,0,0
sleep(5 * tf)
d1'e*3 e*2',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210006.885\nd1'e*3 e*2',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.126237,lo:141.430834,a:66.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210011.886\ncfdr la:43.126237,lo:141.430834,a:66.0",0,0,0
sleep(5 * tf)
d1'v*5 e*2',n:'3',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210016.722\nd1'v*5 e*2',n:'3',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.126460,lo:141.430762,a:118.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210021.887\ncfdr la:43.126460,lo:141.430762,a:118.1",0,0,0
sleep(4 * tf)
cps 1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210025.736\ncps 1",0,0,0
sleep(6 * tf)
d1'v*2 e*6',n:'3',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210031.888\nd1'v*2 e*6',n:'3',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.126950,lo:141.430782,a:170.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210036.890\ncfdr la:43.126950,lo:141.430782,a:170.8",0,0,0
sleep(11 * tf)
d1'e*3 v*4',n:'2',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210047.959\nd1'e*3 v*4',n:'2',rate:'irand -4 -1'",0,0,0
sleep(11 * tf)
cfdr la:43.127744,lo:141.430253,a:265.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210058.125\ncfdr la:43.127744,lo:141.430253,a:265.0",0,0,0
sleep(5 * tf)
cfdr la:43.128258,lo:141.430211,a:307.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210103.126\ncfdr la:43.128258,lo:141.430211,a:307.3",0,0,0
sleep(5 * tf)
d1'e*5 v*5',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210108.126\nd1'e*5 v*5',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.128513,lo:141.430173,a:347.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210113.127\ncfdr la:43.128513,lo:141.430173,a:347.9",0,0,0
sleep(5 * tf)
d1'v*2 e*5',n:'irand 8',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210118.293\nd1'v*2 e*5',n:'irand 8',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.129092,lo:141.429953,a:397.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210123.128\ncfdr la:43.129092,lo:141.429953,a:397.6",0,0,0
sleep(4 * tf)
cps 0.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210127.141\ncps 0.8",0,0,0
sleep(5 * tf)
d1'v*3 e*4',n:'8',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210132.964\nd1'v*3 e*4',n:'8',rate:'irand 1 3'",0,0,0
sleep(6 * tf)
cfdr la:43.129650,lo:141.429755,a:442.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210138.131\ncfdr la:43.129650,lo:141.429755,a:442.4",0,0,0
sleep(9 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210147.671\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(12 * tf)
cfdr la:43.130890,lo:141.429505,a:534.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210159.318\ncfdr la:43.130890,lo:141.429505,a:534.6",0,0,0
sleep(5 * tf)
cfdr la:43.131580,lo:141.429227,a:572.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210204.318\ncfdr la:43.131580,lo:141.429227,a:572.2",0,0,0
sleep(5 * tf)
d1'v*2 e*2',n:'irand 3',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210209.483\nd1'v*2 e*2',n:'irand 3',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.132374,lo:141.429034,a:620.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210214.320\ncfdr la:43.132374,lo:141.429034,a:620.9",0,0,0
sleep(5 * tf)
d1'e*3 e*6',n:'4',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210219.156\nd1'e*3 e*6',n:'4',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.133101,lo:141.428931,a:666.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210224.321\ncfdr la:43.133101,lo:141.428931,a:666.8",0,0,0
sleep(4 * tf)
cps 0.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210228.333\ncps 0.8",0,0,0
sleep(6 * tf)
d1'e*3 e*6',n:'4',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210234.157\nd1'e*3 e*6',n:'4',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.133753,lo:141.428986,a:706.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210239.323\ncfdr la:43.133753,lo:141.428986,a:706.4",0,0,0
sleep(9 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210248.895\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(12 * tf)
cfdr la:43.135303,lo:141.428695,a:791.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210300.542\ncfdr la:43.135303,lo:141.428695,a:791.7",0,0,0
sleep(5 * tf)
cfdr la:43.136084,lo:141.428728,a:839.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210305.543\ncfdr la:43.136084,lo:141.428728,a:839.0",0,0,0
sleep(5 * tf)
d1'v*5 v*4',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210310.544\nd1'v*5 v*4',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.136855,lo:141.428715,a:885.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210315.545\ncfdr la:43.136855,lo:141.428715,a:885.1",0,0,0
sleep(5 * tf)
d1'e*3 e*4',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210320.546\nd1'e*3 e*4',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.137609,lo:141.428705,a:937.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210325.546\ncfdr la:43.137609,lo:141.428705,a:937.5",0,0,0
sleep(4 * tf)
cps 0.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210329.558\ncps 0.8",0,0,0
sleep(6 * tf)
d1'v*3 e*8',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210335.546\nd1'v*3 e*8',n:'irand',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.138445,lo:141.428771,a:989.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210340.548\ncfdr la:43.138445,lo:141.428771,a:989.3",0,0,0
sleep(10 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210350.167\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
cfdr la:43.141099,lo:141.429236,a:1132.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210356.814\ncfdr la:43.141099,lo:141.429236,a:1132.5",0,0,0
sleep(10 * tf)
d1'e*2 v*5',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210406.815\nd1'e*2 v*5',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(10 * tf)
d1'v*3 v*7',n:'irand 2',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210416.981\nd1'v*3 v*7',n:'irand 2',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.143169,lo:141.429846,a:1224.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210421.817\ncfdr la:43.143169,lo:141.429846,a:1224.5",0,0,0
sleep(10 * tf)
d1'v*2 e*4',n:'irand 6',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210431.819\nd1'v*2 e*4',n:'irand 6',rate:'irand 1 2'",0,0,0
sleep(10 * tf)
d1'v*2 e*3',n:'5',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210441.655\nd1'v*2 e*3',n:'5',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210451.390\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.146941,lo:141.431338,a:1427.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210458.037\ncfdr la:43.146941,lo:141.431338,a:1427.5",0,0,0
sleep(10 * tf)
d1'e*4 v*4',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210508.037\nd1'e*4 v*4',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.147833,lo:141.431950,a:1487.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210513.038\ncfdr la:43.147833,lo:141.431950,a:1487.8",0,0,0
sleep(4 * tf)
d1'e*2 v*7',n:'5',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210517.873\nd1'e*2 v*7',n:'5',rate:'irand 1 3'",0,0,0
sleep(6 * tf)
cfdr la:43.148792,lo:141.432535,a:1537.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210523.040\ncfdr la:43.148792,lo:141.432535,a:1537.7",0,0,0
sleep(4 * tf)
cps 0.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210527.053\ncps 0.6",0,0,0
sleep(6 * tf)
d1'v*4 v*8',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210533.040\nd1'v*4 v*8',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.149492,lo:141.433165,a:1586.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210538.042\ncfdr la:43.149492,lo:141.433165,a:1586.5",0,0,0
sleep(4 * tf)
d1'v*2 e*6',n:'1',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210542.877\nd1'v*2 e*6',n:'1',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210552.613\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.151607,lo:141.434804,a:1734.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210559.260\ncfdr la:43.151607,lo:141.434804,a:1734.8",0,0,0
sleep(10 * tf)
d1'e*5 v*3',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210609.261\nd1'e*5 v*3',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.152011,lo:141.435647,a:1786.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210614.262\ncfdr la:43.152011,lo:141.435647,a:1786.4",0,0,0
sleep(5 * tf)
d1'v*4 v*4',n:'irand 8',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210619.427\nd1'v*4 v*4',n:'irand 8',rate:'irand -2 -1'",0,0,0
sleep(9 * tf)
cps 0.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210628.276\ncps 0.6",0,0,0
sleep(6 * tf)
d1'e*4 e*3',n:'irand',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210634.265\nd1'e*4 e*3',n:'irand',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.152565,lo:141.437027,a:1890.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210639.265\ncfdr la:43.152565,lo:141.437027,a:1890.9",0,0,0
sleep(5 * tf)
d1'v*4 e*2',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210644.266\nd1'v*4 e*2',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(26 * tf)
cfdr la:43.152916,lo:141.438850,a:2048.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210710.465\ncfdr la:43.152916,lo:141.438850,a:2048.1",0,0,0
sleep(19 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210729.316\ncps 0.5",0,0,0
sleep(6 * tf)
d1'e*4 e*4',n:'8',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210735.467\nd1'e*4 e*4',n:'8',rate:'irand -2 -1'",0,0,0
sleep(31 * tf)
cfdr la:43.154512,lo:141.441879,a:2333.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210806.666\ncfdr la:43.154512,lo:141.441879,a:2333.1",0,0,0
sleep(5 * tf)
cfdr la:43.154801,lo:141.442371,a:2386.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210811.667\ncfdr la:43.154801,lo:141.442371,a:2386.3",0,0,0
sleep(14 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210825.517\ncps 0.5",0,0,0
sleep(11 * tf)
cfdr la:43.155487,lo:141.443837,a:2479.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210836.670\ncfdr la:43.155487,lo:141.443837,a:2479.2",0,0,0
sleep(5 * tf)
d1'v*2 v*7',n:'5',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210841.505\nd1'v*2 v*7',n:'5',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.155709,lo:141.444588,a:2531.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210846.672\ncfdr la:43.155709,lo:141.444588,a:2531.6",0,0,0
sleep(11 * tf)
d1'e*2 v*5',n:'7',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210857.731\nd1'e*2 v*5',n:'7',rate:'irand -2 -1'",0,0,0
sleep(15 * tf)
cfdr la:43.156414,lo:141.446729,a:2693.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210912.898\ncfdr la:43.156414,lo:141.446729,a:2693.6",0,0,0
sleep(6 * tf)
d1'e*5 e*5',n:'irand 8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210918.062\nd1'e*5 e*5',n:'irand 8',rate:'irand -3 -1'",0,0,0
sleep(4 * tf)
cfdr la:43.156577,lo:141.447454,a:2751.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210922.899\ncfdr la:43.156577,lo:141.447454,a:2751.9",0,0,0
sleep(4 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210926.748\ncps 0.5",0,0,0
sleep(11 * tf)
cfdr la:43.156832,lo:141.448242,a:2806.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210937.901\ncfdr la:43.156832,lo:141.448242,a:2806.1",0,0,0
sleep(5 * tf)
d1'e*2 e*4',n:'irand 6',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210942.902\nd1'e*2 e*4',n:'irand 6',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.157161,lo:141.449017,a:2860.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210947.902\ncfdr la:43.157161,lo:141.449017,a:2860.9",0,0,0
sleep(12 * tf)
cfdr la:43.157771,lo:141.450724,a:2961.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 210959.145\ncfdr la:43.157771,lo:141.450724,a:2961.8",0,0,0
sleep(9 * tf)
d1'e*3 v*4',n:'1',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211008.980\nd1'e*3 v*4',n:'1',rate:'irand -3 -1'",0,0,0
sleep(6 * tf)
cfdr la:43.157830,lo:141.451542,a:3011.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211014.146\ncfdr la:43.157830,lo:141.451542,a:3011.1",0,0,0
sleep(5 * tf)
d1'e*5 e*5',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211019.147\nd1'e*5 e*5',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(8 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211027.996\ncps 0.5",0,0,0
sleep(7 * tf)
d1'e*4 v*2',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211034.150\nd1'e*4 v*2',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.158378,lo:141.453385,a:3112.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211039.149\ncfdr la:43.158378,lo:141.453385,a:3112.2",0,0,0
sleep(5 * tf)
d1'e*5 v*6',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211044.151\nd1'e*5 v*6',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(16 * tf)
cfdr la:43.159254,lo:141.456204,a:3270.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211100.392\ncfdr la:43.159254,lo:141.456204,a:3270.3",0,0,0
sleep(10 * tf)
d1'v*2 v*5',n:'irand 6',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211110.557\nd1'v*2 v*5',n:'irand 6',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.159588,lo:141.457164,a:3326.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211115.394\ncfdr la:43.159588,lo:141.457164,a:3326.9",0,0,0
sleep(5 * tf)
d1'e*3 v*5',n:'3',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211120.228\nd1'e*3 v*5',n:'3',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.159797,lo:141.458206,a:3392.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211125.395\ncfdr la:43.159797,lo:141.458206,a:3392.5",0,0,0
sleep(4 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211129.243\ncps 0.5",0,0,0
sleep(6 * tf)
d1'e*2 e*5',n:'8',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211135.232\nd1'e*2 e*5',n:'8',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.160151,lo:141.459411,a:3450.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211140.397\ncfdr la:43.160151,lo:141.459411,a:3450.5",0,0,0
sleep(5 * tf)
d1'e*2 v*4',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211145.398\nd1'e*2 v*4',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.160384,lo:141.460659,a:3504.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211150.398\ncfdr la:43.160384,lo:141.460659,a:3504.2",0,0,0
sleep(9 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211159.969\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(17 * tf)
d1'e*2 v*8',n:'irand',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211216.616\nd1'e*2 v*8',n:'irand',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.161800,lo:141.466322,a:3725.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211221.617\ncfdr la:43.161800,lo:141.466322,a:3725.4",0,0,0
sleep(4 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211225.466\ncps 0.5",0,0,0
sleep(6 * tf)
d1'e*5 v*2',n:'3',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211231.453\nd1'e*5 v*2',n:'3',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
d1'e*5 v*8',n:'irand 8',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211241.784\nd1'e*5 v*8',n:'irand 8',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
d1'v*5 e*4',n:'irand 8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211251.621\nd1'v*5 e*4',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(10 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211301.228\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
cfdr la:43.162851,lo:141.473667,a:4015.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211307.873\ncfdr la:43.162851,lo:141.473667,a:4015.1",0,0,0
sleep(15 * tf)
cfdr la:43.162865,lo:141.475178,a:4074.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211322.876\ncfdr la:43.162865,lo:141.475178,a:4074.1",0,0,0
sleep(4 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211326.725\ncps 0.5",0,0,0
sleep(6 * tf)
d1'e*4 e*2',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211332.878\nd1'e*4 e*2',n:'irand',rate:'irand 1 4'",0,0,0
sleep(10 * tf)
d1'v*2 v*3',n:'irand',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211342.878\nd1'v*2 v*3',n:'irand',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.162728,lo:141.478245,a:4183.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211347.880\ncfdr la:43.162728,lo:141.478245,a:4183.0",0,0,0
sleep(5 * tf)
d1'v*2 e*4',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211352.880\nd1'v*2 e*4',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211402.458\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.162867,lo:141.482848,a:4344.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211409.104\ncfdr la:43.162867,lo:141.482848,a:4344.5",0,0,0
sleep(15 * tf)
cfdr la:43.162926,lo:141.484386,a:4407.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211424.107\ncfdr la:43.162926,lo:141.484386,a:4407.9",0,0,0
sleep(4 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211428.119\ncps 0.4",0,0,0
sleep(5 * tf)
d1'v*2 e*4',n:'8',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211433.941\nd1'v*2 e*4',n:'8',rate:'irand 1 3'",0,0,0
sleep(21 * tf)
d1'v*5 v*7',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211454.110\nd1'v*5 v*7',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(9 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211503.703\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.162970,lo:141.491441,a:4685.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211510.348\ncfdr la:43.162970,lo:141.491441,a:4685.8",0,0,0
sleep(19 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211529.364\ncps 0.4",0,0,0
sleep(6 * tf)
d1'e*3 v*2',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211535.352\nd1'e*3 v*2',n:'irand',rate:'irand 1 4'",0,0,0
sleep(20 * tf)
d1'v*4 v*5',n:'7',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211555.190\nd1'v*4 v*5',n:'7',rate:'irand 1 3'",0,0,0
sleep(9 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211604.930\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(17 * tf)
cfdr la:43.162262,lo:141.502058,a:5067.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211621.579\ncfdr la:43.162262,lo:141.502058,a:5067.7",0,0,0
sleep(4 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211625.591\ncps 0.4",0,0,0
sleep(11 * tf)
cfdr la:43.162092,lo:141.503749,a:5125.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211636.580\ncfdr la:43.162092,lo:141.503749,a:5125.4",0,0,0
sleep(5 * tf)
d1'v*5 v*6',n:'irand 6',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211641.581\nd1'v*5 v*6',n:'irand 6',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.161968,lo:141.505557,a:5176.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211646.583\ncfdr la:43.161968,lo:141.505557,a:5176.9",0,0,0
sleep(5 * tf)
d1'v*3 v*2',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211651.582\nd1'v*3 v*2',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.161845,lo:141.507375,a:5238.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211656.583\ncfdr la:43.161845,lo:141.507375,a:5238.0",0,0,0
sleep(16 * tf)
cfdr la:43.161889,lo:141.510935,a:5350.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211712.790\ncfdr la:43.161889,lo:141.510935,a:5350.5",0,0,0
sleep(35 * tf)
cfdr la:43.162203,lo:141.517162,a:5518.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211747.796\ncfdr la:43.162203,lo:141.517162,a:5518.2",0,0,0
sleep(5 * tf)
d1'e*4 v*8',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211752.796\nd1'e*4 v*8',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.162318,lo:141.519264,a:5572.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211757.797\ncfdr la:43.162318,lo:141.519264,a:5572.3",0,0,0
sleep(31 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211828.025\ncps 0.4",0,0,0
sleep(5 * tf)
d1'e*3 e*4',n:'5',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211833.848\nd1'e*3 e*4',n:'5',rate:'irand 1 2'",0,0,0
sleep(6 * tf)
cfdr la:43.162682,lo:141.527854,a:5791.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211839.015\ncfdr la:43.162682,lo:141.527854,a:5791.8",0,0,0
sleep(15 * tf)
d1'v*2 v*5',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211854.016\nd1'v*2 v*5',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.162829,lo:141.532009,a:5911.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211859.017\ncfdr la:43.162829,lo:141.532009,a:5911.6",0,0,0
sleep(11 * tf)
cfdr la:43.163002,lo:141.536441,a:6024.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211910.252\ncfdr la:43.163002,lo:141.536441,a:6024.5",0,0,0
sleep(10 * tf)
d1'v*4 e*4',n:'irand 1',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211920.416\nd1'v*4 e*4',n:'irand 1',rate:'irand -4 -1'",0,0,0
sleep(15 * tf)
d1'v*2 v*6',n:'0',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211935.089\nd1'v*2 v*6',n:'0',rate:'irand 1 2'",0,0,0
sleep(10 * tf)
d1'e*4 e*2',n:'irand',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 211945.256\nd1'e*4 e*2',n:'irand',rate:'irand 1 3'",0,0,0
sleep(15 * tf)
cfdr la:43.162965,lo:141.545713,a:6241.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212000.258\ncfdr la:43.162965,lo:141.545713,a:6241.7",0,0,0
sleep(9 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212009.826\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(16 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212025.486\ncps 0.4",0,0,0
sleep(11 * tf)
cfdr la:43.162581,lo:141.554900,a:6455.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212036.475\ncfdr la:43.162581,lo:141.554900,a:6455.7",0,0,0
sleep(10 * tf)
cfdr la:43.162373,lo:141.557372,a:6513.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212046.477\ncfdr la:43.162373,lo:141.557372,a:6513.2",0,0,0
sleep(5 * tf)
d1'v*3 v*8',n:'4',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212051.312\nd1'v*3 v*8',n:'4',rate:'irand 1 3'",0,0,0
sleep(10 * tf)
cfdr la:43.162010,lo:141.562038,a:6621.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212101.479\ncfdr la:43.162010,lo:141.562038,a:6621.2",0,0,0
sleep(21 * tf)
cfdr la:43.161581,lo:141.566918,a:6724.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212122.717\ncfdr la:43.161581,lo:141.566918,a:6724.7",0,0,0
sleep(4 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212126.730\ncps 0.4",0,0,0
sleep(6 * tf)
d1'e*4 e*7',n:'irand',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212132.719\nd1'e*4 e*7',n:'irand',rate:'irand 1 3'",0,0,0
sleep(10 * tf)
d1'e*3 v*2',n:'irand 2',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212142.885\nd1'e*3 v*2',n:'irand 2',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.161235,lo:141.571770,a:6838.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212147.722\ncfdr la:43.161235,lo:141.571770,a:6838.5",0,0,0
sleep(5 * tf)
d1'e*3 v*4',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212152.722\nd1'e*3 v*4',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.161134,lo:141.574286,a:6888.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212157.722\ncfdr la:43.161134,lo:141.574286,a:6888.8",0,0,0
sleep(5 * tf)
cfdr la:43.161007,lo:141.576846,a:6949.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212202.725\ncfdr la:43.161007,lo:141.576846,a:6949.9",0,0,0
sleep(10 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212212.339\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(10 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212222.997\ncps 0.4",0,0,0
sleep(6 * tf)
d1'v*2 v*2',n:'irand 1',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212228.986\nd1'v*2 v*2',n:'irand 1',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.160729,lo:141.584849,a:7132.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212233.987\ncfdr la:43.160729,lo:141.584849,a:7132.3",0,0,0
sleep(10 * tf)
cfdr la:43.160824,lo:141.587605,a:7187.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212243.988\ncfdr la:43.160824,lo:141.587605,a:7187.5",0,0,0
sleep(20 * tf)
cfdr la:43.161084,lo:141.593019,a:7291.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212303.991\ncfdr la:43.161084,lo:141.593019,a:7291.3",0,0,0
sleep(10 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212313.606\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.161532,lo:141.598785,a:7400.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212320.253\ncfdr la:43.161532,lo:141.598785,a:7400.2",0,0,0
sleep(10 * tf)
d1'e*4 v*6',n:'2',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212330.088\nd1'e*4 v*6',n:'2',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.161721,lo:141.601876,a:7467.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212335.255\ncfdr la:43.161721,lo:141.601876,a:7467.6",0,0,0
sleep(5 * tf)
d1'e*4 e*6',n:'4',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212340.090\nd1'e*4 e*6',n:'4',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.161953,lo:141.604845,a:7521.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212345.256\ncfdr la:43.161953,lo:141.604845,a:7521.4",0,0,0
sleep(15 * tf)
cfdr la:43.162136,lo:141.608002,a:7581.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212400.258\ncfdr la:43.162136,lo:141.608002,a:7581.8",0,0,0
sleep(21 * tf)
cfdr la:43.162792,lo:141.617094,a:7770.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212421.451\ncfdr la:43.162792,lo:141.617094,a:7770.7",0,0,0
sleep(10 * tf)
d1'e*3 v*5',n:'1',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212431.452\nd1'e*3 v*5',n:'1',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.163077,lo:141.620118,a:7830.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212436.453\ncfdr la:43.163077,lo:141.620118,a:7830.3",0,0,0
sleep(5 * tf)
d1'v*3 v*6',n:'irand 8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212441.619\nd1'v*3 v*6',n:'irand 8',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.163422,lo:141.623161,a:7878.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212446.455\ncfdr la:43.163422,lo:141.623161,a:7878.3",0,0,0
sleep(15 * tf)
cfdr la:43.164018,lo:141.629449,a:7989.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212501.458\ncfdr la:43.164018,lo:141.629449,a:7989.1",0,0,0
sleep(5 * tf)
d1'v*3 v*3',n:'irand 6',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212506.458\nd1'v*3 v*3',n:'irand 6',rate:'irand 1 3'",0,0,0
sleep(9 * tf)
# with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212515.997\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.164477,lo:141.636021,a:8105.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212522.643\ncfdr la:43.164477,lo:141.636021,a:8105.9",0,0,0
sleep(4 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212526.491\ncps 0.3",0,0,0
sleep(6 * tf)
d1'e*3 v*2',n:'irand 3',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212532.808\nd1'e*3 v*2',n:'irand 3',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.164811,lo:141.639189,a:8166.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212537.809\ncfdr la:43.164811,lo:141.639189,a:8166.8",0,0,0
sleep(15 * tf)
d1'v*4 v*3',n:'6',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212552.480\nd1'v*4 v*3',n:'6',rate:'irand 1 4'",0,0,0
sleep(30 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212622.718\ncps 0.3",0,0,0
sleep(6 * tf)
d1'v*5 v*8',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212628.871\nd1'v*5 v*8',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
d1'e*2 e*8',n:'6',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212638.709\nd1'e*2 e*8',n:'6',rate:'irand 1 3'",0,0,0
sleep(92 * tf)
cfdr la:43.172386,lo:141.687386,a:8982.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212810.119\ncfdr la:43.172386,lo:141.687386,a:8982.6",0,0,0
sleep(46 * tf)
cfdr la:43.175957,lo:141.705194,a:9284.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212856.342\ncfdr la:43.175957,lo:141.705194,a:9284.6",0,0,0
sleep(51 * tf)
cfdr la:43.180286,lo:141.725234,a:9545.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212947.560\ncfdr la:43.180286,lo:141.725234,a:9545.1",0,0,0
sleep(10 * tf)
cfdr la:43.181083,lo:141.729564,a:9593.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 212957.561\ncfdr la:43.181083,lo:141.729564,a:9593.3",0,0,0
sleep(15 * tf)
cfdr la:43.182603,lo:141.738531,a:9681.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 213012.564\ncfdr la:43.182603,lo:141.738531,a:9681.8",0,0,0
sleep(78 * tf)
d1'e*4 v*3',n:'irand 8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 213130.186\nd1'e*4 v*3',n:'irand 8',rate:'irand -3 -1'",0,0,0
sleep(71 * tf)
d1'e*3 v*3',n:'irand 8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 213241.224\nd1'e*3 v*3',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(86 * tf)
d1'v*2 e*8',n:'irand 8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 213407.428\nd1'v*2 e*8',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(184 * tf)
cfdr la:43.213702,lo:141.993971,a:11990.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 213711.167\ncfdr la:43.213702,lo:141.993971,a:11990.8",0,0,0
sleep(188 * tf)
d1'v*4 v*2',n:'irand',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 214019.877\nd1'v*4 v*2',n:'irand',rate:'irand 1 2'",0,0,0
sleep(26 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 214045.771\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(39 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20171019 214124.954\ncps 0.3",0,0,0
