.class public final Loj0;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lah1;


# instance fields
.field public s:Lmh;


# virtual methods
.method public final u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lys1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lys1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lys1;

    .line 12
    .line 13
    invoke-direct {p1}, Lys1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Loj0;->s:Lmh;

    .line 17
    .line 18
    new-instance v0, Lvw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lvw;-><init>(Lmh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lys1;->c:Lvw;

    .line 24
    .line 25
    return-object p1
.end method
