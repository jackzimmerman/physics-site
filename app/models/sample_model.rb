def result (intensity)
excercise= {
    :p1 => " <p>
      <input value = 'c1p1' name='ch' type='radio' id='c1p1' required  />
      <label for='c1p1'>Chapter 1</label>
    </p>
    <p>
      <input value = 'c2p1' name='ch' type='radio' id='c2p1'  />
      <label for='c2p1'>Chapter 2</label>
    </p>
    <p>
      <input value = 'c3p1' name='ch' type='radio' id='c3p1' required  />
      <label for='c3p1'>Chapter 3</label>
    </p>
    <p>
      <input value = 'c4p1' name='ch' type='radio' id='c4p1'  />
      <label for='c4p1'>Chapter 4</label>
    </p>
   " ,
    :p2 => " 
    <p>
      <input value = 'c1p2' name='ch' type='radio' id='c1p2' required  />
      <label for='c1p2'>Chapter 1</label>
    </p>
    <p>
      <input value = 'c2p2' name='ch' type='radio' id='c1p2' required  />
      <label for='c1p2'>Chapter 2</label>
    </p>
    <p>
      <input value = 'c3p2' name='ch' type='radio' id='c3p2' required  />
      <label for='c3p2'>Chapter 3</label>
    </p>
    <p>
      <input value = 'c4p2' name='ch' type='radio' id='c4p2'  />
      <label for='c4p2'>Chapter 4</label>
    </p>" ,
}
return excercise[intensity.to_sym]

end

def jimmy (intensity)
excercise= {
    :c1p1 => "Chapter 1 Physics 1",
    :c2p1 => "Chapter 2 Physics 1",
    :c3p1 => "Chapter 3 Physics 1" ,
    :c4p1 => "Chapter 4 Physics 1" ,
    :c1p2 => "Chapter 1 Physics 2" ,
    :c2p2 => "Chapter 2 Physics 2" ,
    :c3p2 => "Chapter 3 Physics 2" ,
    :c4p2 => "Chapter 4 Physics 2" ,
    
}
return excercise[intensity.to_sym]

end

def pictures (intensity)
excercise= {
    :one => "http://soladndol.weebly.com/uploads/4/2/9/4/42941147/181329853.png" ,
    :two => "http://photographersdirect.com/pdwm.php?i=327382&s=9654&p=8" ,
    :three =>"http://www.historywiz.com/images/frenchrevolution/womensmarch1.jpg",
    :four => "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/DDFC.jpg/220px-DDFC.jpg",
    :five => "https://womenineuropeanhistory.files.wordpress.com/2017/01/181.jpg?w=700",
    :six => "https://faculty.history.wisc.edu/roberts/History_392_2004/Slide%2011.jpg",
    :seven => "https://www.theibns.org/joomla/images/stories/bnoy2004/HaitiPNew-10Gourdes-2004-dml_f.jpg",
    :eight => "http://www.hougansydney.com/resources/Catherine_Flon_on_banknote.jpg?timestamp=1247846083493",
    :nine => "http://4.bp.blogspot.com/-G_71vRbJzQ4/UnBJqgN4CRI/AAAAAAAAACA/P28lTewstc8/s1600/DSC03739.JPG",
    :ten => "https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Batalla_de_Boyaca_de_Martin_Tovar_y_Tovar.jpg/1200px-Batalla_de_Boyaca_de_Martin_Tovar_y_Tovar.jpg"
}
return excercise[intensity.to_sym]

end