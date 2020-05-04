# Damn Vulnerable NodeJS Application (DVNA) 

![dvna-logo](https://github.com/Sphinxgaia/dvna-sqlite/raw/master/docs/ressources/dvna.png)

Damn Vulnerable NodeJS Application (DVNA) is a simple NodeJS application to demonstrate [**OWASP Top 10 Vulnerabilities**](https://www.owasp.org/index.php/Top_10-2017_Top_10) and guide on fixing and avoiding these vulnerabilities. 

The application is powered by commonly used libraries such as [express](https://www.npmjs.com/package/express), [passport](https://www.npmjs.com/package/passport), [sequelize](https://www.npmjs.com/package/sequelize), etc.

The application comes with a **developer friendly comprehensive guidebook** which can be used to learn, avoid and fix the vulnerabilities. The guide available at https://appsecco.com/books/dvna-developers-security-guide/ covers the following

1. Instructions for setting up DVNA
2. Instructions on exploiting the vulnerabilities
3. Vulnerable code snippets and instructions on fixing vulnerabilities
4. Recommendations for avoid such vulnerabilities
5. References for learning more


## Getting Started (SQLite)

### Docker

* Start the application using below docker command

```bash
docker run --name dvna -p 9090:9090 -d appsecco/dvna:sqlite
```

* Access the application at http://127.0.0.1:9090

### Heroku

1. Create an account
2. Click

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

## TODO

- [ ] Link commits to fixes in documentation
- [x] Add new vulnerabilities from OWASP Top 10 2017
- [x] Improve application features, documentation

## Contributing

In case of bugs in the application, please create an issue on github. Pull requests are highly welcome!

## Thanks
[Abhisek Datta - abhisek](https://github.com/abhisek) for application architecture and front-end code
Appseco for [source](https://github.com/appsecco/dvna) & [docs](https://appsecco.com/books/dvna-developers-security-guide/)

## License

MIT
