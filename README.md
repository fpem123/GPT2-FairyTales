# GPT2 Fairytale

[![Run on Ainize](https://ainize.ai/images/run_on_ainize_button.svg)](https://ainize.web.app/redirect?git_repo=https://github.com/fpem123/GPT2-FairyTales)

This project generate Fairytale using GPT-2 model.

Fine tuning data: [Kaggle](https://www.kaggle.com/cuddlefish/fairy-tales)

### Model information


    Base model: gpt-2 large
    Epoch: 30
    Train runtime: 17861.6048 secs
    Loss: 0.0412



### How to use

    * First, Fill what the base text. This will be base of Fairytale.
    * And then, Fill number in length. Text is created as long as "length". I recommend between 100 and 300.
    * If length is so big, generate time will be long.

### Post parameter

    text: The base of Fairytale.
    length: The size of generated text.


### Output format

    {"0": generated text}


## * With CLI *

### Input example




### Output example




## * With swagger *

API page: [Ainize](https://ainize.ai/fpem123/GPT2-FairyTales?branch=master)

## * With a Demo *

Demo page: [End-point](https://master-gpt2-fairy-tales-fpem123.endpoint.ainize.ai/)