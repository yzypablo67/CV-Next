.class public final Loa2;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lwr0;
.implements Lx40;
.implements Luz1;


# instance fields
.field public A:Lgf;

.field public B:Ljava/util/Map;

.field public C:Lg51;

.field public D:Lma2;

.field public E:Lna2;

.field public s:Loc;

.field public t:Lde2;

.field public u:Lnc0;

.field public v:Lue0;

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# virtual methods
.method public final H(Loz0;Lk21;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa2;->T0(Lr00;)Lg51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lg51;->a(ILnr0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()Lg51;
    .locals 11

    .line 1
    iget-object v0, p0, Loa2;->C:Lg51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg51;

    .line 6
    .line 7
    iget-object v2, p0, Loa2;->s:Loc;

    .line 8
    .line 9
    iget-object v3, p0, Loa2;->t:Lde2;

    .line 10
    .line 11
    iget-object v4, p0, Loa2;->u:Lnc0;

    .line 12
    .line 13
    iget v5, p0, Loa2;->w:I

    .line 14
    .line 15
    iget-boolean v6, p0, Loa2;->x:Z

    .line 16
    .line 17
    iget v7, p0, Loa2;->y:I

    .line 18
    .line 19
    iget v8, p0, Loa2;->z:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v10, p0, Loa2;->A:Lgf;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lg51;-><init>(Loc;Lde2;Lnc0;IZIILjava/util/List;Lgf;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Loa2;->C:Lg51;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    return-object v0
.end method

.method public final T(Lhs0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lhs0;->e:Lpl;

    .line 7
    .line 8
    iget-object v0, v0, Lpl;->f:Lqo2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqo2;->a()Lnl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Loa2;->T0(Lr00;)Lg51;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lg51;->o:Lpd2;

    .line 19
    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    iget-object v1, v3, Lpd2;->b:Ld51;

    .line 24
    .line 25
    invoke-virtual {v3}, Lpd2;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Loa2;->w:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v10, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v10, v8

    .line 42
    :goto_1
    if-eqz v10, :cond_3

    .line 43
    .line 44
    iget-wide v3, v3, Lpd2;->c:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long v5, v3, v0

    .line 49
    .line 50
    long-to-int v5, v5

    .line 51
    int-to-float v5, v5

    .line 52
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v3, v6

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v11, v3

    .line 70
    shl-long v3, v4, v0

    .line 71
    .line 72
    and-long v5, v11, v6

    .line 73
    .line 74
    or-long/2addr v3, v5

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-static {v5, v6, v3, v4}, Lrs;->q(JJ)Lvp1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2}, Lnl;->l()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lnl;->k(Lnl;Lvp1;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget-object v0, p0, Loa2;->t:Lde2;

    .line 88
    .line 89
    iget-object v0, v0, Lde2;->a:Li52;

    .line 90
    .line 91
    iget-object v3, v0, Li52;->m:Lib2;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    sget-object v3, Lib2;->b:Lib2;

    .line 96
    .line 97
    :cond_4
    move-object v6, v3

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :goto_2
    iget-object v3, v0, Li52;->n:Lx12;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    sget-object v3, Lx12;->d:Lx12;

    .line 108
    .line 109
    :cond_5
    move-object v5, v3

    .line 110
    iget-object v3, v0, Li52;->p:Lz40;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Lh90;->a:Lh90;

    .line 115
    .line 116
    :cond_6
    move-object v7, v3

    .line 117
    iget-object v0, v0, Li52;->a:Ldd2;

    .line 118
    .line 119
    invoke-interface {v0}, Ldd2;->c()Loj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Loa2;->t:Lde2;

    .line 126
    .line 127
    iget-object v0, v0, Lde2;->a:Li52;

    .line 128
    .line 129
    iget-object v0, v0, Li52;->a:Ldd2;

    .line 130
    .line 131
    invoke-interface {v0}, Ldd2;->a()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static/range {v1 .. v7}, Ld51;->j(Ld51;Lnl;Loj;FLx12;Lib2;Lz40;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    sget-wide v3, Lio;->g:J

    .line 140
    .line 141
    const-wide/16 v11, 0x10

    .line 142
    .line 143
    cmp-long v0, v3, v11

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object v0, p0, Loa2;->t:Lde2;

    .line 149
    .line 150
    invoke-virtual {v0}, Lde2;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v0, v3, v11

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Loa2;->t:Lde2;

    .line 159
    .line 160
    invoke-virtual {v0}, Lde2;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    sget-wide v3, Lio;->b:J

    .line 166
    .line 167
    :goto_3
    invoke-static/range {v1 .. v7}, Ld51;->i(Ld51;Lnl;JLx12;Lib2;Lz40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_4
    if-eqz v10, :cond_a

    .line 171
    .line 172
    invoke-interface {v2}, Lnl;->i()V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Loa2;->E:Lna2;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-boolean v0, v0, Lna2;->c:Z

    .line 180
    .line 181
    if-ne v0, v9, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    iget-object p0, p0, Loa2;->s:Loc;

    .line 185
    .line 186
    iget-object v0, p0, Loc;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object p0, p0, Loc;->e:Ljava/util/List;

    .line 193
    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move v2, v8

    .line 201
    :goto_5
    if-ge v2, v1, :cond_d

    .line 202
    .line 203
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lnc;

    .line 208
    .line 209
    iget-object v4, v3, Lnc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    instance-of v4, v4, Lcx0;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget v4, v3, Lnc;->b:I

    .line 216
    .line 217
    iget v3, v3, Lnc;->c:I

    .line 218
    .line 219
    invoke-static {v8, v0, v4, v3}, Lpc;->b(IIII)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Lhs0;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    :goto_6
    return-void

    .line 233
    :goto_7
    if-eqz v10, :cond_e

    .line 234
    .line 235
    invoke-interface {v2}, Lnl;->i()V

    .line 236
    .line 237
    .line 238
    :cond_e
    throw p0

    .line 239
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 244
    .line 245
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final T0(Lr00;)Lg51;
    .locals 2

    .line 1
    iget-object v0, p0, Loa2;->E:Lna2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lna2;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lna2;->d:Lg51;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lg51;->d(Lr00;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Loa2;->S0()Lg51;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lg51;->d(Lr00;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final X(Loz0;Lk21;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa2;->T0(Lr00;)Lg51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg51;->e(Lnr0;)Lsf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lsf;->a()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljx1;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(Lr21;Lk21;J)Lq21;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Loa2;->T0(Lr00;)Lg51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lg51;->c(JLnr0;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lg51;->o:Lpd2;

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    iget-wide v0, p4, Lpd2;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lpd2;->b:Ld51;

    .line 25
    .line 26
    iget-object v2, v2, Ld51;->a:Lsf;

    .line 27
    .line 28
    invoke-virtual {v2}, Lsf;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Los;->X(Le00;I)Lt81;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lt81;->h1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Loa2;->v:Lue0;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Loa2;->B:Ljava/util/Map;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p3, Lq3;->a:Lpj0;

    .line 58
    .line 59
    iget v3, p4, Lpd2;->d:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p3, Lq3;->b:Lpj0;

    .line 73
    .line 74
    iget p4, p4, Lpd2;->e:F

    .line 75
    .line 76
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Loa2;->B:Ljava/util/Map;

    .line 88
    .line 89
    :cond_2
    const/16 p3, 0x20

    .line 90
    .line 91
    shr-long p3, v0, p3

    .line 92
    .line 93
    long-to-int p3, p3

    .line 94
    const-wide v2, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v0, v2

    .line 100
    long-to-int p4, v0

    .line 101
    invoke-static {p3, p3, p4, p4}, Ler;->v(IIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-interface {p2, v0, v1}, Lk21;->e(J)Lkk1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p0, p0, Loa2;->B:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ly4;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    invoke-direct {v0, p2, v1}, Ly4;-><init>(Lkk1;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p3, p4, p0, v0}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final g(Loz0;Lk21;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa2;->T0(Lr00;)Lg51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg51;->e(Lnr0;)Lsf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lsf;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljx1;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final l0(Le02;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loa2;->D:Lma2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lma2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lma2;-><init>(Loa2;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loa2;->D:Lma2;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Loa2;->s:Loc;

    .line 14
    .line 15
    sget-object v2, Lc02;->a:[Lmq0;

    .line 16
    .line 17
    sget-object v2, Lb02;->C:Ld02;

    .line 18
    .line 19
    invoke-static {v1}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Loa2;->E:Lna2;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lna2;->b:Loc;

    .line 31
    .line 32
    sget-object v3, Lb02;->D:Ld02;

    .line 33
    .line 34
    sget-object v4, Lc02;->a:[Lmq0;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lna2;->c:Z

    .line 47
    .line 48
    sget-object v2, Lb02;->E:Ld02;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    aget-object v3, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lma2;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lma2;-><init>(Loa2;B)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lqz1;->l:Ld02;

    .line 71
    .line 72
    new-instance v3, Lu0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lma2;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lma2;-><init>(Loa2;B)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lqz1;->m:Ld02;

    .line 88
    .line 89
    new-instance v3, Lu0;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lpt1;

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lpt1;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lqz1;->n:Ld02;

    .line 105
    .line 106
    new-instance v2, Lu0;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v2}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lc02;->a(Le02;Lue0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final q(Loz0;Lk21;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa2;->T0(Lr00;)Lg51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lg51;->a(ILnr0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
