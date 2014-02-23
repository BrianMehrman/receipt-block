Figs = Figgy.build do |config|
  config.root = Rails.root.join('etc')

  # config.foo is read from etc/foo.yml
  config.define_overlay :default, nil

  # chained hierarchy
  # config.foo is then updated with values from etc/development/foo.yml
  #                                             etc/test/foo.yml
  #                                             etc/demo/foo.yml
  #                                             etc/production/foo.yml
  # up to the current Rails environment
  FIGGY_HIERARCHY = %w(wip development test staging production)
  config.define_overlay :environment, FIGGY_HIERARCHY.slice(0..(FIGGY_HIERARCHY.index(Rails.env)))
end
