db.createUser({
  user: 'magento',
  pwd: 'magento',
  roles: [ {
    role: "userAdminAnyDatabase",
    db: "admin" }
  ]
});
