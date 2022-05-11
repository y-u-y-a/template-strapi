'use strict'

const { createCoreController } = require('@strapi/strapi').factories

module.exports = createCoreController('api::news-post.news-post', ({ strapi }) => ({
  async find(ctx) {
    const { data, meta } = await super.find(ctx)
    return { data, meta }
  },
  async findOne(ctx) {
    const response = await super.findOne(ctx)
    return response
  },
}))
