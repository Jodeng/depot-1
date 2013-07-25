Product.delete_all
#...
Product.create(title: 'Programming Ruby 1.9',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting language
        out there. If you need to get working programs deliverd fast,
        you should add Ruby to your toolbox.
      </p>},
    image_url: 'ruby.jpg',
    price:49,95)
#...