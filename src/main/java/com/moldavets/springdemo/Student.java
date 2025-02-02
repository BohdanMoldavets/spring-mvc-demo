package com.moldavets.springdemo;

import java.util.LinkedHashMap;

public class Student {

    private String firstName;
    private String lastName;
    private String country;
    private String favouriteLanguage;
    private String[] operationSystems;
    private LinkedHashMap<String, String> countryOptions;

    public Student() {
        countryOptions = new LinkedHashMap<>();
        countryOptions.put("PL", "Poland");
        countryOptions.put("DE", "Germany");
        countryOptions.put("FR", "France");
        countryOptions.put("UA", "Ukraine");
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getFavouriteLanguage() {
        return favouriteLanguage;
    }

    public void setFavouriteLanguage(String favouriteLanguage) {
        this.favouriteLanguage = favouriteLanguage;
    }

    public String[] getOperationSystems() {
        return operationSystems;
    }

    public void setOperationSystems(String[] operationSystem) {
        this.operationSystems = operationSystem;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }
}
