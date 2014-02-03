# Ansible-galaxy

![home](home.png)
[https://galaxy.ansible.com](https://galaxy.ansible.com)

Pierre Paul Lefebvre - DevOpsMtl February 2014

---

# Why?

Playbook are hard to share and segment into re-usable components.

So _roles_ were created.

---

# Why? (galaxy)

Puppet got puppet forge, Chef got Cookbooks (opscode)

Ansible now have Galaxy[beta].

---

# The ideas behind it

- Github
- Facebook/Twitter/Github social login
- Promote best practices

---

# Review and rate roles

[https://galaxy.ansible.com/list#/roles](https://galaxy.ansible.com/list#/roles)

    !bash
    pip install ansible --upgrade #make sure you have at least >1.4.0
    galaxy-ansible install user_role

---

# No, I don't want to

By default install everything in /etc/ansible/roles
Obviously, you don't want that.

    !bash
    #~/.ansible.cfg
    [defaults]
    roles_path = ~/Workbench/roles

See the full options : [ansible.cfg](http://docs.ansible.com/intro_configuration.html)
[https://raw.github.com/ansible/ansible/devel/examples/ansible.cfg](http://docs.ansible.com/intro_configuration.html)

---

# Read, then rate and comment

[MySQL](https://galaxy.ansible.com/list#/roles/1)

---

# Share yours

    !bash
    ansible-galaxy init superTest
    cd superTest
    # Create the project on github
    git init
    git remote add github https://github.com/PierrePaul/superTest
    git push github master
    # Add it on the site


