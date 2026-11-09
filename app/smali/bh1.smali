.class public final Lbh1;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lug2;
.implements Luz1;


# instance fields
.field public s:Ls1;

.field public t:Z


# virtual methods
.method public final l0(Le02;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbh1;->s:Ls1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lbd1;->h:Lbd1;

    .line 2
    .line 3
    return-object p0
.end method
