.class public final Lc4;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public i:Z

.field public final synthetic j:Lg4;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Laf0;


# direct methods
.method public constructor <init>(Lg4;Ljava/lang/Object;Laf0;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4;->j:Lg4;

    .line 2
    .line 3
    iput-object p2, p0, Lc4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc4;->l:Laf0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbv;

    .line 2
    .line 3
    new-instance v0, Lc4;

    .line 4
    .line 5
    iget-object v1, p0, Lc4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lc4;->l:Laf0;

    .line 8
    .line 9
    iget-object p0, p0, Lc4;->j:Lg4;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lc4;-><init>(Lg4;Ljava/lang/Object;Laf0;Lbv;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lji2;->a:Lji2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lc4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc4;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lc4;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lc4;->j:Lg4;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lg4;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ly3;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {p1, v0, v3}, Ly3;-><init>(Lg4;B)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lg;

    .line 36
    .line 37
    iget-object v4, p0, Lc4;->l:Laf0;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v3, v4, v0, v1, v5}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lc4;->i:Z

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, Lro0;->d0(Lje0;Lye0;Lcv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Llw;->e:Llw;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lji2;->a:Lji2;

    .line 55
    .line 56
    return-object p0
.end method
