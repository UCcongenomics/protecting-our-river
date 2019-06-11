# frozen_string_literal: true

Trestle.resource(:news) do
  menu do
    item :news, icon: 'fa fa-star'
  end

  form do |_article|
    text_field :title
    editor :body
    check_box :draft
    date_field :publish_date
  end

  # Customize the table columns shown on the index view.
  #
  # table do
  #   column :name
  #   column :created_at, align: :center
  #   actions
  # end

  # Customize the form fields shown on the new/edit views.
  #
  # form do |news|
  #   text_field :name
  #
  #   row do
  #     col(xs: 6) { datetime_field :updated_at }
  #     col(xs: 6) { datetime_field :created_at }
  #   end
  # end

  # By default, all parameters passed to the update and create actions will be
  # permitted. If you do not have full trust in your users, you should
  # explicitly define the list of permitted parameters.
  #
  #
  # params do |params|
  #   params.require(:news).permit(:name, ...)
  # end
end
