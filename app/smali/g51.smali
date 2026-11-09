.class public final Lg51;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public a:Loc;

.field public b:Lnc0;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lgf;

.field public i:Lb31;

.field public j:J

.field public k:Lr00;

.field public l:Lde2;

.field public m:Lsf;

.field public n:Lnr0;

.field public o:Lpd2;

.field public p:I

.field public q:I

.field public r:Lf51;

.field public s:J


# direct methods
.method public constructor <init>(Loc;Lde2;Lnc0;IZIILjava/util/List;Lgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg51;->a:Loc;

    .line 5
    .line 6
    iput-object p3, p0, Lg51;->b:Lnc0;

    .line 7
    .line 8
    iput p4, p0, Lg51;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lg51;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lg51;->e:I

    .line 13
    .line 14
    iput p7, p0, Lg51;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lg51;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lg51;->h:Lgf;

    .line 19
    .line 20
    sget-wide p3, Llm0;->a:J

    .line 21
    .line 22
    iput-wide p3, p0, Lg51;->j:J

    .line 23
    .line 24
    iput-object p2, p0, Lg51;->l:Lde2;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lg51;->p:I

    .line 28
    .line 29
    iput p1, p0, Lg51;->q:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILnr0;)I
    .locals 4

    .line 1
    iget v0, p0, Lg51;->p:I

    .line 2
    .line 3
    iget v1, p0, Lg51;->q:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lbu;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lg51;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lg51;->h(JLnr0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lg51;->b(JLnr0;)Ld51;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Ld51;->e:F

    .line 33
    .line 34
    invoke-static {p2}, Ljx1;->h(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, v1}, Lzt;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_2
    iput p1, p0, Lg51;->p:I

    .line 46
    .line 47
    iput p2, p0, Lg51;->q:I

    .line 48
    .line 49
    return p2
.end method

.method public final b(JLnr0;)Ld51;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lg51;->e(Lnr0;)Lsf;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ld51;

    .line 6
    .line 7
    iget-boolean p3, p0, Lg51;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lg51;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lsf;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Ler;->t(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lg51;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lg51;->c:I

    .line 22
    .line 23
    iget p0, p0, Lg51;->e:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Ld51;-><init>(Lsf;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLnr0;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-wide v4, v0, Lg51;->s:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    shl-long/2addr v4, v6

    .line 11
    const-wide/16 v6, 0x3

    .line 12
    .line 13
    or-long/2addr v4, v6

    .line 14
    iput-wide v4, v0, Lg51;->s:J

    .line 15
    .line 16
    iget v4, v0, Lg51;->f:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p3}, Lg51;->h(JLnr0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v1

    .line 27
    :goto_0
    iget-object v4, v0, Lg51;->o:Lpd2;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v8, v4, Lpd2;->b:Ld51;

    .line 33
    .line 34
    iget-object v4, v4, Lpd2;->a:Lod2;

    .line 35
    .line 36
    iget-object v9, v8, Ld51;->a:Lsf;

    .line 37
    .line 38
    invoke-virtual {v9}, Lsf;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v9, v4, Lod2;->h:Lnr0;

    .line 46
    .line 47
    iget-wide v10, v4, Lod2;->j:J

    .line 48
    .line 49
    if-eq v3, v9, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v6, v7, v10, v11}, Lzt;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v6, v7}, Lzt;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v10, v11}, Lzt;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v4, v9, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {v6, v7}, Lzt;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v10, v11}, Lzt;->j(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v4, v9, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v6, v7}, Lzt;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget v9, v8, Ld51;->e:F

    .line 87
    .line 88
    cmpg-float v4, v4, v9

    .line 89
    .line 90
    if-ltz v4, :cond_9

    .line 91
    .line 92
    iget-boolean v4, v8, Ld51;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    iget-object v1, v0, Lg51;->o:Lpd2;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lpd2;->a:Lod2;

    .line 103
    .line 104
    iget-wide v1, v1, Lod2;->j:J

    .line 105
    .line 106
    invoke-static {v6, v7, v1, v2}, Lzt;->b(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_8
    iget-object v1, v0, Lg51;->o:Lpd2;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lpd2;->b:Ld51;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v6, v7, v1}, Lg51;->g(Lnr0;JLd51;)Lpd2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lg51;->o:Lpd2;

    .line 126
    .line 127
    return v5

    .line 128
    :cond_9
    :goto_2
    iget-object v4, v0, Lg51;->h:Lgf;

    .line 129
    .line 130
    if-eqz v4, :cond_11

    .line 131
    .line 132
    iput-object v3, v0, Lg51;->n:Lnr0;

    .line 133
    .line 134
    iget-object v8, v0, Lg51;->l:Lde2;

    .line 135
    .line 136
    iget-object v8, v8, Lde2;->a:Li52;

    .line 137
    .line 138
    iget-wide v8, v8, Li52;->b:J

    .line 139
    .line 140
    iget-object v10, v0, Lg51;->r:Lf51;

    .line 141
    .line 142
    if-nez v10, :cond_a

    .line 143
    .line 144
    new-instance v10, Lf51;

    .line 145
    .line 146
    invoke-direct {v10, v0}, Lf51;-><init>(Lg51;)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v0, Lg51;->r:Lf51;

    .line 150
    .line 151
    :cond_a
    iget-wide v11, v4, Lgf;->c:J

    .line 152
    .line 153
    invoke-virtual {v10, v11, v12}, Lf51;->i0(J)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iget-wide v12, v4, Lgf;->a:J

    .line 158
    .line 159
    invoke-virtual {v10, v12, v13}, Lf51;->i0(J)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iget-wide v13, v4, Lgf;->b:J

    .line 164
    .line 165
    invoke-virtual {v10, v13, v14}, Lf51;->i0(J)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-float v13, v12, v4

    .line 170
    .line 171
    const/high16 v14, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v13, v14

    .line 174
    move v15, v4

    .line 175
    move/from16 v16, v12

    .line 176
    .line 177
    :goto_3
    sub-float v17, v15, v16

    .line 178
    .line 179
    cmpl-float v17, v17, v11

    .line 180
    .line 181
    if-ltz v17, :cond_c

    .line 182
    .line 183
    move/from16 v17, v14

    .line 184
    .line 185
    move/from16 v18, v15

    .line 186
    .line 187
    invoke-interface {v10, v13}, Lr00;->s0(F)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-virtual {v10, v1, v2, v14, v15}, Lf51;->a(JJ)Lpd2;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14}, Lgf;->a(Lpd2;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_b

    .line 200
    .line 201
    move v15, v13

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    move/from16 v16, v13

    .line 204
    .line 205
    move/from16 v15, v18

    .line 206
    .line 207
    :goto_4
    add-float v13, v16, v15

    .line 208
    .line 209
    div-float v13, v13, v17

    .line 210
    .line 211
    move/from16 v14, v17

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    sub-float v16, v16, v12

    .line 215
    .line 216
    div-float v13, v16, v11

    .line 217
    .line 218
    float-to-double v13, v13

    .line 219
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    double-to-float v13, v13

    .line 224
    mul-float/2addr v13, v11

    .line 225
    add-float/2addr v13, v12

    .line 226
    add-float/2addr v11, v13

    .line 227
    cmpg-float v4, v11, v4

    .line 228
    .line 229
    if-gtz v4, :cond_d

    .line 230
    .line 231
    invoke-interface {v10, v11}, Lr00;->s0(F)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v10, v1, v2, v14, v15}, Lf51;->a(JJ)Lpd2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lgf;->a(Lpd2;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    move v13, v11

    .line 246
    :cond_d
    invoke-interface {v10, v13}, Lr00;->s0(F)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {v1, v2}, Lge2;->d(J)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    invoke-static {v8, v9, v1, v2}, Lh51;->a(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    :cond_e
    move-wide v11, v1

    .line 261
    iget-object v1, v0, Lg51;->r:Lf51;

    .line 262
    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    new-instance v1, Lf51;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lf51;-><init>(Lg51;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lg51;->r:Lf51;

    .line 271
    .line 272
    :cond_f
    iget-object v1, v1, Lf51;->e:Lpd2;

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    iget-object v2, v1, Lpd2;->a:Lod2;

    .line 277
    .line 278
    iget-object v4, v2, Lod2;->b:Lde2;

    .line 279
    .line 280
    iget-object v4, v4, Lde2;->a:Li52;

    .line 281
    .line 282
    iget-wide v8, v4, Li52;->b:J

    .line 283
    .line 284
    invoke-static {v11, v12, v8, v9}, Lge2;->a(JJ)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    iget v2, v2, Lod2;->f:I

    .line 291
    .line 292
    iget v4, v0, Lg51;->c:I

    .line 293
    .line 294
    if-ne v2, v4, :cond_10

    .line 295
    .line 296
    iput-object v1, v0, Lg51;->o:Lpd2;

    .line 297
    .line 298
    return v5

    .line 299
    :cond_10
    iget-object v8, v0, Lg51;->l:Lde2;

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const v20, 0xfffffd

    .line 304
    .line 305
    .line 306
    const-wide/16 v9, 0x0

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const-wide/16 v15, 0x0

    .line 311
    .line 312
    const-wide/16 v17, 0x0

    .line 313
    .line 314
    invoke-static/range {v8 .. v20}, Lde2;->a(Lde2;JJLpd0;Loc0;JJLvw0;I)Lde2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lg51;->f(Lde2;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-virtual {v0, v6, v7, v3}, Lg51;->b(JLnr0;)Ld51;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v3, v6, v7, v1}, Lg51;->g(Lnr0;JLd51;)Lpd2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lg51;->o:Lpd2;

    .line 330
    .line 331
    return v5
.end method

.method public final d(Lr00;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg51;->k:Lr00;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Llm0;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lr00;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lr00;->o()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Llm0;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Llm0;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lg51;->k:Lr00;

    .line 25
    .line 26
    iput-wide v1, p0, Lg51;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lg51;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lg51;->k:Lr00;

    .line 39
    .line 40
    iput-wide v1, p0, Lg51;->j:J

    .line 41
    .line 42
    iget-wide v0, p0, Lg51;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lg51;->s:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lg51;->m:Lsf;

    .line 53
    .line 54
    iput-object p1, p0, Lg51;->o:Lpd2;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lg51;->q:I

    .line 58
    .line 59
    iput v0, p0, Lg51;->p:I

    .line 60
    .line 61
    iput-object p1, p0, Lg51;->r:Lf51;

    .line 62
    .line 63
    return-void
.end method

.method public final e(Lnr0;)Lsf;
    .locals 9

    .line 1
    iget-object v0, p0, Lg51;->m:Lsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg51;->n:Lnr0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsf;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lg51;->n:Lnr0;

    .line 16
    .line 17
    iget-object v3, p0, Lg51;->a:Loc;

    .line 18
    .line 19
    iget-object v0, p0, Lg51;->l:Lde2;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ldt1;->n(Lde2;Lnr0;)Lde2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v4, p0, Lg51;->k:Lr00;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lg51;->b:Lnc0;

    .line 31
    .line 32
    iget-object p1, p0, Lg51;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lb70;->e:Lb70;

    .line 37
    .line 38
    :cond_1
    move-object v7, p1

    .line 39
    iget-boolean v8, p0, Lg51;->d:Z

    .line 40
    .line 41
    new-instance v2, Lsf;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lsf;-><init>(Loc;Lr00;Lnc0;Lde2;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    iput-object v0, p0, Lg51;->m:Lsf;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(Lde2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg51;->l:Lde2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lde2;->c(Lde2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lg51;->l:Lde2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lg51;->s:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lg51;->s:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lg51;->m:Lsf;

    .line 19
    .line 20
    iput-object p1, p0, Lg51;->o:Lpd2;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lg51;->q:I

    .line 24
    .line 25
    iput p1, p0, Lg51;->p:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lnr0;JLd51;)Lpd2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Ld51;->a:Lsf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsf;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Ld51;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lpd2;

    .line 18
    .line 19
    new-instance v4, Lod2;

    .line 20
    .line 21
    iget-object v5, v0, Lg51;->a:Loc;

    .line 22
    .line 23
    iget-object v6, v0, Lg51;->l:Lde2;

    .line 24
    .line 25
    iget-object v7, v0, Lg51;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lb70;->e:Lb70;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lg51;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lg51;->d:Z

    .line 34
    .line 35
    iget v10, v0, Lg51;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Lg51;->k:Lr00;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lg51;->b:Lnc0;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lod2;-><init>(Loc;Lde2;Ljava/util/List;IZILr00;Lnr0;Lnc0;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljx1;->h(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v1, Ld51;->e:F

    .line 56
    .line 57
    invoke-static {v2}, Ljx1;->h(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr v5, v0

    .line 65
    int-to-long v7, v2

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v9

    .line 72
    or-long/2addr v5, v7

    .line 73
    invoke-static {v14, v15, v5, v6}, Lbu;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Lpd2;-><init>(Lod2;Ld51;J)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final h(JLnr0;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lg51;->i:Lb31;

    .line 2
    .line 3
    iget-object v1, p0, Lg51;->l:Lde2;

    .line 4
    .line 5
    iget-object v2, p0, Lg51;->k:Lr00;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lg51;->b:Lnc0;

    .line 11
    .line 12
    invoke-static {v0, p3, v1, v2, v3}, Lbs;->G(Lb31;Lnr0;Lde2;Lr00;Lnc0;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lg51;->i:Lb31;

    .line 17
    .line 18
    iget p0, p0, Lg51;->f:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lb31;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lg51;->o:Lpd2;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<TextLayoutResult>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-wide v2, p0, Lg51;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Llm0;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lg51;->s:J

    .line 18
    .line 19
    iget-object p0, p0, Lg51;->o:Lpd2;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lpd2;->a:Lod2;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-wide v5, p0, Lod2;->j:J

    .line 28
    .line 29
    new-instance v1, Lzt;

    .line 30
    .line 31
    invoke-direct {v1, v5, v6}, Lzt;-><init>(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p0, ", lastDensity="

    .line 35
    .line 36
    const-string v5, ", history="

    .line 37
    .line 38
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 39
    .line 40
    invoke-static {v6, v0, p0, v2, v5}, Lqc1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", constraints="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
