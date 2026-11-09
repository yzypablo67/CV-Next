.class public final synthetic Lji1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lbv0;

.field public final synthetic f:F

.field public final synthetic g:Lue0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lnr1;

.field public final synthetic j:Lje0;

.field public final synthetic k:Lue0;

.field public final synthetic l:Lq61;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lx52;


# direct methods
.method public synthetic constructor <init>(Lbv0;FLue0;Ljava/lang/String;Lnr1;Lje0;Lue0;Lq61;Ljava/lang/String;Lx52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji1;->e:Lbv0;

    .line 5
    .line 6
    iput p2, p0, Lji1;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Lji1;->g:Lue0;

    .line 9
    .line 10
    iput-object p4, p0, Lji1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lji1;->i:Lnr1;

    .line 13
    .line 14
    iput-object p6, p0, Lji1;->j:Lje0;

    .line 15
    .line 16
    iput-object p7, p0, Lji1;->k:Lue0;

    .line 17
    .line 18
    iput-object p8, p0, Lji1;->l:Lq61;

    .line 19
    .line 20
    iput-object p9, p0, Lji1;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lji1;->n:Lx52;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lui;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ldg0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v15

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v15

    .line 47
    invoke-virtual {v8, v2, v3}, Ldg0;->N(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    sget-object v2, Lus;->h:Ln50;

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lr00;

    .line 60
    .line 61
    invoke-virtual {v1}, Lui;->b()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/high16 v4, 0x42000000    # 32.0f

    .line 66
    .line 67
    sub-float/2addr v3, v4

    .line 68
    invoke-interface {v2, v3}, Lr00;->C(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 73
    .line 74
    mul-float/2addr v2, v3

    .line 75
    float-to-int v2, v2

    .line 76
    const/16 v3, 0x578

    .line 77
    .line 78
    if-le v2, v3, :cond_3

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_3
    sget-object v3, Li32;->c:Li90;

    .line 82
    .line 83
    iget-object v4, v0, Lji1;->e:Lbv0;

    .line 84
    .line 85
    invoke-static {v3, v4, v8}, Lwf0;->j(Lb41;Lby1;Ldg0;)Lb41;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v5, 0x42c00000    # 96.0f

    .line 90
    .line 91
    iget v6, v0, Lji1;->f:F

    .line 92
    .line 93
    add-float/2addr v6, v5

    .line 94
    move-object v5, v3

    .line 95
    move-object v3, v4

    .line 96
    new-instance v4, Lzd1;

    .line 97
    .line 98
    const/high16 v7, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/high16 v9, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-direct {v4, v7, v9, v7, v6}, Lzd1;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    move-object v6, v5

    .line 106
    new-instance v5, Lhe;

    .line 107
    .line 108
    new-instance v7, Lde;

    .line 109
    .line 110
    invoke-direct {v7, v15}, Lde;-><init>(B)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-direct {v5, v9, v15, v7}, Lhe;-><init>(FZLde;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v0, Lji1;->g:Lue0;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v10, v0, Lji1;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    or-int/2addr v9, v11

    .line 131
    iget-object v11, v0, Lji1;->i:Lnr1;

    .line 132
    .line 133
    invoke-virtual {v8, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    or-int/2addr v9, v12

    .line 138
    iget-object v12, v0, Lji1;->j:Lje0;

    .line 139
    .line 140
    invoke-virtual {v8, v12}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    or-int/2addr v9, v13

    .line 145
    invoke-virtual {v8, v2}, Ldg0;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    or-int/2addr v9, v13

    .line 150
    iget-object v13, v0, Lji1;->k:Lue0;

    .line 151
    .line 152
    invoke-virtual {v8, v13}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    or-int v9, v9, v16

    .line 157
    .line 158
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-object v15, v0, Lji1;->l:Lq61;

    .line 163
    .line 164
    move-object/from16 p3, v6

    .line 165
    .line 166
    sget-object v6, Lcs;->a:Lhp;

    .line 167
    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    if-ne v14, v6, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object/from16 v23, v15

    .line 174
    .line 175
    move-object v15, v11

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    new-instance v16, Lni1;

    .line 178
    .line 179
    move/from16 v22, v2

    .line 180
    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    move-object/from16 v18, v10

    .line 184
    .line 185
    move-object/from16 v19, v11

    .line 186
    .line 187
    move-object/from16 v20, v12

    .line 188
    .line 189
    move-object/from16 v21, v13

    .line 190
    .line 191
    move-object/from16 v23, v15

    .line 192
    .line 193
    invoke-direct/range {v16 .. v23}, Lni1;-><init>(Lue0;Ljava/lang/String;Lnr1;Lje0;Lue0;ILq61;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v14, v16

    .line 197
    .line 198
    move-object/from16 v15, v19

    .line 199
    .line 200
    invoke-virtual {v8, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    move-object v10, v14

    .line 204
    check-cast v10, Lue0;

    .line 205
    .line 206
    const/16 v12, 0x6000

    .line 207
    .line 208
    const/16 v13, 0x1e8

    .line 209
    .line 210
    move-object v2, v6

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v11, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    move-object v14, v2

    .line 217
    move-object/from16 v2, p3

    .line 218
    .line 219
    invoke-static/range {v2 .. v13}, Lrr;->c(Lb41;Lbv0;Lzd1;Lie;Lmh;Lr90;ZLw6;Lue0;Ldg0;II)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    if-eqz v15, :cond_7

    .line 224
    .line 225
    iget-object v3, v15, Lnr1;->e:Ljava/lang/Object;

    .line 226
    .line 227
    instance-of v4, v3, Lmr1;

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    :cond_6
    check-cast v3, Lii1;

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    iget v3, v3, Lii1;->i:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const/4 v3, 0x0

    .line 240
    :goto_4
    if-lez v3, :cond_8

    .line 241
    .line 242
    invoke-interface/range {v23 .. v23}, Lx52;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Integer;

    .line 247
    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    const/4 v4, 0x0

    .line 253
    :goto_5
    sget-object v5, Ll3;->m:Loh;

    .line 254
    .line 255
    sget-object v6, Ly31;->a:Ly31;

    .line 256
    .line 257
    invoke-virtual {v1, v6, v5}, Lui;->a(Lb41;Loh;)Lb41;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v5, Lco;->A0:Lhd2;

    .line 262
    .line 263
    invoke-static {v1, v5}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const/high16 v19, 0x41a00000    # 20.0f

    .line 268
    .line 269
    const/16 v20, 0x7

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    invoke-static/range {v15 .. v20}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/16 v6, 0xd

    .line 286
    .line 287
    if-ne v5, v14, :cond_9

    .line 288
    .line 289
    new-instance v5, Lld1;

    .line 290
    .line 291
    invoke-direct {v5, v6}, Lld1;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    check-cast v5, Lue0;

    .line 298
    .line 299
    invoke-static {v5}, Lt70;->j(Lue0;)Ly70;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const/4 v7, 0x3

    .line 304
    invoke-static {v2, v7}, Lt70;->e(Lm90;I)Ly70;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v5, v8}, Ly70;->a(Ly70;)Ly70;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-ne v8, v14, :cond_a

    .line 317
    .line 318
    new-instance v8, Lld1;

    .line 319
    .line 320
    invoke-direct {v8, v6}, Lld1;-><init>(B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    check-cast v8, Lue0;

    .line 327
    .line 328
    invoke-static {v8}, Lt70;->k(Lue0;)Lp80;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v2, v7}, Lt70;->f(Lm90;I)Lp80;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v6, v2}, Lp80;->a(Lp80;)Lp80;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v6, Lgp0;

    .line 341
    .line 342
    iget-object v7, v0, Lji1;->m:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v0, Lji1;->n:Lx52;

    .line 345
    .line 346
    invoke-direct {v6, v7, v3, v0}, Lgp0;-><init>(Ljava/lang/String;ILx52;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x4ca82fd

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v6, v11}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const v9, 0x30d80

    .line 357
    .line 358
    .line 359
    const/16 v10, 0x10

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    move-object v3, v5

    .line 363
    move-object v5, v2

    .line 364
    move v2, v4

    .line 365
    move-object v4, v3

    .line 366
    move-object v3, v1

    .line 367
    move-object v8, v11

    .line 368
    invoke-static/range {v2 .. v10}, Lv5;->d(ZLb41;Ly70;Lp80;Ljava/lang/String;Lwq;Ldg0;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    move-object v11, v8

    .line 373
    invoke-virtual {v11}, Ldg0;->Q()V

    .line 374
    .line 375
    .line 376
    :goto_6
    sget-object v0, Lji2;->a:Lji2;

    .line 377
    .line 378
    return-object v0
.end method
