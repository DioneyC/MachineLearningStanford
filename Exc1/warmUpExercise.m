function A = warmUpExercise()
%WARMUPEXERCISE Example function in octave
%   A = WARMUPEXERCISE() is an example function that returns the 5x5 identity matrix

A = [];
% ============= YOUR CODE HERE ==============
% Instructions: Return the 5x5 identity matrix
%               In octave, we return values by defining which variables
%               represent the return values (at the top of the file)
%               and then set them accordingly.
count = 1;

for i = 1:5,
  for j = 1:5,

    %display(j)
    %display(count)
    if  j == count;
      A(i,j) = 1
    elseif A(i,j) = 0;
    endif
  endfor
  count = count+1
endfor

% ===========================================
end
