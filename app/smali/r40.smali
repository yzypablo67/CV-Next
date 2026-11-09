.class public final Lr40;
.super Lg40;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public N:Lrm0;

.field public O:Z

.field public P:Lze0;

.field public Q:Lze0;


# virtual methods
.method public final W0(Lp7;Lf40;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, Lg40;->u:Luc1;

    .line 2
    .line 3
    sget-object v6, Lji2;->a:Lji2;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v7, p0, Lr40;->N:Lrm0;

    .line 9
    .line 10
    new-instance v0, Lp7;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    move-object v2, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v7, Lrm0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lg4;

    .line 22
    .line 23
    new-instance p1, Le4;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v7, v0, v1}, Le4;-><init>(Lrm0;Lp7;Lbv;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lv61;->f:Lv61;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lg4;->a(Lv61;Le4;Lcv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Llw;->e:Llw;

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v6

    .line 41
    :goto_0
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    return-object v6
.end method

.method public final b1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr40;->P:Lze0;

    .line 6
    .line 7
    sget-object v1, Lp40;->a:Lo40;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La41;->G0()Lkw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lq40;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lq40;-><init>(Lr40;JLbv;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Lnw;->h:Lnw;

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c1(Lq30;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lr40;->Q:Lze0;

    .line 6
    .line 7
    sget-object v1, Lp40;->b:Lo40;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lg40;->u:Luc1;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, La41;->G0()Lkw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp7;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object p1, Lnw;->h:Lnw;

    .line 37
    .line 38
    invoke-static {v0, v5, p1, v1, p0}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr40;->O:Z

    .line 2
    .line 3
    return p0
.end method
