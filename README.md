## Espresso-Virtual

>This code is presented as an example only, since your tests and testing environments may require specialized scripting. This information should be taken only as an
>illustration of how one would set up tests with Sauce Labs, and any modifications will not be supported. For questions regarding Sauce Labs integration, please see 
>our documentation at https://wiki.saucelabs.com/.

### Environment Setup

1. Global Dependencies
    * Make sure you have Java 8 installed on your local machine.

2. Sauce Credentials
    * In the terminal export your Sauce Labs Credentials as environmental variables:
    ```
    $ export SAUCE_USERNAME=<your Sauce Labs username>
	$ export SAUCE_ACCESS_KEY=<your Sauce Labs access key>
    ```

3. Project Dependencies
	* Download the latest version of the Sauce Labs Virtual Runner [here](https://wiki.saucelabs.com/display/DOCS/Installing+Sauce+Runner+for+Virtual+Devices)
	* Add the runner file to the Espresso-Virtual directory. 
	* Ensure the file path on line 1 of the runner.sh file is correct.
    
### Running Tests
From the Espresso-Virtual directory:
```
$ ./runner.sh
```

### Resources

##### [Sauce Labs Documentation](https://wiki.saucelabs.com/)

##### [Stack Overflow](http://stackoverflow.com/)
* A great resource to search for issues not explicitly covered by documentation.