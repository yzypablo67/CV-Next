.class public final Lwm;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Luz1;


# instance fields
.field public s:Lni;


# virtual methods
.method public final L0()V
    .locals 3

    .line 1
    sget-object v0, Lbd1;->h:Lbd1;

    .line 2
    .line 3
    new-instance v1, Lni;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lni;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lev1;->p(Le00;Ljava/lang/Object;Lue0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(Le02;)V
    .locals 3

    .line 1
    sget-object v0, Lbd1;->h:Lbd1;

    .line 2
    .line 3
    new-instance v1, Lvm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lvm;-><init>(Le02;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lev1;->p(Le00;Ljava/lang/Object;Lue0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwm;->s:Lni;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
