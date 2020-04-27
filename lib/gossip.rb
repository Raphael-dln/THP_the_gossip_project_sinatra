require 'pry'
require 'csv'

class Gossip
  attr_accessor :author, :content

  def initialize(author, content)
    @author = author
    @content = content
  end

  # Sauvegarde chaque gossip dans un fichier csv, n'écrase pas les lignes ayant déjà du contenu
  def save
    CSV.open("./db/gossip.csv", "ab") do |csv|
      csv << [@author, @content]
    end
  end

  # Enregistre tous les gossips dans un array
  def self.all
    all_gossips = []
    CSV.read("./db/gossip.csv").each do |csv_line|
      gossip = Gossip.new(csv_line[0], csv_line[1])
      all_gossips << gossip
    end
    return all_gossips
  end

 

end

