#!/bin/bash

# python translate_beam.py --beam-size 1 --length-param 0.9 --output lp_beamsearch_translations/model_translations1.txt
# python translate_beam.py --beam-size 2 --length-param 0.9 --output lp_beamsearch_translations/model_translations2.txt
# python translate_beam.py --beam-size 3 --length-param 0.9 --output lp_beamsearch_translations/model_translations3.txt
# python translate_beam.py --beam-size 4 --length-param 0.9 --output lp_beamsearch_translations/model_translations4.txt
# python translate_beam.py --beam-size 5 --length-param 0.9 --output lp_beamsearch_translations/model_translations5.txt
# python translate_beam.py --beam-size 6 --length-param 0.9 --output lp_beamsearch_translations/model_translations6.txt
# python translate_beam.py --beam-size 7 --length-param 0.9 --output lp_beamsearch_translations/model_translations7.txt
# python translate_beam.py --beam-size 8 --length-param 0.9 --output lp_beamsearch_translations/model_translations8.txt
# python translate_beam.py --beam-size 9 --length-param 0.9 --output lp_beamsearch_translations/model_translations9.txt
# python translate_beam.py --beam-size 10 --length-param 0.9 --output lp_beamsearch_translations/model_translations10.txt
# python translate_beam.py --beam-size 11 --length-param 0.9 --output lp_beamsearch_translations/model_translations11.txt
# python translate_beam.py --beam-size 12 --length-param 0.9 --output lp_beamsearch_translations/model_translations12.txt
# python translate_beam.py --beam-size 13 --length-param 0.9 --output lp_beamsearch_translations/model_translations13.txt
# python translate_beam.py --beam-size 14 --length-param 0.9 --output lp_beamsearch_translations/model_translations14.txt
# python translate_beam.py --beam-size 15 --length-param 0.9 --output lp_beamsearch_translations/model_translations15.txt

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations1.txt lp_beamsearch_translations/model_translations1.out en
cat lp_beamsearch_translations/model_translations1.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations2.txt lp_beamsearch_translations/model_translations2.out en
cat lp_beamsearch_translations/model_translations2.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations3.txt lp_beamsearch_translations/model_translations3.out en
cat lp_beamsearch_translations/model_translations3.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations4.txt lp_beamsearch_translations/model_translations4.out en
cat lp_beamsearch_translations/model_translations4.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations5.txt lp_beamsearch_translations/model_translations5.out en
cat lp_beamsearch_translations/model_translations5.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations6.txt lp_beamsearch_translations/model_translations6.out en
cat lp_beamsearch_translations/model_translations6.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations7.txt lp_beamsearch_translations/model_translations7.out en
cat lp_beamsearch_translations/model_translations7.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations8.txt lp_beamsearch_translations/model_translations8.out en
cat lp_beamsearch_translations/model_translations8.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations9.txt lp_beamsearch_translations/model_translations9.out en
cat lp_beamsearch_translations/model_translations9.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations10.txt lp_beamsearch_translations/model_translations10.out en
cat lp_beamsearch_translations/model_translations10.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations11.txt lp_beamsearch_translations/model_translations11.out en
cat lp_beamsearch_translations/model_translations11.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations12.txt lp_beamsearch_translations/model_translations12.out en
cat lp_beamsearch_translations/model_translations12.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations13.txt lp_beamsearch_translations/model_translations13.out en
cat lp_beamsearch_translations/model_translations13.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations14.txt lp_beamsearch_translations/model_translations14.out en
cat lp_beamsearch_translations/model_translations14.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beamsearch_translations/model_translations15.txt lp_beamsearch_translations/model_translations15.out en
cat lp_beamsearch_translations/model_translations15.out | sacrebleu data_asg4/raw_data/test.en