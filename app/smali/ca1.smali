.class public final Lca1;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lwr0;


# instance fields
.field public s:F

.field public t:F

.field public u:Z


# virtual methods
.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lr21;Lk21;J)Lq21;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lk21;->e(J)Lkk1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lkk1;->e:I

    .line 6
    .line 7
    iget p4, p2, Lkk1;->f:I

    .line 8
    .line 9
    new-instance v0, Ld;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc70;->e:Lc70;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
