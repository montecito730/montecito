#!/bin/bash

ffmpeg -i 'https://proxy-07.nyc.dailymotion.com/sec(c_3UyTQqz2uDejUOzUXOEQdasXOwWD6fXOb3xebNMZyqX6-d2mos1vfmerlZtc2IKMQINeLYCb0vSYQT7SHeZGOCgkLBH1DxJZbiD8Vrqx4)/video/734/271/499172437_mp4_h264_aac_hd.m3u8' -bsf:a aac_adtstoasc -c copy -crf 23 'Capitulo_159_-_Carmen_y_Juan_Francisco_se_besan.mp4'
curl -v -T 'Capitulo_159_-_Carmen_y_Juan_Francisco_se_besan.mp4' https://transfer.sh 

ffmpeg -i 'https://proxy-14.nyc.dailymotion.com/sec(w5efqWj1U6D91t1Jg1W0Q4ma2PmNaQIt8jFwgV3fhkyuNDOFEJYvxAz-3Vz44-wnCYp3ySOgdHnnl1Lea8UC1kHfG24IQZkhgsH4a2HgpqY)/video/934/271/499172439_mp4_h264_aac_hd.m3u8' -bsf:a aac_adtstoasc -c copy -crf 23 'Capitulo_160_-_Tatiana_le_rompe_el_corazon_a_Fernando.mp4'
curl -T 'Capitulo_160_-_Tatiana_le_rompe_el_corazon_a_Fernando.mp4' https://transfer.sh 

ffmpeg -i 'https://proxy-18.nyc.dailymotion.com/sec(BpL1Vu9K0Q5jqlwLePgqqCTj0J3FwcCwWG5LNCnM4RvBY2GjVQ_7rkLmCu6ITMs-NrP88jGvc2fUr1RWF77v2ICIajr86Q0vYhPa6xiqNnM)/video/098/774/499477890_mp4_h264_aac_hd.m3u8' -bsf:a aac_adtstoasc -c copy -crf 23 'Capitulo_161_-_Clara_pide_perdon_a_Juan_Francisco.mp4'
curl -v -T 'Capitulo_161_-_Clara_pide_perdon_a_Juan_Francisco.mp4' https://transfer.sh 

ffmpeg -i 'https://proxy-11.nyc.dailymotion.com/sec(gZypywRCHzTqoDzDQDPWkpPNMo1jwErxgH9k2n-E0HMgHt0sOGkJ72Sg4zxKgyTCVktL3Vo_qGqgwEENFKpZqwHHZ--q9G5B4aPznmODsdA)/video/509/774/499477905_mp4_h264_aac_hd.m3u8' -bsf:a aac_adtstoasc -c copy -crf 23 'Capitulo_162_La_Policia_encuentra_a_Francisco.mp4'
curl -v -T 'Capitulo_162_La_Policia_encuentra_a_Francisco.mp4' https://transfer.sh 
