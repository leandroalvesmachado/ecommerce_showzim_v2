# frozen_string_literal: true

RSpec.configure do |config|
  # zera os dados das tabelas do banco
  config.before(:suite) do
    DatabaseCleaner.clean_with(:truncation)
  end

  config.before(:each) do
    DatabaseCleaner.strategy = :transaction
  end

  config.before(:each, js: true) do
    DatabaseCleaner.strategy = :transaction
  end

  config.before(:each) do
    DatabaseCleaner.start
  end

  # limpa quando acaba o teste
  config.after(:each) do
    DatabaseCleaner.clean
  end
end
