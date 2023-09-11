require 'spec_helper'
require_relative '../calculator'

describe "Calculadora" do
    let (:calculator) {Calculator.new}
    it "suma dos numeros positivos" do
        expect(calculator.add(2, 3)).to eq(5)
    end

    it "resta dos numeros positivos" do
        expect(calculator.subtract(5, 2)).to eq(3)
    end

    it "multiplica dos numeros positivos" do
        expect(calculator.multiply(5, 2)).to eq(10)
    end

    it "divide dos numeros positivos" do
        expect(calculator.divide(10, 2)).to eq(5)
    end
end