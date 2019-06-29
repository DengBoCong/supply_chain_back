package com.power.dbc.Model;

import javax.persistence.*;
import java.util.Objects;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-29 11:56
 **/
@Entity
@Table(name = "commodity_class", schema = "supply_chain", catalog = "")
public class CommodityClassEntity {
    private String number;
    private String name;
    private String alais;
    private String owner;

    @Id
    @Column(name = "number", nullable = false, length = 20)
    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    @Basic
    @Column(name = "name", nullable = true, length = 50)
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Basic
    @Column(name = "alais", nullable = true, length = 20)
    public String getAlais() {
        return alais;
    }

    public void setAlais(String alais) {
        this.alais = alais;
    }

    @Basic
    @Column(name = "owner", nullable = true, length = 20)
    public String getOwner() {
        return owner;
    }

    public void setOwner(String owner) {
        this.owner = owner;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        CommodityClassEntity that = (CommodityClassEntity) o;
        return Objects.equals(number, that.number) &&
                Objects.equals(name, that.name) &&
                Objects.equals(alais, that.alais) &&
                Objects.equals(owner, that.owner);
    }

    @Override
    public int hashCode() {

        return Objects.hash(number, name, alais, owner);
    }
}
