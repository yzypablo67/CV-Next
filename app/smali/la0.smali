.class public final Lla0;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public i:B

.field public synthetic j:Lda0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lye0;


# direct methods
.method public constructor <init>(Lye0;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla0;->l:Lye0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lk82;-><init>(ILbv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lda0;

    .line 2
    .line 3
    check-cast p3, Lbv;

    .line 4
    .line 5
    new-instance v0, Lla0;

    .line 6
    .line 7
    iget-object p0, p0, Lla0;->l:Lye0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lla0;-><init>(Lye0;Lbv;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lla0;->j:Lda0;

    .line 13
    .line 14
    iput-object p2, v0, Lla0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lji2;->a:Lji2;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lla0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lla0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Llw;->e:Llw;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lla0;->j:Lda0;

    .line 25
    .line 26
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lla0;->j:Lda0;

    .line 34
    .line 35
    iget-object p1, p0, Lla0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lla0;->j:Lda0;

    .line 38
    .line 39
    iput-byte v3, p0, Lla0;->i:B

    .line 40
    .line 41
    iget-object v3, p0, Lla0;->l:Lye0;

    .line 42
    .line 43
    invoke-interface {v3, p1, p0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-object v1, p0, Lla0;->j:Lda0;

    .line 51
    .line 52
    iput-byte v2, p0, Lla0;->i:B

    .line 53
    .line 54
    invoke-interface {v0, p1, p0}, Lda0;->m(Ljava/lang/Object;Lbv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v4, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :cond_4
    :goto_2
    sget-object p0, Lji2;->a:Lji2;

    .line 62
    .line 63
    return-object p0
.end method
