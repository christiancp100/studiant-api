module.exports = ({ env }) => ({
  auth: {
    secret: env('ADMIN_JWT_SECRET', 'b068f57c549fa0f481d235f2486502da'),
  },
});
