.class public final Lqf;
.super Lg41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg41;"
    }
.end annotation


# instance fields
.field public a:Lpf;

.field public b:Laq;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()La41;
    .locals 1

    .line 1
    new-instance v0, Lpf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpf;-><init>(Lqf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(La41;)V
    .locals 0

    .line 1
    check-cast p1, Lpf;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcv;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqf;->b:Laq;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Laq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Leq0;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Leq0;->R(Lwp0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqf;->b:Laq;

    .line 16
    .line 17
    iget-object p0, p0, Lqf;->a:Lpf;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    iget-boolean v2, p0, La41;->r:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lpf;->t:Lqf;

    .line 26
    .line 27
    new-instance v3, Ld;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, p0, v2, v4}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v4, v2, Lfs0;->f:I

    .line 38
    .line 39
    invoke-static {v2}, Lis0;->a(Lfs0;)Lqd1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lg5;

    .line 44
    .line 45
    invoke-virtual {v2}, Lg5;->getRectManager()Lxp1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v5, v2, Lxp1;->d:Loe2;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Loe2;->a:Lr51;

    .line 55
    .line 56
    new-instance v7, Lne2;

    .line 57
    .line 58
    invoke-direct {v7, v5, v4, p0, v3}, Lne2;-><init>(Loe2;ILpf;Ld;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lmn0;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v4, v7}, Lr51;->i(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v7

    .line 71
    :cond_0
    check-cast v3, Lne2;

    .line 72
    .line 73
    if-eq v3, v7, :cond_2

    .line 74
    .line 75
    :goto_0
    iget-object v4, v3, Lne2;->d:Lne2;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-object v7, v3, Lne2;->d:Lne2;

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, La41;->e:La41;

    .line 84
    .line 85
    invoke-static {v3}, Los;->Z(Le00;)Lfs0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v3, Lfs0;->k:I

    .line 90
    .line 91
    const/4 v5, -0x4

    .line 92
    if-eq v4, v5, :cond_3

    .line 93
    .line 94
    iget-object v4, v2, Lxp1;->c:Li7;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lxp1;->d(Lfs0;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v4, Li7;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, [J

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    aget-wide v5, v4, v3

    .line 107
    .line 108
    const-wide v8, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v5, v8

    .line 114
    const-wide/high16 v8, -0x7000000000000000L

    .line 115
    .line 116
    or-long/2addr v5, v8

    .line 117
    aput-wide v5, v4, v3

    .line 118
    .line 119
    :cond_3
    iput-boolean v1, v2, Lxp1;->f:Z

    .line 120
    .line 121
    invoke-virtual {v2}, Lxp1;->j()V

    .line 122
    .line 123
    .line 124
    iput-object v7, p0, Lpf;->s:Lne2;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, p1}, Leq0;->A(Lcv;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Llw;->e:Llw;

    .line 131
    .line 132
    if-ne p0, p1, :cond_5

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    sget-object p0, Lji2;->a:Lji2;

    .line 136
    .line 137
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
