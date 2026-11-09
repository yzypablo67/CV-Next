.class public abstract Lev1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static a:Ltk0;

.field public static b:Ltk0;

.field public static c:Ltk0;


# direct methods
.method public static final a(Ldg0;Lb41;)V
    .locals 4

    .line 1
    sget-object v0, Lp6;->i:Lp6;

    .line 2
    .line 3
    iget-wide v1, p0, Ldg0;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ldg0;->l()Lqj1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lur;->c:Ll3;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldg0;->Z()V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Ldg0;->S:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lfs0;->W:Lzr0;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ldg0;->k(Lje0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ldg0;->i0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Ll3;->D:Ldr;

    .line 39
    .line 40
    invoke-static {v3, p0, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll3;->C:Ldr;

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lav1;->w(Ldg0;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ll3;->B:Ldr;

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Ll3;->E:Ldr;

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Ldg0;->p(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final b(ZLgr1;Lrc2;Ldg0;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x50245748

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Ldg0;->X(I)Ldg0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Ldg0;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v8, v3}, Ldg0;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v3, v5, :cond_6

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v6

    .line 80
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v5, v3}, Ldg0;->N(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_13

    .line 87
    .line 88
    and-int/lit8 v3, v0, 0xe

    .line 89
    .line 90
    if-ne v3, v2, :cond_7

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v5, v6

    .line 95
    :goto_5
    invoke-virtual {v8, v10}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v5, v9

    .line 100
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v12, Lcs;->a:Lhp;

    .line 105
    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    if-ne v9, v12, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v9, Loc2;

    .line 111
    .line 112
    invoke-direct {v9, v10, v1}, Loc2;-><init>(Lrc2;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    check-cast v9, Llb2;

    .line 119
    .line 120
    invoke-virtual {v8, v10}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v3, v2, :cond_a

    .line 125
    .line 126
    move v2, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move v2, v6

    .line 129
    :goto_6
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    if-ne v3, v12, :cond_c

    .line 137
    .line 138
    :cond_b
    new-instance v3, Lsc2;

    .line 139
    .line 140
    invoke-direct {v3, v10, v1}, Lsc2;-><init>(Lrc2;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v3, Lda1;

    .line 147
    .line 148
    invoke-virtual {v10}, Lrc2;->l()Lbd2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v13, v2, Lbd2;->b:J

    .line 153
    .line 154
    invoke-static {v13, v14}, Lwd2;->g(J)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v10}, Lrc2;->l()Lbd2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-wide v13, v5, Lbd2;->b:J

    .line 165
    .line 166
    shr-long v4, v13, v4

    .line 167
    .line 168
    :goto_7
    long-to-int v4, v4

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v10}, Lrc2;->l()Lbd2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v4, v4, Lbd2;->b:J

    .line 175
    .line 176
    const-wide v13, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v4, v13

    .line 182
    goto :goto_7

    .line 183
    :goto_8
    iget-object v5, v10, Lrc2;->d:Lpv0;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v5, :cond_10

    .line 187
    .line 188
    invoke-virtual {v5}, Lpv0;->d()Lqd2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    iget-object v5, v5, Lqd2;->a:Lpd2;

    .line 195
    .line 196
    if-ltz v4, :cond_10

    .line 197
    .line 198
    iget-object v14, v5, Lpd2;->a:Lod2;

    .line 199
    .line 200
    iget-object v5, v5, Lpd2;->b:Ld51;

    .line 201
    .line 202
    iget-object v14, v14, Lod2;->a:Loc;

    .line 203
    .line 204
    iget-object v14, v14, Loc;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_e

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    invoke-virtual {v5, v4}, Ld51;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget v15, v5, Ld51;->b:I

    .line 218
    .line 219
    sub-int/2addr v15, v7

    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    iget v7, v5, Ld51;->f:I

    .line 223
    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 225
    .line 226
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v5, v7, v6}, Ld51;->c(IZ)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-le v4, v6, :cond_f

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-virtual {v5, v7}, Ld51;->m(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v5, Ld51;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v7, v4}, Lrr;->v(ILjava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lpg1;

    .line 255
    .line 256
    iget-object v5, v4, Lpg1;->a:Lu7;

    .line 257
    .line 258
    iget v4, v4, Lpg1;->d:I

    .line 259
    .line 260
    sub-int/2addr v7, v4

    .line 261
    iget-object v4, v5, Lu7;->d:Lnd2;

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Lnd2;->g(I)F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    :cond_10
    :goto_9
    move v6, v13

    .line 268
    invoke-virtual {v8, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v4, :cond_11

    .line 277
    .line 278
    if-ne v5, v12, :cond_12

    .line 279
    .line 280
    :cond_11
    new-instance v5, Lv6;

    .line 281
    .line 282
    const/4 v4, 0x7

    .line 283
    invoke-direct {v5, v9, v4}, Lv6;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 290
    .line 291
    sget-object v4, Ly31;->a:Ly31;

    .line 292
    .line 293
    invoke-static {v4, v9, v5}, Lm82;->a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    shl-int/lit8 v0, v0, 0x3

    .line 298
    .line 299
    and-int/lit16 v9, v0, 0x3f0

    .line 300
    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    move-object v0, v3

    .line 304
    move v3, v2

    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    invoke-static/range {v0 .. v9}, Lv5;->s(Lda1;ZLgr1;ZJFLb41;Ldg0;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_13
    invoke-virtual/range {p3 .. p3}, Ldg0;->Q()V

    .line 312
    .line 313
    .line 314
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ldg0;->r()Lip1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    new-instance v2, Ll72;

    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    invoke-direct {v2, v1, v3, v10, v11}, Ll72;-><init>(ZLgr1;Lrc2;I)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v0, Lip1;->d:Lye0;

    .line 328
    .line 329
    :cond_14
    return-void
.end method

.method public static final c(Lnx1;FLdc;Loy;Lue0;Lcv;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, La42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La42;

    .line 7
    .line 8
    iget v1, v0, La42;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La42;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La42;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La42;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La42;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, La42;->h:F

    .line 35
    .line 36
    iget-object p0, v0, La42;->j:Lzp1;

    .line 37
    .line 38
    iget-object p2, v0, La42;->i:Ldc;

    .line 39
    .line 40
    invoke-static {p5}, Ltr;->H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Ltr;->H(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lzp1;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ldc;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float p5, p5, v1

    .line 71
    .line 72
    if-nez p5, :cond_3

    .line 73
    .line 74
    move p5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    xor-int/2addr p5, v2

    .line 78
    new-instance v3, Lz32;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p0

    .line 82
    move v4, p1

    .line 83
    move-object v7, p4

    .line 84
    invoke-direct/range {v3 .. v8}, Lz32;-><init>(FLzp1;Lnx1;Lue0;B)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, La42;->i:Ldc;

    .line 88
    .line 89
    iput-object v5, v0, La42;->j:Lzp1;

    .line 90
    .line 91
    iput v4, v0, La42;->h:F

    .line 92
    .line 93
    iput v2, v0, La42;->l:I

    .line 94
    .line 95
    invoke-static {p2, p3, p5, v3, v0}, Ljx1;->d(Ldc;Loy;ZLue0;Lcv;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Llw;->e:Llw;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    move p1, v4

    .line 105
    move-object p0, v5

    .line 106
    :goto_2
    new-instance p3, Lzb;

    .line 107
    .line 108
    iget p0, p0, Lzp1;->e:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Lzb;-><init>(Ljava/lang/Float;Ldc;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public static final d(Lbc;Lnx1;Lue0;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lnx1;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lbc;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbc;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final e(Lnx1;FFLdc;Lo52;Lue0;Lcv;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lb42;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb42;

    .line 11
    .line 12
    iget v3, v2, Lb42;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb42;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lb42;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcv;-><init>(Lbv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lb42;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lb42;->m:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v8, Lb42;->i:F

    .line 42
    .line 43
    iget v2, v8, Lb42;->h:F

    .line 44
    .line 45
    iget-object v3, v8, Lb42;->k:Lzp1;

    .line 46
    .line 47
    iget-object v4, v8, Lb42;->j:Ldc;

    .line 48
    .line 49
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lzp1;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ldc;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v4, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Ldc;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v9

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    new-instance v10, Lz32;

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    move-object/from16 v13, p0

    .line 108
    .line 109
    move/from16 v11, p2

    .line 110
    .line 111
    move-object/from16 v14, p5

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Lz32;-><init>(FLzp1;Lnx1;Lue0;B)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    iput-object v2, v8, Lb42;->j:Ldc;

    .line 119
    .line 120
    iput-object v12, v8, Lb42;->k:Lzp1;

    .line 121
    .line 122
    iput v0, v8, Lb42;->h:F

    .line 123
    .line 124
    iput v1, v8, Lb42;->i:F

    .line 125
    .line 126
    iput v3, v8, Lb42;->m:I

    .line 127
    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v10

    .line 132
    invoke-static/range {v3 .. v8}, Ljx1;->e(Ldc;Ljava/lang/Float;Lcc;ZLue0;Lcv;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Llw;->e:Llw;

    .line 137
    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object/from16 v4, p3

    .line 142
    .line 143
    move-object v3, v12

    .line 144
    :goto_3
    invoke-virtual {v4}, Ldc;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, Lev1;->f(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Lzb;

    .line 159
    .line 160
    iget v3, v3, Lzp1;->e:F

    .line 161
    .line 162
    sub-float/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    invoke-static {v4, v9, v1, v0}, Leo2;->w(Ldc;FFI)Ldc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Lzb;-><init>(Ljava/lang/Float;Ldc;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static final f(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static final g(Landroid/view/View;)Lju1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f07006b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lju1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lju1;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lfu1;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final h()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lev1;->a:Ltk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lsk0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Settings"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lnj2;->a:I

    .line 28
    .line 29
    new-instance v0, Le52;

    .line 30
    .line 31
    sget-wide v2, Lio;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x419c0000    # 19.5f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lqc1;->f(FF)Lfh1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x430a3d71    # -0.03f

    .line 45
    .line 46
    .line 47
    const v10, -0x40d1eb85    # -0.68f

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x41947ae1    # -0.23f

    .line 52
    .line 53
    .line 54
    const v7, -0x43dc28f6    # -0.01f

    .line 55
    .line 56
    .line 57
    const v8, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v2, -0x404b851f    # -1.41f

    .line 64
    .line 65
    .line 66
    const v3, 0x3fee147b    # 1.86f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v2}, Lfh1;->h(FF)V

    .line 70
    .line 71
    .line 72
    const v9, 0x3e851eb8    # 0.26f

    .line 73
    .line 74
    .line 75
    const v10, -0x4059999a    # -1.3f

    .line 76
    .line 77
    .line 78
    const v5, 0x3ecccccd    # 0.4f

    .line 79
    .line 80
    .line 81
    const v6, -0x41666666    # -0.3f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f028f5c    # 0.51f

    .line 85
    .line 86
    .line 87
    const v8, -0x40a3d70a    # -0.86f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v2, -0x4010a3d7    # -1.87f

    .line 94
    .line 95
    .line 96
    const v3, -0x3fb147ae    # -3.23f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x40600000    # -1.25f

    .line 103
    .line 104
    const v10, -0x4128f5c3    # -0.42f

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x41800000    # -0.25f

    .line 108
    .line 109
    const v6, -0x411eb852    # -0.44f

    .line 110
    .line 111
    .line 112
    const v7, -0x40b5c28f    # -0.79f

    .line 113
    .line 114
    .line 115
    const v8, -0x40e147ae    # -0.62f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v2, -0x3ff66666    # -2.15f

    .line 122
    .line 123
    .line 124
    const v3, 0x3f68f5c3    # 0.91f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 128
    .line 129
    .line 130
    const v9, -0x406a3d71    # -1.17f

    .line 131
    .line 132
    .line 133
    const v10, -0x40d1eb85    # -0.68f

    .line 134
    .line 135
    .line 136
    const v5, -0x41428f5c    # -0.37f

    .line 137
    .line 138
    .line 139
    const v6, -0x417ae148    # -0.26f

    .line 140
    .line 141
    .line 142
    const v7, -0x40bd70a4    # -0.76f

    .line 143
    .line 144
    .line 145
    const v8, -0x41051eb8    # -0.49f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v2, -0x416b851f    # -0.29f

    .line 152
    .line 153
    .line 154
    const v3, -0x3fec28f6    # -2.31f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x415deb85    # 13.87f

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v5, 0x416ccccd    # 14.8f

    .line 166
    .line 167
    .line 168
    const v6, 0x401851ec    # 2.38f

    .line 169
    .line 170
    .line 171
    const v7, 0x4165eb85    # 14.37f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v2, -0x3f9147ae    # -3.73f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 183
    .line 184
    .line 185
    const v9, 0x41123d71    # 9.14f

    .line 186
    .line 187
    .line 188
    const v10, 0x403851ec    # 2.88f

    .line 189
    .line 190
    .line 191
    const v5, 0x411a147b    # 9.63f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v7, 0x41133333    # 9.2f

    .line 197
    .line 198
    .line 199
    const v8, 0x401851ec    # 2.38f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x410d999a    # 8.85f

    .line 206
    .line 207
    .line 208
    const v3, 0x40a6147b    # 5.19f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 212
    .line 213
    .line 214
    const v9, -0x406a3d71    # -1.17f

    .line 215
    .line 216
    .line 217
    const v10, 0x3f2e147b    # 0.68f

    .line 218
    .line 219
    .line 220
    const v5, -0x412e147b    # -0.41f

    .line 221
    .line 222
    .line 223
    const v6, 0x3e428f5c    # 0.19f

    .line 224
    .line 225
    .line 226
    const v7, -0x40b33333    # -0.8f

    .line 227
    .line 228
    .line 229
    const v8, 0x3ed70a3d    # 0.42f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v2, 0x40b0f5c3    # 5.53f

    .line 236
    .line 237
    .line 238
    const v3, 0x409eb852    # 4.96f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, -0x40600000    # -1.25f

    .line 245
    .line 246
    const v10, 0x3ed70a3d    # 0.42f

    .line 247
    .line 248
    .line 249
    const v5, -0x41147ae1    # -0.46f

    .line 250
    .line 251
    .line 252
    const v6, -0x41b33333    # -0.2f

    .line 253
    .line 254
    .line 255
    const/high16 v7, -0x40800000    # -1.0f

    .line 256
    .line 257
    const v8, -0x435c28f6    # -0.02f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v2, 0x401a3d71    # 2.41f

    .line 264
    .line 265
    .line 266
    const v3, 0x4109eb85    # 8.62f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 270
    .line 271
    .line 272
    const v9, 0x3e851eb8    # 0.26f

    .line 273
    .line 274
    .line 275
    const v10, 0x3fa66666    # 1.3f

    .line 276
    .line 277
    .line 278
    const/high16 v5, -0x41800000    # -0.25f

    .line 279
    .line 280
    const v6, 0x3ee147ae    # 0.44f

    .line 281
    .line 282
    .line 283
    const v7, -0x41f0a3d7    # -0.14f

    .line 284
    .line 285
    .line 286
    const v8, 0x3f7d70a4    # 0.99f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v2, 0x3fb47ae1    # 1.41f

    .line 293
    .line 294
    .line 295
    const v3, 0x3fee147b    # 1.86f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3, v2}, Lfh1;->h(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x40900000    # 4.5f

    .line 302
    .line 303
    const/high16 v10, 0x41400000    # 12.0f

    .line 304
    .line 305
    const v5, 0x409051ec    # 4.51f

    .line 306
    .line 307
    .line 308
    const v6, 0x4138cccd    # 11.55f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x40900000    # 4.5f

    .line 312
    .line 313
    const v8, 0x413c51ec    # 11.77f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v2, 0x3cf5c28f    # 0.03f

    .line 320
    .line 321
    .line 322
    const v3, 0x3f2e147b    # 0.68f

    .line 323
    .line 324
    .line 325
    const v5, 0x3c23d70a    # 0.01f

    .line 326
    .line 327
    .line 328
    const v6, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5, v6, v2, v3}, Lfh1;->k(FFFF)V

    .line 332
    .line 333
    .line 334
    const v2, -0x4011eb85    # -1.86f

    .line 335
    .line 336
    .line 337
    const v3, 0x3fb47ae1    # 1.41f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 341
    .line 342
    .line 343
    const v9, -0x417ae148    # -0.26f

    .line 344
    .line 345
    .line 346
    const v10, 0x3fa66666    # 1.3f

    .line 347
    .line 348
    .line 349
    const v5, -0x41333333    # -0.4f

    .line 350
    .line 351
    .line 352
    const v6, 0x3e99999a    # 0.3f

    .line 353
    .line 354
    .line 355
    const v7, -0x40fd70a4    # -0.51f

    .line 356
    .line 357
    .line 358
    const v8, 0x3f5c28f6    # 0.86f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v2, 0x404eb852    # 3.23f

    .line 365
    .line 366
    .line 367
    const v3, 0x3fef5c29    # 1.87f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v3, v2}, Lfh1;->h(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 374
    .line 375
    const v10, 0x3ed70a3d    # 0.42f

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x3e800000    # 0.25f

    .line 379
    .line 380
    const v6, 0x3ee147ae    # 0.44f

    .line 381
    .line 382
    .line 383
    const v7, 0x3f4a3d71    # 0.79f

    .line 384
    .line 385
    .line 386
    const v8, 0x3f1eb852    # 0.62f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v2, -0x40970a3d    # -0.91f

    .line 393
    .line 394
    .line 395
    const v3, 0x4009999a    # 2.15f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v3, v2}, Lfh1;->h(FF)V

    .line 399
    .line 400
    .line 401
    const v9, 0x3f95c28f    # 1.17f

    .line 402
    .line 403
    .line 404
    const v10, 0x3f2e147b    # 0.68f

    .line 405
    .line 406
    .line 407
    const v5, 0x3ebd70a4    # 0.37f

    .line 408
    .line 409
    .line 410
    const v6, 0x3e851eb8    # 0.26f

    .line 411
    .line 412
    .line 413
    const v7, 0x3f428f5c    # 0.76f

    .line 414
    .line 415
    .line 416
    const v8, 0x3efae148    # 0.49f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v2, 0x4013d70a    # 2.31f

    .line 423
    .line 424
    .line 425
    const v3, 0x3e947ae1    # 0.29f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v3, v2}, Lfh1;->h(FF)V

    .line 429
    .line 430
    .line 431
    const v9, 0x4122147b    # 10.13f

    .line 432
    .line 433
    .line 434
    const/high16 v10, 0x41b00000    # 22.0f

    .line 435
    .line 436
    const v5, 0x41133333    # 9.2f

    .line 437
    .line 438
    .line 439
    const v6, 0x41acf5c3    # 21.62f

    .line 440
    .line 441
    .line 442
    const v7, 0x411a147b    # 9.63f

    .line 443
    .line 444
    .line 445
    const/high16 v8, 0x41b00000    # 22.0f

    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v2, 0x406eb852    # 3.73f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 454
    .line 455
    .line 456
    const v9, 0x3f7d70a4    # 0.99f

    .line 457
    .line 458
    .line 459
    const v10, -0x409eb852    # -0.88f

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x3f000000    # 0.5f

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const v7, 0x3f6e147b    # 0.93f

    .line 466
    .line 467
    .line 468
    const v8, -0x413d70a4    # -0.38f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v2, 0x3e947ae1    # 0.29f

    .line 475
    .line 476
    .line 477
    const v3, -0x3fec28f6    # -2.31f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 481
    .line 482
    .line 483
    const v9, 0x3f95c28f    # 1.17f

    .line 484
    .line 485
    .line 486
    const v10, -0x40d1eb85    # -0.68f

    .line 487
    .line 488
    .line 489
    const v5, 0x3ed1eb85    # 0.41f

    .line 490
    .line 491
    .line 492
    const v6, -0x41bd70a4    # -0.19f

    .line 493
    .line 494
    .line 495
    const v7, 0x3f4ccccd    # 0.8f

    .line 496
    .line 497
    .line 498
    const v8, -0x4128f5c3    # -0.42f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v2, 0x4009999a    # 2.15f

    .line 505
    .line 506
    .line 507
    const v3, 0x3f68f5c3    # 0.91f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 514
    .line 515
    const v10, -0x4128f5c3    # -0.42f

    .line 516
    .line 517
    .line 518
    const v5, 0x3eeb851f    # 0.46f

    .line 519
    .line 520
    .line 521
    const v6, 0x3e4ccccd    # 0.2f

    .line 522
    .line 523
    .line 524
    const/high16 v7, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const v8, 0x3ca3d70a    # 0.02f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v2, 0x3fef5c29    # 1.87f

    .line 533
    .line 534
    .line 535
    const v3, -0x3fb147ae    # -3.23f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 539
    .line 540
    .line 541
    const v9, -0x417ae148    # -0.26f

    .line 542
    .line 543
    .line 544
    const v10, -0x4059999a    # -1.3f

    .line 545
    .line 546
    .line 547
    const/high16 v5, 0x3e800000    # 0.25f

    .line 548
    .line 549
    const v6, -0x411eb852    # -0.44f

    .line 550
    .line 551
    .line 552
    const v7, 0x3e0f5c29    # 0.14f

    .line 553
    .line 554
    .line 555
    const v8, -0x40828f5c    # -0.99f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const v2, -0x4011eb85    # -1.86f

    .line 562
    .line 563
    .line 564
    const v3, -0x404b851f    # -1.41f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 568
    .line 569
    .line 570
    const/high16 v9, 0x419c0000    # 19.5f

    .line 571
    .line 572
    const/high16 v10, 0x41400000    # 12.0f

    .line 573
    .line 574
    const v5, 0x419beb85    # 19.49f

    .line 575
    .line 576
    .line 577
    const v6, 0x41473333    # 12.45f

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x419c0000    # 19.5f

    .line 581
    .line 582
    const v8, 0x4143ae14    # 12.23f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Lfh1;->b()V

    .line 589
    .line 590
    .line 591
    const v2, 0x4140a3d7    # 12.04f

    .line 592
    .line 593
    .line 594
    const/high16 v3, 0x41780000    # 15.5f

    .line 595
    .line 596
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 597
    .line 598
    .line 599
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 600
    .line 601
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 602
    .line 603
    const v5, -0x4008f5c3    # -1.93f

    .line 604
    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 608
    .line 609
    const v8, -0x40370a3d    # -1.57f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 616
    .line 617
    const v3, 0x3fc8f5c3    # 1.57f

    .line 618
    .line 619
    .line 620
    const/high16 v5, 0x40600000    # 3.5f

    .line 621
    .line 622
    invoke-virtual {v4, v3, v2, v5, v2}, Lfh1;->k(FFFF)V

    .line 623
    .line 624
    .line 625
    const v2, 0x3fc8f5c3    # 1.57f

    .line 626
    .line 627
    .line 628
    const/high16 v3, 0x40600000    # 3.5f

    .line 629
    .line 630
    invoke-virtual {v4, v3, v2, v3, v3}, Lfh1;->k(FFFF)V

    .line 631
    .line 632
    .line 633
    const v2, 0x415f851f    # 13.97f

    .line 634
    .line 635
    .line 636
    const v3, 0x4140a3d7    # 12.04f

    .line 637
    .line 638
    .line 639
    const/high16 v5, 0x41780000    # 15.5f

    .line 640
    .line 641
    invoke-virtual {v4, v2, v5, v3, v5}, Lfh1;->j(FFFF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Lfh1;->b()V

    .line 645
    .line 646
    .line 647
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Lev1;->a:Ltk0;

    .line 657
    .line 658
    return-object v0
.end method

.method public static final i(ILdg0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw5;->a:Ln50;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw5;->b:Ln50;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Lpd2;I)Lgr1;
    .locals 4

    .line 1
    iget-object v0, p0, Lpd2;->a:Lod2;

    .line 2
    .line 3
    iget-object v1, p0, Lpd2;->b:Ld51;

    .line 4
    .line 5
    iget-object v2, v0, Lod2;->a:Loc;

    .line 6
    .line 7
    iget-object v2, v2, Loc;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ld51;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ld51;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lod2;->a:Loc;

    .line 31
    .line 32
    iget-object v0, v0, Loc;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ld51;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lpd2;->a(I)Lgr1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lpd2;->h(I)Lgr1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final k()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lev1;->b:Ltk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lsk0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Today"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lnj2;->a:I

    .line 28
    .line 29
    new-instance v0, Le52;

    .line 30
    .line 31
    sget-wide v2, Lio;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfh1;

    .line 37
    .line 38
    invoke-direct {v4}, Lfh1;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v3, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v10, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, -0x40f33333    # -0.55f

    .line 66
    .line 67
    .line 68
    const v7, -0x4119999a    # -0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v2, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v5, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v3, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v3, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v5, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const/high16 v3, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 129
    .line 130
    .line 131
    const v9, -0x400147ae    # -1.99f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v5, -0x4071eb85    # -1.11f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x400147ae    # -1.99f

    .line 141
    .line 142
    .line 143
    const v8, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41980000    # 19.0f

    .line 150
    .line 151
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x3f8ccccd    # 1.1f

    .line 158
    .line 159
    .line 160
    const v7, 0x3f63d70a    # 0.89f

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40000000    # -2.0f

    .line 174
    .line 175
    const v5, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v8, -0x4099999a    # -0.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x41a80000    # 21.0f

    .line 188
    .line 189
    const/high16 v3, 0x40a00000    # 5.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, -0x40733333    # -1.1f

    .line 198
    .line 199
    .line 200
    const v7, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const/high16 v3, 0x41900000    # 18.0f

    .line 211
    .line 212
    const/high16 v5, 0x41980000    # 19.0f

    .line 213
    .line 214
    invoke-static {v4, v3, v5, v2, v5}, Lqc1;->r(Lfh1;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v10, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v5, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/high16 v7, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v8, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const/high16 v3, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41600000    # 14.0f

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x41200000    # 10.0f

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v6, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const v7, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lfh1;->b()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3, v2}, Lfh1;->i(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v5, 0x3f0ccccd    # 0.55f

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v8, 0x3ee66666    # 0.45f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v9, -0x40800000    # -1.0f

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, 0x3f0ccccd    # 0.55f

    .line 296
    .line 297
    .line 298
    const v7, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41700000    # 15.0f

    .line 307
    .line 308
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v5, -0x40f33333    # -0.55f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/high16 v7, -0x40800000    # -1.0f

    .line 318
    .line 319
    const v8, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v9, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    const v7, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lfh1;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Lev1;->b:Ltk0;

    .line 357
    .line 358
    return-object v0
.end method

.method public static l(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {v0, p0}, Lqc1;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final m(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final n(Lrc2;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrc2;->d:Lpv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpv0;->c()Lmr0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lnv1;->x(Lmr0;)Lvp1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lrc2;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lvp1;->a:F

    .line 20
    .line 21
    iget v2, v0, Lvp1;->c:F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Lvp1;->b:F

    .line 41
    .line 42
    iget v0, v0, Lvp1;->d:F

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final o(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static final p(Le00;Ljava/lang/Object;Lue0;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La41;

    .line 3
    .line 4
    iget-object v0, v0, La41;->e:La41;

    .line 5
    .line 6
    iget-boolean v0, v0, La41;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, La41;

    .line 17
    .line 18
    iget-object v0, v0, La41;->e:La41;

    .line 19
    .line 20
    iget-object v0, v0, La41;->i:La41;

    .line 21
    .line 22
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_c

    .line 27
    .line 28
    iget-object v1, p0, Lfs0;->J:Lp81;

    .line 29
    .line 30
    iget-object v1, v1, Lp81;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La41;

    .line 33
    .line 34
    iget v1, v1, La41;->h:I

    .line 35
    .line 36
    const/high16 v2, 0x40000

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget v1, v0, La41;->g:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v4, v3

    .line 51
    :goto_2
    if-eqz v1, :cond_9

    .line 52
    .line 53
    instance-of v5, v1, Lug2;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v1, Lug2;

    .line 59
    .line 60
    invoke-interface {v1}, Lug2;->s()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {p2, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :cond_1
    if-nez v6, :cond_8

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    iget v5, v1, La41;->g:I

    .line 84
    .line 85
    and-int/2addr v5, v2

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    instance-of v5, v1, Lf00;

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Lf00;

    .line 94
    .line 95
    iget-object v5, v5, Lf00;->t:La41;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    if-eqz v5, :cond_7

    .line 99
    .line 100
    iget v8, v5, La41;->g:I

    .line 101
    .line 102
    and-int/2addr v8, v2

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v6, :cond_3

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    if-nez v4, :cond_4

    .line 112
    .line 113
    new-instance v4, Ls61;

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    new-array v8, v8, [La41;

    .line 118
    .line 119
    invoke-direct {v4, v8}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ls61;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v3

    .line 128
    :cond_5
    invoke-virtual {v4, v5}, Ls61;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    iget-object v5, v5, La41;->j:La41;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-ne v7, v6, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {v4}, Los;->V(Ls61;)La41;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    iget-object v0, v0, La41;->i:La41;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    iget-object v0, p0, Lfs0;->J:Lp81;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, v0, Lp81;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lq92;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    move-object v0, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    :goto_5
    return-void
.end method

.method public static final q(Lug2;Lue0;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La41;

    .line 3
    .line 4
    iget-object v1, v0, La41;->e:La41;

    .line 5
    .line 6
    iget-boolean v1, v1, La41;->r:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lhm0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, La41;->e:La41;

    .line 16
    .line 17
    iget-object v0, v0, La41;->i:La41;

    .line 18
    .line 19
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Lfs0;->J:Lp81;

    .line 26
    .line 27
    iget-object v2, v2, Lp81;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, La41;

    .line 30
    .line 31
    iget v2, v2, La41;->h:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget v2, v0, La41;->g:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v5, v4

    .line 48
    :goto_2
    if-eqz v2, :cond_9

    .line 49
    .line 50
    instance-of v6, v2, Lug2;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v2, Lug2;

    .line 56
    .line 57
    invoke-interface {p0}, Lug2;->s()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, Lug2;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v6, v8, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :cond_1
    if-nez v7, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    iget v6, v2, La41;->g:I

    .line 95
    .line 96
    and-int/2addr v6, v3

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    instance-of v6, v2, Lf00;

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Lf00;

    .line 105
    .line 106
    iget-object v6, v6, Lf00;->t:La41;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_3
    if-eqz v6, :cond_7

    .line 110
    .line 111
    iget v9, v6, La41;->g:I

    .line 112
    .line 113
    and-int/2addr v9, v3

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    if-ne v8, v7, :cond_3

    .line 119
    .line 120
    move-object v2, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    if-nez v5, :cond_4

    .line 123
    .line 124
    new-instance v5, Ls61;

    .line 125
    .line 126
    const/16 v9, 0x10

    .line 127
    .line 128
    new-array v9, v9, [La41;

    .line 129
    .line 130
    invoke-direct {v5, v9}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ls61;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :cond_5
    invoke-virtual {v5, v6}, Ls61;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    iget-object v6, v6, La41;->j:La41;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-ne v8, v7, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {v5}, Los;->V(Ls61;)La41;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-object v0, v0, La41;->i:La41;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-virtual {v1}, Lfs0;->u()Lfs0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v0, v1, Lfs0;->J:Lp81;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, v0, Lp81;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lq92;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    move-object v0, v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    :goto_5
    return-void
.end method

.method public static final r(La41;Ljava/lang/String;Lue0;)V
    .locals 11

    .line 1
    iget-object v0, p0, La41;->e:La41;

    .line 2
    .line 3
    iget-boolean v0, v0, La41;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ls61;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [La41;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La41;->e:La41;

    .line 22
    .line 23
    iget-object v2, p0, La41;->j:La41;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Los;->p(Ls61;La41;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ls61;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Ls61;->g:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ls61;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La41;

    .line 45
    .line 46
    iget v2, p0, La41;->h:I

    .line 47
    .line 48
    const/high16 v3, 0x40000

    .line 49
    .line 50
    and-int/2addr v2, v3

    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :goto_1
    if-eqz v2, :cond_d

    .line 55
    .line 56
    iget-boolean v4, v2, La41;->r:Z

    .line 57
    .line 58
    if-eqz v4, :cond_d

    .line 59
    .line 60
    iget v4, v2, La41;->g:I

    .line 61
    .line 62
    and-int/2addr v4, v3

    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v5, v2

    .line 67
    move-object v6, v4

    .line 68
    :goto_2
    if-eqz v5, :cond_c

    .line 69
    .line 70
    instance-of v7, v5, Lug2;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    check-cast v5, Lug2;

    .line 75
    .line 76
    invoke-interface {v5}, Lug2;->s()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-interface {p2, v5}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ltg2;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v5, Ltg2;->e:Ltg2;

    .line 94
    .line 95
    :goto_3
    sget-object v7, Ltg2;->g:Ltg2;

    .line 96
    .line 97
    if-ne v5, v7, :cond_4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_4
    sget-object v7, Ltg2;->f:Ltg2;

    .line 101
    .line 102
    if-eq v5, v7, :cond_2

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    iget v7, v5, La41;->g:I

    .line 106
    .line 107
    and-int/2addr v7, v3

    .line 108
    if-eqz v7, :cond_b

    .line 109
    .line 110
    instance-of v7, v5, Lf00;

    .line 111
    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lf00;

    .line 116
    .line 117
    iget-object v7, v7, Lf00;->t:La41;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_4
    const/4 v9, 0x1

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    iget v10, v7, La41;->g:I

    .line 124
    .line 125
    and-int/2addr v10, v3

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    if-ne v8, v9, :cond_6

    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    if-nez v6, :cond_7

    .line 135
    .line 136
    new-instance v6, Ls61;

    .line 137
    .line 138
    new-array v9, v1, [La41;

    .line 139
    .line 140
    invoke-direct {v6, v9}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ls61;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v4

    .line 149
    :cond_8
    invoke-virtual {v6, v7}, Ls61;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_5
    iget-object v7, v7, La41;->j:La41;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    if-ne v8, v9, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_6
    invoke-static {v6}, Los;->V(Ls61;)La41;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget-object v2, v2, La41;->j:La41;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_d
    invoke-static {v0, p0}, Los;->p(Ls61;La41;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_e
    :goto_7
    return-void
.end method

.method public static final s(Lug2;Lue0;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La41;

    .line 3
    .line 4
    iget-object v1, v0, La41;->e:La41;

    .line 5
    .line 6
    iget-boolean v1, v1, La41;->r:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lhm0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Ls61;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [La41;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, La41;->e:La41;

    .line 25
    .line 26
    iget-object v3, v0, La41;->j:La41;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, Los;->p(Ls61;La41;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, Ls61;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v1, Ls61;->g:I

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ls61;->k(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La41;

    .line 48
    .line 49
    iget v3, v0, La41;->h:I

    .line 50
    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_d

    .line 58
    .line 59
    iget-boolean v5, v3, La41;->r:Z

    .line 60
    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    iget v5, v3, La41;->g:I

    .line 64
    .line 65
    and-int/2addr v5, v4

    .line 66
    if-eqz v5, :cond_c

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v5

    .line 71
    :goto_2
    if-eqz v6, :cond_c

    .line 72
    .line 73
    instance-of v8, v6, Lug2;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    check-cast v6, Lug2;

    .line 78
    .line 79
    invoke-interface {p0}, Lug2;->s()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v6}, Lug2;->s()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, v6}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ltg2;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v6, Ltg2;->e:Ltg2;

    .line 111
    .line 112
    :goto_3
    sget-object v8, Ltg2;->g:Ltg2;

    .line 113
    .line 114
    if-ne v6, v8, :cond_4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_4
    sget-object v8, Ltg2;->f:Ltg2;

    .line 118
    .line 119
    if-eq v6, v8, :cond_2

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget v8, v6, La41;->g:I

    .line 123
    .line 124
    and-int/2addr v8, v4

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    instance-of v8, v6, Lf00;

    .line 128
    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    check-cast v8, Lf00;

    .line 133
    .line 134
    iget-object v8, v8, Lf00;->t:La41;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_4
    const/4 v10, 0x1

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iget v11, v8, La41;->g:I

    .line 141
    .line 142
    and-int/2addr v11, v4

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    move-object v6, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    if-nez v7, :cond_7

    .line 152
    .line 153
    new-instance v7, Ls61;

    .line 154
    .line 155
    new-array v10, v2, [La41;

    .line 156
    .line 157
    invoke-direct {v7, v10}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ls61;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v5

    .line 166
    :cond_8
    invoke-virtual {v7, v8}, Ls61;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_5
    iget-object v8, v8, La41;->j:La41;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-ne v9, v10, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_6
    invoke-static {v7}, Los;->V(Ls61;)La41;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    iget-object v3, v3, La41;->j:La41;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_d
    invoke-static {v1, v0}, Los;->p(Ls61;La41;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    :goto_7
    return-void
.end method
