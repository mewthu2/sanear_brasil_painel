class Attempt < ApplicationRecord
  enum status: [:fail, :error, :success]
  enum kinds: [:translovato_send, :sanear_send]
  # Callbacks
  # Associacoes

  # Validacoes

  # Escopos
  add_scope :search do |value|
    where('bling_order_id::text ILIKE :value OR message ILIKE :value OR error ILIKE :value OR id::text ILIKE :value', value: "%#{value}%")
  end
  # Metodos estaticos
  # Metodos publicos
  # Metodos GET
  # Metodos SET

  # Nota: os metodos somente utilizados em callbacks ou utilizados somente por essa
  #       propria classe deverao ser privados (remover essa anotacao)
end
