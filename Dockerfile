FROM python:3.9

RUN pip3 install fastapi "uvicorn[standard]"

COPY main.py /main.py 

EXPOSE 8000

CMD ["uvicorn", "main:app", "--host", "0.0.0.0"]