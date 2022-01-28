import React from 'react';
import ApiClient from '../lib/ApiClient';

class MainContainer extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            emps: []
        }
    }

    componentDidMount() {
        ApiClient.get("emps")
        .then((results) => {
            console.log(results)
            this.setState({emps: results.data})
        })
        .catch((data) => {
            console.log(data)
        })
    }

    render() {
        return(
            <div>テスト表示</div>
        );
    }
}

export default MainContainer;