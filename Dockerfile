FROM python:3.9

WORKDIR /apps

COPY  . . 
#requirements.txt /requirements.txt

#RUN pip install --prefix=/install -r /requirements.txt
RUN pip install flask

EXPOSE 5000

ENV FLASK_APP=app.py
# #CMD "./gunicorn_starter.sh"
# RUN export FLASK_APP=app
# RUN export FLASK_ENV=development
# RUN python3 -m venv env 
# RUN source apps/environments/env/bin/activate

CMD ["flask", "run", "--host=0.0.0.0"]