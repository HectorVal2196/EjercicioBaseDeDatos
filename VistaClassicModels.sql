CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `classicmodels`.`new_view` AS
    SELECT 
        `classicmodels`.`customers`.`customerNumber` AS `customerNumber`,
        `classicmodels`.`customers`.`customerName` AS `customerName`,
        `classicmodels`.`customers`.`contactLastName` AS `contactLastName`,
        `classicmodels`.`customers`.`contactFirstName` AS `contactFirstName`,
        `classicmodels`.`customers`.`phone` AS `phone`,
        `classicmodels`.`customers`.`addressLine1` AS `addressLine1`,
        `classicmodels`.`customers`.`addressLine2` AS `addressLine2`,
        `classicmodels`.`customers`.`city` AS `city`,
        `classicmodels`.`customers`.`state` AS `state`,
        `classicmodels`.`customers`.`postalCode` AS `postalCode`,
        `classicmodels`.`customers`.`country` AS `country`,
        `classicmodels`.`customers`.`salesRepEmployeeNumber` AS `salesRepEmployeeNumber`,
        `classicmodels`.`customers`.`creditLimit` AS `creditLimit`
    FROM
        `classicmodels`.`customers`