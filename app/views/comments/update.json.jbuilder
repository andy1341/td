if @comment.errors.any?
  json.errors @comment.errors
else
  json.partial! 'comments/comment', comment: @comment
end