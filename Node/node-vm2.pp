class node_$vm2 {
        $admins = ["ad.min"]
        $users = ["son.horst", "direx"]

        realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
        realize(Accounts::Virtual[$users])
}
