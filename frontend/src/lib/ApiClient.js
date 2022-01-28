import applyCaseMiddleware from 'axios-case-converter';
import axios from 'axios';

const options = {
    ignoreHeaders: true
}

const ApiClient = applyCaseMiddleware(axios.create({
    baseURL: 'http://localhost:3001'
}),options)

export default ApiClient;