class CatSerializer < ActiveModel::Serializer
  attributes :id, :name, :favorite_food, :age, :student
  def student
    {student_id: self.object.student.id, 
     student_name: self.object.student.name}
  end 

end
