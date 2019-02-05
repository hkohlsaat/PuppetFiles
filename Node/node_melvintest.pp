class node_$melvintest {
        $admins = []
        $users = ["employee", "son.horst"]

        realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
        realize(Accounts::Virtual[$users])
}
