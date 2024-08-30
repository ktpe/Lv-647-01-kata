# https://www.codewars.com/kata/help-the-bookseller

def stock_list(books, categories)
    return "" if books.empty? || categories.empty?
  
    result = []

    categories.map do |category_item|
        total = 0

        books.each do |book_item|
            if book_item[0] == category_item
                total = total + book_item.split.last.to_i
            end
        end

        result << "(#{category_item} : #{total})"
    end

    result.join(' - ')
end
