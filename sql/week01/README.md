**『SQL 첫걸음』 (한빛미디어)**
### 0. 목차
1. [DB & DBMS 개념](#1-db--dbms-개념)
2. [SQL의 4가지 종류](#2-sql의-4가지-종류)
3. [데이터베이스의 종류 & RDBMS 제품](#3-데이터베이스의-종류--rdbms-제품)
4. [DB 서버 동작 구조](#4-db-서버-동작-구조)
5. [주요 자료형과 NULL 검색 핵심](#5-주요-자료형과-null-검색-핵심)

---

### 1. DB & DBMS 개념

* **DB (Database)**
  * 체계적으로 정리되어 저장된 데이터의 집합
* **DBMS (Database Management System)**
  * 데이터베이스를 관리하는 소프트웨어
  * 데이터의 검색, 추가, 삭제, 갱신(CRUD)을 담당
* **SQL (Structured Query Language)**
  * 관계형 데이터베이스(RDBMS)를 조작하고 제어하기 위한 표준 언어

---

### 2. SQL의 4가지 종류

SQL은 목적에 따라 크게 4가지 카테고리로 나뉜다. 

| 분류 | 명칭 | 기능 | 주요 명령어 |
| :--- | :--- | :--- | :--- |
| **DML** | Data Manipulation Language | 데이터 조작 | `SELECT`, `INSERT`, `UPDATE`, `DELETE` |
| **DDL** | Data Definition Language | DB 객체/테이블 구조 정의 | `CREATE`, `ALTER`, `DROP`, `RENAME` |
| **DCL** | Data Control Language | 접근 권한 제어 및 보안 | `GRANT`, `REVOKE` |
| **TCL** | Transaction Control Language | 트랜잭션 제어 | `COMMIT`, `ROLLBACK` |

---

### 3. 데이터베이스의 종류 & RDBMS 제품

#### 데이터베이스 구조별 분류
* **계층형 DB**: 폴더와 파일 같은 트리 형태 (현재는 거의 사용되지 않음)
* **관계형 DB (RDBMS)**: 행(Row)과 열(Column)의 2차원 표 형식으로 저장
* **객체지향 DB**: 객체(Object) 자체를 직접 저장 (Java, C++ 등과 연계)
* **XML DB**: XML 형식 데이터를 저장 (전용 명령어: `XQuery`)
* **Key-Value Store**: Key-Value 쌍으로 저장되는 빠른 NoSQL 형태

#### 대표적인 RDBMS 제품
* **Oracle**: 기업 시장의 사실상 표준(de facto standard) DBMS
* **SQL Server**: Microsoft에서 개발, Windows 환경에 최적화
* **MySQL**: 웹 서비스에서 가장 널리 쓰이는 가볍고 강력한 오픈소스 DBMS

---

### 4. DB 서버 동작 구조

* **클라이언트 - 서버 모델**: 사용자가 ID/PW 인증 후 SQL 명령을 전송하면, DB 서버가 처리 후 결과를 응답

> [클라이언트 브라우저] ↔ [웹 서버 (Web Server)] ↔ [DB 서버 (Database Server)]
