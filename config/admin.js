module.exports = ({ env }) => ({
  auth: {
    secret: env('ADMIN_JWT_SECRET', 'd2de02865c666d8cbd10f9367e524fb1'),
  },
});
