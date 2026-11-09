.class public final Lhs0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ly40;


# instance fields
.field public final e:Lpl;

.field public f:Lx40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhs0;->e:Lpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr00;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final B(JJJFILa8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lpl;->B(JJJFILa8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr00;->B0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final E0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final G(Lbp1;FJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpl;->G(Lbp1;FJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()Lqo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    iget-object p0, p0, Lpl;->f:Lqo2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final M(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr00;->M(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(JFFJJFLz40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lpl;->N(JFFJJFLz40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr00;->P(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U(Lh7;JJJFLqh;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lpl;->U(Lh7;JJJFLqh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr00;->W(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    iget-object v1, v0, Lpl;->f:Lqo2;

    .line 4
    .line 5
    iget-object v0, v0, Lpl;->f:Lqo2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqo2;->a()Lnl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lhs0;->f:Lx40;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, La41;

    .line 17
    .line 18
    iget-object v2, v0, La41;->e:La41;

    .line 19
    .line 20
    iget-object v2, v2, La41;->j:La41;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v2, v9

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v4, v2, La41;->h:I

    .line 29
    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v4, v2, La41;->g:I

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v2, v2, La41;->j:La41;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v2, :cond_d

    .line 52
    .line 53
    move-object p0, v9

    .line 54
    :goto_3
    if-eqz v2, :cond_c

    .line 55
    .line 56
    instance-of v0, v2, Lx40;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lx40;

    .line 62
    .line 63
    iget-object v0, v1, Lqo2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Luh0;

    .line 67
    .line 68
    invoke-static {v7, v10}, Los;->X(Le00;I)Lt81;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lkk1;->g:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lrr;->S(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Lt81;->y:Lfs0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lis0;->a(Lfs0;)Lqd1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lg5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lg5;->getSharedDrawScope()Lhs0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lhs0;->c(Lnl;JLt81;Lx40;Luh0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v0, v2, La41;->g:I

    .line 98
    .line 99
    and-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    instance-of v0, v2, Lf00;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Lf00;

    .line 108
    .line 109
    iget-object v0, v0, Lf00;->t:La41;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    const/4 v5, 0x1

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget v6, v0, La41;->g:I

    .line 116
    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez p0, :cond_7

    .line 127
    .line 128
    new-instance p0, Ls61;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    new-array v5, v5, [La41;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ls61;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v9

    .line 143
    :cond_8
    invoke-virtual {p0, v0}, Ls61;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v0, v0, La41;->j:La41;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v4, v5, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {p0}, Los;->V(Ls61;)La41;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {p0, v10}, Los;->X(Le00;I)Lt81;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v0, La41;->e:La41;

    .line 167
    .line 168
    if-ne v2, v0, :cond_e

    .line 169
    .line 170
    iget-object p0, p0, Lt81;->z:Lt81;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v1, Lqo2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Luh0;

    .line 178
    .line 179
    invoke-virtual {p0, v3, v0}, Lt81;->p1(Lnl;Luh0;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 184
    .line 185
    invoke-static {p0}, Lqc1;->e(Ljava/lang/String;)Leq;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lnl;JLt81;Lx40;Luh0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhs0;->f:Lx40;

    .line 2
    .line 3
    iput-object p5, p0, Lhs0;->f:Lx40;

    .line 4
    .line 5
    iget-object v1, p4, Lt81;->y:Lfs0;

    .line 6
    .line 7
    iget-object v1, v1, Lfs0;->D:Lnr0;

    .line 8
    .line 9
    iget-object v2, p0, Lhs0;->e:Lpl;

    .line 10
    .line 11
    iget-object v2, v2, Lpl;->f:Lqo2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lqo2;->c()Lr00;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lqo2;->d()Lnr0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lqo2;->a()Lnl;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lqo2;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, v2, Lqo2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Luh0;

    .line 32
    .line 33
    invoke-virtual {v2, p4}, Lqo2;->m(Lr00;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lqo2;->n(Lnr0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lqo2;->l(Lnl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, Lqo2;->o(J)V

    .line 43
    .line 44
    .line 45
    iput-object p6, v2, Lqo2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lnl;->l()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {p5, p0}, Lx40;->T(Lhs0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lnl;->i()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lqo2;->m(Lr00;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lqo2;->n(Lnr0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lqo2;->l(Lnl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v7}, Lqo2;->o(J)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v2, Lqo2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lhs0;->f:Lx40;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {p1}, Lnl;->i()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lqo2;->m(Lr00;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lqo2;->n(Lnr0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lqo2;->l(Lnl;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Lqo2;->o(J)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v2, Lqo2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    throw p0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-interface {p0}, Ly40;->c0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-interface {p0}, Ly40;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Loj;JJJFLz40;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    iget-object p0, v0, Lpl;->e:Lol;

    .line 4
    .line 5
    iget-object p0, p0, Lol;->c:Lnl;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v9, p4, v1

    .line 33
    .line 34
    long-to-int v6, v9

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v9, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v10, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lpl;->c(Loj;Lz40;FLqh;II)Ls7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move p2, v7

    .line 83
    move/from16 p3, v8

    .line 84
    .line 85
    move/from16 p4, v9

    .line 86
    .line 87
    move/from16 p5, v10

    .line 88
    .line 89
    move/from16 p6, v11

    .line 90
    .line 91
    move/from16 p7, v12

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    invoke-interface/range {p1 .. p8}, Lnl;->j(FFFFFFLs7;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr00;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final f(Loj;JJFLz40;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lpl;->f(Loj;JJFLz40;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLayoutDirection()Lnr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    iget-object p0, p0, Lpl;->e:Lol;

    .line 4
    .line 5
    iget-object p0, p0, Lol;->b:Lnr0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lz7;Loj;FLz40;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lpl;->h(Lz7;Loj;FLz40;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lz7;JFLz40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lpl;->i(Lz7;JFLz40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr00;->i0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl;->o()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lpl;->p0(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr00;->s0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t(FJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lpl;->t(FJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(JJJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lpl;->y(JJJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr00;->z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
