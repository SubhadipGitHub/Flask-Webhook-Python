from flask import Flask, request
import json

app = Flask(__name__)

@app.route('/webhook',methods=['POST'])
def webhook():
    data = json.loads(request.data)
    print(data)
    return "OK"

if __name__ == 'main':
    app.run(port=3000)