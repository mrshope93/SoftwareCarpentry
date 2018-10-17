#######Function to calculate a BMI

####Input your weight in kg

weight <- 70

###Input your height in m

height <- 1.7

####Calculate Body Mass Index (BMI)

BMI <- weight / (height^2)

###Get your results

if (BMI < 16) {
  print('Have a couple more chocolate bars')
} else {
  if (BMI >= 16 & BMI < 25) {
    print('Keep on snacking')
  } else {
    if (BMI >= 25) {
      print('Maybe skip that one chocolate bar before sleep')
    }
  }
}
