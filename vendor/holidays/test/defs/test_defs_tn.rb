# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/tn.yaml
class TnDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_tn
    assert_equal "Jour de l'an", (Holidays.on(Date.civil(2016, 1, 1), [:tn])[0] || {})[:name]

    assert_equal "Fête de la Révolution et de la Jeunesse", (Holidays.on(Date.civil(2016, 1, 14), [:tn])[0] || {})[:name]

    assert_equal "Fête de l'Indépendance", (Holidays.on(Date.civil(2016, 3, 20), [:tn])[0] || {})[:name]

    assert_equal "Journée des Martyrs", (Holidays.on(Date.civil(2016, 4, 9), [:tn])[0] || {})[:name]

    assert_equal "Fête du travail", (Holidays.on(Date.civil(2016, 5, 1), [:tn])[0] || {})[:name]

    assert_equal "Fête de la République", (Holidays.on(Date.civil(2016, 7, 25), [:tn])[0] || {})[:name]

    assert_equal "Fête de la Femme et de la Famille", (Holidays.on(Date.civil(2016, 8, 13), [:tn])[0] || {})[:name]

    assert_equal "Fête de l'Évacuation", (Holidays.on(Date.civil(2016, 10, 15), [:tn])[0] || {})[:name]

  end
end