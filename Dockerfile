FROM public.ecr.aws/lambda/python:3.8

COPY lambdadock/requirements.txt ./
RUN pip3 install -r requirements.txt
COPY lambdadock/myfunctions.py ./

CMD ["myfunctions.lambda_handler"]