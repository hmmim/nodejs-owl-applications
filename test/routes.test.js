const request = require('supertest')
const app = require('../server')

describe('Test Endpoints', () => {
    it('should show homepage', async () => {
        const response = await request(app).get(`/`)
        expect(response.statusCode).toEqual(200)
        expect(response.status).toBe(200)
        expect(response.body).toHaveProperty(
            'message',
            'Anh Huy dep trai vcl'
        )
        expect(response.header['content-type']).toMatch(/json/)
    })
})