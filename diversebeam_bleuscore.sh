#!/bin/bash

python translate_beam.py --beam-size 6 --alpha 0.9 --diversity-param 2 --output diverse_translations/model_translations_gamma2.txt
python translate_beam.py --beam-size 6 --alpha 0.9 --diversity-param 4 --output diverse_translations/model_translations_gamma4.txt
python translate_beam.py --beam-size 6 --alpha 0.9 --diversity-param 6 --output diverse_translations/model_translations_gamma6.txt
python translate_beam.py --beam-size 6 --alpha 0.9 --diversity-param 8 --output diverse_translations/model_translations_gamma8.txt
python translate_beam.py --beam-size 6 --alpha 0.9 --diversity-param 10 --output diverse_translations/model_translations_gamma10.txt
python translate_beam.py --beam-size 6 --alpha 0.9 --diversity-param 12 --output diverse_translations/model_translations_gamma12.txt
python translate_beam.py --beam-size 6 --alpha 0.9 --diversity-param 14 --output diverse_translations/model_translations_gamma14.txt
python translate_beam.py --beam-size 6 --alpha 0.9 --diversity-param 16 --output diverse_translations/model_translations_gamma16.txt

bash postprocess_asg4.sh diverse_translations/model_translations_gamma2.txt diverse_translations/model_translations_gamma2.out en
cat diverse_translations/model_translations_gamma2.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh diverse_translations/model_translations_gamma4.txt diverse_translations/model_translations_gamma4.out en
cat diverse_translations/model_translations_gamma4.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh diverse_translations/model_translations_gamma6.txt diverse_translations/model_translations_gamma6.out en
cat diverse_translations/model_translations_gamma6.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh diverse_translations/model_translations_gamma8.txt diverse_translations/model_translations_gamma8.out en
cat diverse_translations/model_translations_gamma8.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh diverse_translations/model_translations_gamma10.txt diverse_translations/model_translations_gamma10.out en
cat diverse_translations/model_translations_gamma10.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh diverse_translations/model_translations_gamma12.txt diverse_translations/model_translations_gamma12.out en
cat diverse_translations/model_translations_gamma12.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh diverse_translations/model_translations_gamma14.txt diverse_translations/model_translations_gamma14.out en
cat diverse_translations/model_translations_gamma14.out | sacrebleu data_asg4/raw_data/test.en

bash postprocess_asg4.sh diverse_translations/model_translations_gamma16.txt diverse_translations/model_translations_gamma16.out en
cat diverse_translations/model_translations_gamma16.out | sacrebleu data_asg4/raw_data/test.en



