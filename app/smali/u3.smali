.class public final Lu3;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public i:Z

.field public synthetic j:Ld4;

.field public synthetic k:Ly11;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lg4;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lg4;FLbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3;->m:Lg4;

    .line 2
    .line 3
    iput p2, p0, Lu3;->n:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld4;

    .line 2
    .line 3
    check-cast p2, Ly11;

    .line 4
    .line 5
    check-cast p4, Lbv;

    .line 6
    .line 7
    new-instance v0, Lu3;

    .line 8
    .line 9
    iget-object v1, p0, Lu3;->m:Lg4;

    .line 10
    .line 11
    iget p0, p0, Lu3;->n:F

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lu3;-><init>(Lg4;FLbv;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lu3;->j:Ld4;

    .line 17
    .line 18
    iput-object p2, v0, Lu3;->k:Ly11;

    .line 19
    .line 20
    iput-object p3, v0, Lu3;->l:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lji2;->a:Lji2;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lu3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu3;->i:Z

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
    goto :goto_1

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
    iget-object p1, p0, Lu3;->j:Ld4;

    .line 23
    .line 24
    iget-object v0, p0, Lu3;->k:Ly11;

    .line 25
    .line 26
    iget-object v3, p0, Lu3;->l:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ly11;->d(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lzp1;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lu3;->m:Lg4;

    .line 44
    .line 45
    iget-object v4, v3, Lg4;->i:Lvg1;

    .line 46
    .line 47
    invoke-virtual {v4}, Lvg1;->h()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, v3, Lg4;->i:Lvg1;

    .line 60
    .line 61
    invoke-virtual {v4}, Lvg1;->h()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    iput v4, v0, Lzp1;->e:F

    .line 66
    .line 67
    iget-object v3, v3, Lg4;->c:Lpt1;

    .line 68
    .line 69
    iget-object v3, v3, Lpt1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lt22;

    .line 72
    .line 73
    iget-object v7, v3, Lt22;->c:Lm90;

    .line 74
    .line 75
    new-instance v8, Lt3;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v8, p1, v0, v3}, Lt3;-><init>(Ld4;Lzp1;B)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lu3;->j:Ld4;

    .line 82
    .line 83
    iput-object v1, p0, Lu3;->k:Ly11;

    .line 84
    .line 85
    iput-boolean v2, p0, Lu3;->i:Z

    .line 86
    .line 87
    iget v6, p0, Lu3;->n:F

    .line 88
    .line 89
    move-object v9, p0

    .line 90
    invoke-static/range {v4 .. v9}, Ljx1;->b(FFFLcc;Lye0;Lk82;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Llw;->e:Llw;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lji2;->a:Lji2;

    .line 100
    .line 101
    return-object p0
.end method
