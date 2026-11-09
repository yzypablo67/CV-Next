.class public abstract Lmi;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lk61;

.field public static final b:Lk61;

.field public static final c:Lp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lmi;->b(Z)Lk61;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lmi;->a:Lk61;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lmi;->b(Z)Lk61;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmi;->b:Lk61;

    .line 14
    .line 15
    sget-object v0, Lp6;->d:Lp6;

    .line 16
    .line 17
    sput-object v0, Lmi;->c:Lp6;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lb41;Ldg0;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Ldg0;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-wide v0, p1, Ldg0;->T:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ldg0;->l()Lqj1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lur;->c:Ll3;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p1, Ldg0;->S:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lfs0;->W:Lzr0;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ldg0;->k(Lje0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v4, Ll3;->D:Ldr;

    .line 69
    .line 70
    sget-object v5, Lmi;->c:Lp6;

    .line 71
    .line 72
    invoke-static {v4, p1, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Ll3;->C:Ldr;

    .line 76
    .line 77
    invoke-static {v4, p1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lav1;->w(Ldg0;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ll3;->B:Ldr;

    .line 84
    .line 85
    invoke-static {v2, p1, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ll3;->E:Ldr;

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ldg0;->p(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1}, Ldg0;->r()Lip1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v0, Lo;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, p2, v1}, Lo;-><init>(Ljava/lang/Object;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lip1;->d:Lye0;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public static final b(Z)Lk61;
    .locals 3

    .line 1
    new-instance v0, Lk61;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk61;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll3;->f:Loh;

    .line 9
    .line 10
    new-instance v2, Lqi;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lqi;-><init>(Lm3;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ll3;->g:Loh;

    .line 19
    .line 20
    new-instance v2, Lqi;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lqi;-><init>(Lm3;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ll3;->h:Loh;

    .line 29
    .line 30
    new-instance v2, Lqi;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lqi;-><init>(Lm3;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ll3;->i:Loh;

    .line 39
    .line 40
    new-instance v2, Lqi;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lqi;-><init>(Lm3;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ll3;->j:Loh;

    .line 49
    .line 50
    new-instance v2, Lqi;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lqi;-><init>(Lm3;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ll3;->k:Loh;

    .line 59
    .line 60
    new-instance v2, Lqi;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lqi;-><init>(Lm3;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ll3;->l:Loh;

    .line 69
    .line 70
    new-instance v2, Lqi;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lqi;-><init>(Lm3;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ll3;->m:Loh;

    .line 79
    .line 80
    new-instance v2, Lqi;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lqi;-><init>(Lm3;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ll3;->n:Loh;

    .line 89
    .line 90
    new-instance v2, Lqi;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lqi;-><init>(Lm3;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lm3;Z)Lp21;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmi;->a:Lk61;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmi;->b:Lk61;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp21;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lqi;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lqi;-><init>(Lm3;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Ljk1;Lkk1;Lk21;Lnr0;IILm3;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lk21;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lli;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lli;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lli;->s:Loh;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lkk1;->e:I

    .line 24
    .line 25
    iget p6, p1, Lkk1;->f:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lm3;->a(JJLnr0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Ljk1;->l(Ljk1;Lkk1;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
