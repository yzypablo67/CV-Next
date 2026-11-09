.class public abstract Lt70;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Leh2;

.field public static final b:Lo52;

.field public static final c:Lo52;

.field public static final d:Lo52;

.field public static final e:Lo52;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lva;->n:Lva;

    .line 2
    .line 3
    sget-object v1, Lva;->o:Lva;

    .line 4
    .line 5
    new-instance v2, Leh2;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Leh2;-><init>(Lue0;Lue0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lt70;->a:Leh2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lt70;->b:Lo52;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lt70;->c:Lo52;

    .line 28
    .line 29
    sget-object v2, Lil2;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lon0;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lon0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lt70;->d:Lo52;

    .line 47
    .line 48
    new-instance v2, Lvn0;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lvn0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v5}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lt70;->e:Lo52;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Log2;Lje0;Ldg0;I)V
    .locals 7

    .line 1
    const v0, -0x46bdf1a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p2, v0, v1}, Ldg0;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Log2;->e:Lzg1;

    .line 58
    .line 59
    iget-object v1, p0, Log2;->d:Lzg1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v0, v4

    .line 70
    :goto_4
    invoke-virtual {p0}, Log2;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v5}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Lje0;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lcs;->a:Lhp;

    .line 94
    .line 95
    if-ne v2, v5, :cond_7

    .line 96
    .line 97
    new-array v2, v3, [Z

    .line 98
    .line 99
    aput-boolean v0, v2, v4

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v2, [Z

    .line 105
    .line 106
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v5, :cond_8

    .line 111
    .line 112
    new-array v6, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v3, v6, v4

    .line 120
    .line 121
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v5}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    aget-boolean v3, v2, v4

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Lje0;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v6, v4

    .line 145
    .line 146
    :cond_a
    aput-boolean v0, v2, v4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    new-instance v0, Ll70;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3}, Ll70;-><init>(Log2;Lje0;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method public static b(Lo52;Lmh;)Ly70;
    .locals 3

    .line 1
    sget-object v0, Ll3;->r:Lmh;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll3;->i:Loh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ll3;->t:Lmh;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmh;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ll3;->k:Loh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Ll3;->j:Loh;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lva;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lva;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lt70;->c(Lo52;Lm3;Lue0;)Ly70;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Lo52;Lm3;Lue0;)Ly70;
    .locals 8

    .line 1
    new-instance v0, Ly70;

    .line 2
    .line 3
    new-instance v1, Lng2;

    .line 4
    .line 5
    new-instance v4, Lxl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Lxl;-><init>(Lm3;Lue0;Lm90;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lng2;-><init>(Lr80;Ll32;Lxl;Lcv1;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ly70;-><init>(Lng2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d()Ly70;
    .locals 5

    .line 1
    sget-object v0, Lil2;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lvn0;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lvn0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ll3;->q:Lnh;

    .line 22
    .line 23
    sget-object v2, Ll3;->o:Lnh;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lnh;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Ll3;->g:Loh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v1}, Lnh;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Ll3;->m:Loh;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Ll3;->j:Loh;

    .line 44
    .line 45
    :goto_0
    new-instance v2, Lva;

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lva;-><init>(IB)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lt70;->c(Lo52;Lm3;Lue0;)Ly70;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static e(Lm90;I)Ly70;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Ly70;

    .line 15
    .line 16
    new-instance v1, Lng2;

    .line 17
    .line 18
    new-instance v2, Lr80;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lr80;-><init>(FLm90;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lng2;-><init>(Lr80;Ll32;Lxl;Lcv1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Ly70;-><init>(Lng2;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static f(Lm90;I)Lp80;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lp80;

    .line 15
    .line 16
    new-instance v1, Lng2;

    .line 17
    .line 18
    new-instance v2, Lr80;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lr80;-><init>(FLm90;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lng2;-><init>(Lr80;Ll32;Lxl;Lcv1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lp80;-><init>(Lng2;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static g(Ldh2;FI)Ly70;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Leg2;->b:J

    .line 15
    .line 16
    new-instance p2, Ly70;

    .line 17
    .line 18
    new-instance v2, Lng2;

    .line 19
    .line 20
    new-instance v6, Lcv1;

    .line 21
    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, Lcv1;-><init>(FJLm90;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x77

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lng2;-><init>(Lr80;Ll32;Lxl;Lcv1;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, Ly70;-><init>(Lng2;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static h(Lo52;Lmh;)Lp80;
    .locals 3

    .line 1
    sget-object v0, Ll3;->r:Lmh;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll3;->i:Loh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ll3;->t:Lmh;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmh;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ll3;->k:Loh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Ll3;->j:Loh;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lva;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lva;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lt70;->i(Lo52;Lm3;Lue0;)Lp80;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final i(Lo52;Lm3;Lue0;)Lp80;
    .locals 8

    .line 1
    new-instance v0, Lp80;

    .line 2
    .line 3
    new-instance v1, Lng2;

    .line 4
    .line 5
    new-instance v4, Lxl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Lxl;-><init>(Lm3;Lue0;Lm90;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lng2;-><init>(Lr80;Ll32;Lxl;Lcv1;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp80;-><init>(Lng2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static j(Lue0;)Ly70;
    .locals 9

    .line 1
    sget-object v0, Lil2;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lon0;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lon0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ls70;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Ls70;-><init>(Lue0;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ly70;

    .line 28
    .line 29
    new-instance v2, Lng2;

    .line 30
    .line 31
    new-instance v4, Ll32;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Ll32;-><init>(Lue0;Lm90;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lng2;-><init>(Lr80;Ll32;Lxl;Lcv1;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Ly70;-><init>(Lng2;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static k(Lue0;)Lp80;
    .locals 9

    .line 1
    sget-object v0, Lil2;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lon0;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lon0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ls70;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, Ls70;-><init>(Lue0;B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lp80;

    .line 27
    .line 28
    new-instance v2, Lng2;

    .line 29
    .line 30
    new-instance v4, Ll32;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Ll32;-><init>(Lue0;Lm90;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x7d

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lng2;-><init>(Lr80;Ll32;Lxl;Lcv1;Ljava/util/LinkedHashMap;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lp80;-><init>(Lng2;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
