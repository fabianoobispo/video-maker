const readline = require('readline-sync')

function start() {
    const content = {}

    content.searchTerm = askAndReturnSearchTerm()
    content.prefix = askAndReturnSearchPrefix()

    function askAndReturnSearchTerm() {
        return readline.question('Type a wikipedia search term: ')
    }

    function askAndReturnSearchPrefix() {
        const prefixes = ['Who is', 'What is', 'The history of']
        const selectedPrefixIndex = readline.keyInSelect(prefixes, 'Chose one option: ')
        const selectedPrefixText = prefixes[selectedPrefixIndex]
        console.log(selectedPrefixText)

        return selectedPrefixText
    }

    console.log(content)
}

start()