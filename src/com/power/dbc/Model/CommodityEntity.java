package com.power.dbc.Model;

import javax.persistence.*;
import java.util.Objects;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-28 09:28
 **/
@Entity
@Table(name = "commodity", schema = "supply_chain", catalog = "")
public class CommodityEntity {
    private String image;
    private String classification;
    private String name;
    private String unit;
    private Double price;
    private String alias;
    private Integer procurementType;
    private String purchaser;
    private Integer status;
    private String number;
    private Integer stock;

    @Basic
    @Column(name = "image", nullable = true, length = 1000)
    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    @Basic
    @Column(name = "classification", nullable = true, length = 50)
    public String getClassification() {
        return classification;
    }

    public void setClassification(String classification) {
        this.classification = classification;
    }

    @Basic
    @Column(name = "name", nullable = true, length = 100)
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Basic
    @Column(name = "unit", nullable = true, length = 10)
    public String getUnit() {
        return unit;
    }

    public void setUnit(String unit) {
        this.unit = unit;
    }

    @Basic
    @Column(name = "price", nullable = true, precision = 0)
    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    @Basic
    @Column(name = "alias", nullable = true, length = 100)
    public String getAlias() {
        return alias;
    }

    public void setAlias(String alias) {
        this.alias = alias;
    }

    @Basic
    @Column(name = "procurementType", nullable = true)
    public Integer getProcurementType() {
        return procurementType;
    }

    public void setProcurementType(Integer procurementType) {
        this.procurementType = procurementType;
    }

    @Basic
    @Column(name = "purchaser", nullable = true, length = 50)
    public String getPurchaser() {
        return purchaser;
    }

    public void setPurchaser(String purchaser) {
        this.purchaser = purchaser;
    }

    @Basic
    @Column(name = "status", nullable = true)
    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    @Id
    @Column(name = "number", nullable = false, length = 100)
    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    @Basic
    @Column(name = "stock", nullable = true)
    public Integer getStock() {
        return stock;
    }

    public void setStock(Integer stock) {
        this.stock = stock;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        CommodityEntity that = (CommodityEntity) o;
        return Objects.equals(image, that.image) &&
                Objects.equals(classification, that.classification) &&
                Objects.equals(name, that.name) &&
                Objects.equals(unit, that.unit) &&
                Objects.equals(price, that.price) &&
                Objects.equals(alias, that.alias) &&
                Objects.equals(procurementType, that.procurementType) &&
                Objects.equals(purchaser, that.purchaser) &&
                Objects.equals(status, that.status) &&
                Objects.equals(number, that.number) &&
                Objects.equals(stock, that.stock);
    }

    @Override
    public int hashCode() {

        return Objects.hash(image, classification, name, unit, price, alias, procurementType, purchaser, status, number, stock);
    }
}
