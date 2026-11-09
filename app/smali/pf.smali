.class public final Lpf;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public s:Lne2;

.field public final synthetic t:Lqf;


# direct methods
.method public constructor <init>(Lqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf;->t:Lqf;

    .line 2
    .line 3
    invoke-direct {p0}, La41;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpf;->t:Lqf;

    .line 2
    .line 3
    iput-object p0, v0, Lqf;->a:Lpf;

    .line 4
    .line 5
    iget-object v1, v0, Lqf;->b:Laq;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Ld;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v0, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Lfs0;->f:I

    .line 20
    .line 21
    invoke-static {v0}, Lis0;->a(Lfs0;)Lqd1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lg5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg5;->getRectManager()Lxp1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lxp1;->d:Loe2;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Loe2;->a:Lr51;

    .line 37
    .line 38
    new-instance v5, Lne2;

    .line 39
    .line 40
    invoke-direct {v5, v3, v2, p0, v1}, Lne2;-><init>(Loe2;ILpf;Ld;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lmn0;->b(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Lr51;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    :cond_0
    check-cast v1, Lne2;

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object v2, v1, Lne2;->d:Lne2;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v5, v1, Lne2;->d:Lne2;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, La41;->e:La41;

    .line 66
    .line 67
    invoke-static {v1}, Los;->Z(Le00;)Lfs0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, v1, Lfs0;->k:I

    .line 72
    .line 73
    const/4 v3, -0x4

    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lxp1;->c:Li7;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lxp1;->d(Lfs0;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v2, Li7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [J

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    aget-wide v3, v2, v1

    .line 89
    .line 90
    const-wide v6, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v3, v6

    .line 96
    const-wide/high16 v6, -0x7000000000000000L

    .line 97
    .line 98
    or-long/2addr v3, v6

    .line 99
    aput-wide v3, v2, v1

    .line 100
    .line 101
    :cond_3
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lxp1;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lxp1;->j()V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lpf;->s:Lne2;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf;->t:Lqf;

    .line 2
    .line 3
    iget-object v1, v0, Lqf;->a:Lpf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lqf;->a:Lpf;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpf;->s:Lne2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lne2;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lpf;->s:Lne2;

    .line 18
    .line 19
    return-void
.end method
