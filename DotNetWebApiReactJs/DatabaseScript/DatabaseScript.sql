
Create Database EmployeeDB;

CREATE TABLE [dbo].[Department] (
    [DepartmentId]   INT        IDENTITY (1, 1) NOT NULL,
    [DepartmentName] NCHAR (10) NULL,
    PRIMARY KEY CLUSTERED ([DepartmentId] ASC)
);

CREATE TABLE [dbo].[Employee] (
    [EmployeeId]    INT           IDENTITY (1, 1) NOT NULL,
    [EmployeeName]  VARCHAR (500) NULL,
    [Department]    VARCHAR (500) NULL,
    [DateOfJoining] DATE          NULL,
    [PhotoFileName] VARCHAR (500) NULL,
    PRIMARY KEY CLUSTERED ([EmployeeId] ASC)
);

