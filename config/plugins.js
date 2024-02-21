module.exports = ({ env }) => ({
  email: {
    config: {
      provider: 'sendgrid',
      providerOptions: {
        apiKey: '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',
      },
      settings: {
        defaultFrom: 'nguyenduythanh421.tna@gmail.com',
        defaultReplyTo: 'no-reply@strapi.io',
      },
    },
  },
});
