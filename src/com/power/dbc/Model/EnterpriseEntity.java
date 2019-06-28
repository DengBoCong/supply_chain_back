package com.power.dbc.Model;

import javax.persistence.*;
import java.util.Objects;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-23 22:51
 **/
@Entity
@Table(name = "enterprise", schema = "supply_chain", catalog = "")
public class EnterpriseEntity {
    private String name;
    private String account;
    private String password;
    private String logoImage;
    private String enterpriseNumber;
    private Integer deadline;
    private Integer seniority;
    private Integer rank;
    private String serviceFirst;
    private String serviceSecond;
    private String serviceThird;

    @Basic
    @Column(name = "name", nullable = true, length = 100)
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Basic
    @Column(name = "account", nullable = true, length = 50)
    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account;
    }

    @Basic
    @Column(name = "password", nullable = true, length = 50)
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Basic
    @Column(name = "logoImage", nullable = true, length = 1000)
    public String getLogoImage() {
        return logoImage;
    }

    public void setLogoImage(String logoImage) {
        this.logoImage = logoImage;
    }

    @Id
    @Column(name = "EnterpriseNumber", nullable = false, length = 100)
    public String getEnterpriseNumber() {
        return enterpriseNumber;
    }

    public void setEnterpriseNumber(String enterpriseNumber) {
        this.enterpriseNumber = enterpriseNumber;
    }

    @Basic
    @Column(name = "deadline", nullable = true)
    public Integer getDeadline() {
        return deadline;
    }

    public void setDeadline(Integer deadline) {
        this.deadline = deadline;
    }

    @Basic
    @Column(name = "seniority", nullable = true)
    public Integer getSeniority() {
        return seniority;
    }

    public void setSeniority(Integer seniority) {
        this.seniority = seniority;
    }

    @Basic
    @Column(name = "rank", nullable = true)
    public Integer getRank() {
        return rank;
    }

    public void setRank(Integer rank) {
        this.rank = rank;
    }

    @Basic
    @Column(name = "serviceFirst", nullable = true, length = 50)
    public String getServiceFirst() {
        return serviceFirst;
    }

    public void setServiceFirst(String serviceFirst) {
        this.serviceFirst = serviceFirst;
    }

    @Basic
    @Column(name = "serviceSecond", nullable = true, length = 50)
    public String getServiceSecond() {
        return serviceSecond;
    }

    public void setServiceSecond(String serviceSecond) {
        this.serviceSecond = serviceSecond;
    }

    @Basic
    @Column(name = "serviceThird", nullable = true, length = 50)
    public String getServiceThird() {
        return serviceThird;
    }

    public void setServiceThird(String serviceThird) {
        this.serviceThird = serviceThird;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        EnterpriseEntity that = (EnterpriseEntity) o;
        return Objects.equals(name, that.name) &&
                Objects.equals(account, that.account) &&
                Objects.equals(password, that.password) &&
                Objects.equals(logoImage, that.logoImage) &&
                Objects.equals(enterpriseNumber, that.enterpriseNumber) &&
                Objects.equals(deadline, that.deadline) &&
                Objects.equals(seniority, that.seniority) &&
                Objects.equals(rank, that.rank) &&
                Objects.equals(serviceFirst, that.serviceFirst) &&
                Objects.equals(serviceSecond, that.serviceSecond) &&
                Objects.equals(serviceThird, that.serviceThird);
    }

    @Override
    public int hashCode() {

        return Objects.hash(name, account, password, logoImage, enterpriseNumber, deadline, seniority, rank, serviceFirst, serviceSecond, serviceThird);
    }
}
