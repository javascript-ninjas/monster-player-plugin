module.exports = {
    resolve: {
        extensions: ['.djs', '.js', '']
    },
    entry: './app/scripts/main',
    output: {
        filename: 'bundle.js',
        path: './app/dist/'
    },
    module: {
        loaders: [
            {
                test: /\.djs/,
                exclude: /node_modules/,
                loader: 'dogescript-loader'
            }
        ]
    }
};
