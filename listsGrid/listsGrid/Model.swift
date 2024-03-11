//
//  Model.swift
//  listsGrid
//
//  Created by Lesly Veronica Samaritano Ayala on 11/03/24.
//

import Foundation

struct Model: Identifiable {
    let id = UUID()
    let emoji: String
    let name: String
    let description: String
}

let list: [Model] = [
    Model(
           emoji: "🙋🏼‍♂️",
           name: "Mano alzada",
           description: "Persona que levanta la mano para preguntar."),
    Model(
           emoji: "🥑",
           name: "Aguacate",
           description: "El aguacate es un fruto exótico carnoso que se obtiene del árbol tropical del mismo name. En algunas partes de América del Sur se conoce como Palta.."),
    Model(
           emoji: "🍕",
           name: "Pizza",
           description: "Comida chatarra creada en Italia."),
    Model(
           emoji: "🧩",
           name: "Pieza de rompecabezas",
           description: "Los rompecabezas o puzzles son piezas comúnmente planas que combinadas correctamente forman una figura, un objeto o una escena. ... Por diversión, entretenimiento o como una forma de relajarse"),
    Model(
           emoji: "🗽",
           name: "Estatua de la Libertad",
           description: "Estatua ubicada en Nuva York."),
]
