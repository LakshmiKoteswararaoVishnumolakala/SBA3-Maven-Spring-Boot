package com.wf.training.spring.web.model;

import javax.validation.constraints.NotNull;

public class AccountManagement {

@NotNull(message="CustomerID is required!")
private int CustomerID; 

@NotNull(message="AccountID is required!")
private int AccountNo;

@NotNull(message="Account is required!")
private String Account;
//Savings,FD,RD

private Double Balance;

private String Operation;
//[Withdraw/Transfer/Credit/Utility];

public int getCustomerID() {
	return CustomerID;
}
public void setCustomerID(int customerID) {
	CustomerID = customerID;
}
public int getAccountNo() {
	return AccountNo;
}
public void setAccountNo(int accountNo) {
	AccountNo = accountNo;
}
public String getAccount() {
	return Account;
}
public void setAccount(String account) {
	Account = account;
}
public Double getBalance() {
	return Balance;
}
public void setBalance(Double balance) {
	Balance = balance;
}
public String getOperation() {
	return Operation;
}
public void setOperation(String operation) {
	Operation = operation;
}
		
}