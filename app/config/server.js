module.exports = ({ env }) => ({
  host: env('HOST', '0.0.0.0'),
  port: env.int('PORT', 8080),
  url: 'http://localhost',
  admin: {
    auth: {
      secret: env('ADMIN_JWT_SECRET', '9da3045c5de805880ade5a0ed13d7d51'),
    },
  },
});
