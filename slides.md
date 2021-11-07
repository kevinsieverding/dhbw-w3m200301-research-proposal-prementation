---
title: "Research Proposal für die FPA I"
subtitle: "Forschungsmethoden in der Wirtschaftsinformatik"
author: "Kevin Sieverding"
date: 2021-11-08
csl: apa
bibliography: bibliography.bib
---

#

Message Schema Management Solutions: Overview and Evaluation

# Hintergrund & Motivation

## Software as a Service

. . .

- Die kontemporäre Entwicklung von Geschäftssoftware findet ganz unter dem Stern des Software as a Service (SaaS) Modells statt.

. . .

- Dieses Modell stellt unter Anderem die Anforderungen der maximalen Verfügbarkeit bei minimalen Kosten an die Anwendungen.

## Microservices & Nachrichten

. . .

- Daher erfreuen sich Gestaltungsmuster wie _Microservice-Architektur_ und _asynchrone Kommunikation_ aktuell großer Beliebtheit.

. . .

- In Anwendungen die sich dieser Gestaltungsmuster bedienen stellen asynchron ausgetauschte Nachrichten schnell den Großteil des gesamten, internen Informationsaustausches dar.

## Microservices & Nachrichten

. . .

- Solche Anwendungen müssen starke Kommunikationskontrakte definieren und durchsetzen, um es den einzelnen Komponenten bestmöglichst zu _entkoppeln_ ohne die _Verfügbarkeit_ des gesamten Systems zu gefährden.

## Schemas

. . .

- Derartige Kommunikationskontrakte werden häufig über Schema-Technologien wie JSON Schema, Apache Avro, Google Protocol Buffers oder Apache Thrift implementiert.

. . .

- Sie erlauben es Entwicklern die Struktur und Inhalte von Nachrichten detailliert zu _definieren_ und Nachrichten auf ihre syntaktische Validität zu _überprüfen_.

## Schema Management

. . .

- Zur Verwaltung und Bereitstellung von Schemas bedarf es einer dedizierten Applikation. Einer Schema Registry.

. . .

- Die populärste Schema Registry ist die _Confluent Schema Registry_.

. . .

- Allerdings existieren mittlerweile verschiedene Alternativen.

# Forschungsfrage(n)

- Welche Lösungen zur Verwaltung von Nachrichten Schemas existieren auf dem Markt?

- Worin unterscheiden sich die verschiedenen Lösungen? Welche Vor- und Nachteile haben sie?

- Welche Lösung sollte für den Einsatz in moderner Geschäftssoftware gewählt werden?

# Methodik

- Marktspiegel

- [Anforderungsanalyse (@rupp_requirements_2009)]

- Nutzwertanalyse (@zangemeister_nutzwertanalyse_2014)

# Literatur
