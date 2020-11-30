#!/bin/bash

# python translate_beam.py --beam-size 3 --length-param 0.0 --output lp_beam_translations/model_translations3_lp0_0.txt
# python translate_beam.py --beam-size 3 --length-param 0.1 --output lp_beam_translations/model_translations3_lp0_1.txt
# python translate_beam.py --beam-size 3 --length-param 0.2 --output lp_beam_translations/model_translations3_lp0_2.txt
# python translate_beam.py --beam-size 3 --length-param 0.3 --output lp_beam_translations/model_translations3_lp0_3.txt
# python translate_beam.py --beam-size 3 --length-param 0.4 --output lp_beam_translations/model_translations3_lp0_4.txt
# python translate_beam.py --beam-size 3 --length-param 0.5 --output lp_beam_translations/model_translations3_lp0_5.txt
# python translate_beam.py --beam-size 3 --length-param 0.6 --output lp_beam_translations/model_translations3_lp0_6.txt
# python translate_beam.py --beam-size 3 --length-param 0.7 --output lp_beam_translations/model_translations3_lp0_7.txt
# python translate_beam.py --beam-size 3 --length-param 0.8 --output lp_beam_translations/model_translations3_lp0_8.txt
# python translate_beam.py --beam-size 3 --length-param 0.9 --output lp_beam_translations/model_translations3_lp0_9.txt
# python translate_beam.py --beam-size 3 --length-param 1.0 --output lp_beam_translations/model_translations3_lp1_0.txt


bash postprocess_asg4.sh lp_beam_translations/model_translations3_lp0_0.txt lp_beam_translations/model_translations3_lp0_0.out en
cat lp_beam_translations/model_translations3_lp0_0.out | sacrebleu data_asg4/raw_data/test.en


bash postprocess_asg4.sh lp_beam_translations/model_translations3_lp0_1.txt lp_beam_translations/model_translations3_lp0_1.out en
cat lp_beam_translations/model_translations3_lp0_1.out | sacrebleu data_asg4/raw_data/test.en


bash postprocess_asg4.sh lp_beam_translations/model_translations3_lp0_2.txt lp_beam_translations/model_translations3_lp0_2.out en
cat lp_beam_translations/model_translations3_lp0_2.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh lp_beam_translations/model_translations3_lp0_3.txt lp_beam_translations/model_translations3_lp0_3.out en
cat lp_beam_translations/model_translations3_lp0_3.out | sacrebleu data_asg4/raw_data/test.en


bash postprocess_asg4.sh lp_beam_translations/model_translations3_lp0_4.txt lp_beam_translations/model_translations3_lp0_4.out en
cat lp_beam_translations/model_translations3_lp0_4.out | sacrebleu data_asg4/raw_data/test.en


bash postprocess_asg4.sh lp_beam_translations/model_translations3_lp0_5.txt lp_beam_translations/model_translations3_lp0_5.out en
cat lp_beam_translations/model_translations3_lp0_5.out | sacrebleu data_asg4/raw_data/test.en


bash postprocess_asg4.sh lp_beam_translations/model_translations3_lp0_6.txt lp_beam_translations/model_translations3_lp0_6.out en
cat lp_beam_translations/model_translations3_lp0_6.out | sacrebleu data_asg4/raw_data/test.en


bash postprocess_asg4.sh lp_beam_translations/model_translations3_lp0_7.txt lp_beam_translations/model_translations3_lp0_7.out en
cat lp_beam_translations/model_translations3_lp0_7.out | sacrebleu data_asg4/raw_data/test.en


bash postprocess_asg4.sh lp_beam_translations/model_translations3_lp0_8.txt lp_beam_translations/model_translations3_lp0_8.out en
cat lp_beam_translations/model_translations3_lp0_8.out | sacrebleu data_asg4/raw_data/test.en


bash postprocess_asg4.sh lp_beam_translations/model_translations3_lp0_9.txt lp_beam_translations/model_translations3_lp0_9.out en
cat lp_beam_translations/model_translations3_lp0_9.out | sacrebleu data_asg4/raw_data/test.en


bash postprocess_asg4.sh lp_beam_translations/model_translations3_lp1_0.txt lp_beam_translations/model_translations3_lp1_0.out en
cat lp_beam_translations/model_translations3_lp1_0.out | sacrebleu data_asg4/raw_data/test.en