# A TensorFlow implementation of Baidu's DeepSpeech architecture
 
----------


DeepSpeech is an open source Speech-To-Text engine, using a model trained by machine learning techniques based on `Baidu's Deep Speech research paper <https://arxiv.org/abs/1412.5567>`_. Project DeepSpeech uses Google's `TensorFlow <https://www.tensorflow.org/>`_ to make the implementation easier.

# Installation
-----------




    pip3 install -r requirements.txt

    pip3 install deepspeech

To install and use deepspeech all you have to do is:

   
   pip3 install deepspeech

   https://voice.mozilla.org/tr/datasets

   # pre-trained Turkish model 
   For the language model, I used kenlm’
   lmplz -o 2 < text > text.arpa

**train this model ** :
    
    sudo ./run-ldc93s1.sh
    
    Quicker inference can be performed using a supported NVIDIA GPU on Linux. See the `release notes <https://github.com/mozilla/DeepSpeech/releases/latest>`_ to find which GPUs are supported. To run ``deepspeech`` on a GPU, install the GPU specific package:

   # Install DeepSpeech CUDA enabled package
   pip3 install deepspeech-gpu


