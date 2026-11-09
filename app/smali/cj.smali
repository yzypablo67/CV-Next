.class public final Lcj;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public s:Lbj;


# virtual methods
.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->s:Lbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbj;->a:Ls61;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ls61;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbj;->a:Ls61;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ls61;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lcj;->s:Lbj;

    .line 18
    .line 19
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->s:Lbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbj;->a:Ls61;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ls61;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
