const { Router } = require('express')

const router = Router()

router.get('/', (req, res) => {
    const responseJson = {
        message: 'Anh Huy dep trai vcl lun meo meo <3333',
    }
    res.json(responseJson)
})

module.exports = router