.class public final synthetic Ll01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lq61;

.field public final synthetic f:Lcr1;

.field public final synthetic g:Lcr1;

.field public final synthetic h:Lcr1;

.field public final synthetic i:Lcr1;

.field public final synthetic j:Lly1;

.field public final synthetic k:Lcr1;

.field public final synthetic l:Lq61;

.field public final synthetic m:Lq61;

.field public final synthetic n:Lnd;

.field public final synthetic o:Lcr1;

.field public final synthetic p:Lcr1;

.field public final synthetic q:Lw42;

.field public final synthetic r:Lq61;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lqq1;

.field public final synthetic u:Lcr1;

.field public final synthetic v:Lkw;


# direct methods
.method public synthetic constructor <init>(Lnd;Lkw;Lq61;Lq61;Lq61;Lq61;Lqq1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lly1;Lw42;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll01;->e:Lq61;

    .line 5
    .line 6
    iput-object p8, p0, Ll01;->f:Lcr1;

    .line 7
    .line 8
    iput-object p9, p0, Ll01;->g:Lcr1;

    .line 9
    .line 10
    iput-object p10, p0, Ll01;->h:Lcr1;

    .line 11
    .line 12
    iput-object p11, p0, Ll01;->i:Lcr1;

    .line 13
    .line 14
    move-object/from16 p3, p16

    .line 15
    .line 16
    iput-object p3, p0, Ll01;->j:Lly1;

    .line 17
    .line 18
    iput-object p12, p0, Ll01;->k:Lcr1;

    .line 19
    .line 20
    iput-object p4, p0, Ll01;->l:Lq61;

    .line 21
    .line 22
    iput-object p5, p0, Ll01;->m:Lq61;

    .line 23
    .line 24
    iput-object p1, p0, Ll01;->n:Lnd;

    .line 25
    .line 26
    iput-object p13, p0, Ll01;->o:Lcr1;

    .line 27
    .line 28
    iput-object p14, p0, Ll01;->p:Lcr1;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Ll01;->q:Lw42;

    .line 33
    .line 34
    iput-object p6, p0, Ll01;->r:Lq61;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Ll01;->s:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p7, p0, Ll01;->t:Lqq1;

    .line 41
    .line 42
    iput-object p15, p0, Ll01;->u:Lcr1;

    .line 43
    .line 44
    iput-object p2, p0, Ll01;->v:Lkw;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxd1;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ldg0;

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
    invoke-virtual {v9, v1}, Ldg0;->f(Ljava/lang/Object;)Z

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
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v13

    .line 47
    :goto_1
    and-int/2addr v2, v14

    .line 48
    invoke-virtual {v9, v2, v3}, Ldg0;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    sget-object v2, Le72;->c:Ln50;

    .line 55
    .line 56
    invoke-virtual {v9, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    sget-object v2, Li32;->c:Li90;

    .line 67
    .line 68
    invoke-interface {v1}, Lxd1;->d()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0xd

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v8, Ll3;->f:Loh;

    .line 82
    .line 83
    invoke-static {v8, v13}, Lmi;->c(Lm3;Z)Lp21;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v4, v9, Ldg0;->T:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v9}, Ldg0;->l()Lqj1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v9, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Lur;->c:Ll3;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ldg0;->Z()V

    .line 107
    .line 108
    .line 109
    iget-boolean v6, v9, Ldg0;->S:Z

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    sget-object v6, Lfs0;->W:Lzr0;

    .line 114
    .line 115
    invoke-virtual {v9, v6}, Ldg0;->k(Lje0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v9}, Ldg0;->i0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v6, Ll3;->D:Ldr;

    .line 123
    .line 124
    invoke-static {v6, v9, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Ll3;->C:Ldr;

    .line 128
    .line 129
    invoke-static {v3, v9, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Ll3;->E:Ldr;

    .line 137
    .line 138
    invoke-static {v4, v9, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lav1;->w(Ldg0;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Ll3;->B:Ldr;

    .line 145
    .line 146
    invoke-static {v3, v9, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Ll01;->e:Lq61;

    .line 150
    .line 151
    invoke-interface {v1}, Lx52;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v10, v3

    .line 156
    check-cast v10, Ljy1;

    .line 157
    .line 158
    if-eqz v15, :cond_4

    .line 159
    .line 160
    const/high16 v3, 0x42c80000    # 100.0f

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v3, 0x0

    .line 164
    :goto_3
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0xe

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v2 .. v7}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v4, Lcs;->a:Lhp;

    .line 178
    .line 179
    if-ne v2, v4, :cond_5

    .line 180
    .line 181
    new-instance v2, Lkz0;

    .line 182
    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    invoke-direct {v2, v5}, Lkz0;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v2, Lue0;

    .line 192
    .line 193
    new-instance v16, Lp01;

    .line 194
    .line 195
    iget-object v5, v0, Ll01;->n:Lnd;

    .line 196
    .line 197
    iget-object v6, v0, Ll01;->v:Lkw;

    .line 198
    .line 199
    iget-object v7, v0, Ll01;->l:Lq61;

    .line 200
    .line 201
    iget-object v11, v0, Ll01;->m:Lq61;

    .line 202
    .line 203
    iget-object v14, v0, Ll01;->r:Lq61;

    .line 204
    .line 205
    iget-object v13, v0, Ll01;->t:Lqq1;

    .line 206
    .line 207
    iget-object v12, v0, Ll01;->f:Lcr1;

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    iget-object v1, v0, Ll01;->g:Lcr1;

    .line 212
    .line 213
    move-object/from16 v25, v1

    .line 214
    .line 215
    iget-object v1, v0, Ll01;->h:Lcr1;

    .line 216
    .line 217
    move-object/from16 v26, v1

    .line 218
    .line 219
    iget-object v1, v0, Ll01;->i:Lcr1;

    .line 220
    .line 221
    move-object/from16 v27, v1

    .line 222
    .line 223
    iget-object v1, v0, Ll01;->k:Lcr1;

    .line 224
    .line 225
    move-object/from16 v28, v1

    .line 226
    .line 227
    iget-object v1, v0, Ll01;->o:Lcr1;

    .line 228
    .line 229
    move-object/from16 v29, v1

    .line 230
    .line 231
    iget-object v1, v0, Ll01;->p:Lcr1;

    .line 232
    .line 233
    move-object/from16 v30, v1

    .line 234
    .line 235
    iget-object v1, v0, Ll01;->u:Lcr1;

    .line 236
    .line 237
    move-object/from16 v31, v1

    .line 238
    .line 239
    iget-object v1, v0, Ll01;->j:Lly1;

    .line 240
    .line 241
    move-object/from16 v32, v1

    .line 242
    .line 243
    iget-object v1, v0, Ll01;->q:Lw42;

    .line 244
    .line 245
    iget-object v0, v0, Ll01;->s:Landroid/content/Context;

    .line 246
    .line 247
    move-object/from16 v34, v0

    .line 248
    .line 249
    move-object/from16 v33, v1

    .line 250
    .line 251
    move-object/from16 v17, v5

    .line 252
    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    move-object/from16 v19, v7

    .line 256
    .line 257
    move-object/from16 v21, v11

    .line 258
    .line 259
    move-object/from16 v24, v12

    .line 260
    .line 261
    move-object/from16 v23, v13

    .line 262
    .line 263
    move-object/from16 v22, v14

    .line 264
    .line 265
    invoke-direct/range {v16 .. v34}, Lp01;-><init>(Lnd;Lkw;Lq61;Lq61;Lq61;Lq61;Lqq1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lly1;Lw42;Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    move-object/from16 v1, v20

    .line 271
    .line 272
    const v5, -0x7ce57314

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v0, v9}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v5, v4

    .line 280
    move-object v4, v2

    .line 281
    move-object v2, v10

    .line 282
    const v10, 0x186180

    .line 283
    .line 284
    .line 285
    const/16 v11, 0x28

    .line 286
    .line 287
    move-object v6, v5

    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v7, v6

    .line 290
    const-string v6, "section"

    .line 291
    .line 292
    move-object v12, v7

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object/from16 v35, v8

    .line 295
    .line 296
    move-object v8, v0

    .line 297
    move-object/from16 v0, v35

    .line 298
    .line 299
    invoke-static/range {v2 .. v11}, Lco;->b(Ljava/lang/Object;Lb41;Lue0;Lm3;Ljava/lang/String;Lue0;Lwq;Ldg0;II)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Ly31;->a:Ly31;

    .line 303
    .line 304
    sget-object v3, Lsi;->a:Lsi;

    .line 305
    .line 306
    if-eqz v15, :cond_8

    .line 307
    .line 308
    const v4, 0x1a45b0b2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v4}, Ldg0;->W(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Lx52;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljy1;

    .line 319
    .line 320
    invoke-virtual {v3, v2, v0}, Lsi;->a(Lb41;Loh;)Lb41;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v9, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    if-ne v3, v12, :cond_7

    .line 335
    .line 336
    :cond_6
    new-instance v3, Lp9;

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-direct {v3, v1, v2}, Lp9;-><init>(Lq61;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    check-cast v3, Lue0;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {v4, v0, v3, v9, v1}, Lwf0;->e(Ljy1;Lb41;Lue0;Ldg0;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v1}, Ldg0;->p(Z)V

    .line 352
    .line 353
    .line 354
    :goto_4
    const/4 v0, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    const v0, 0x1a45bc3c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v0}, Ldg0;->W(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Lx52;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljy1;

    .line 367
    .line 368
    sget-object v4, Ll3;->m:Loh;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v4}, Lsi;->a(Lb41;Loh;)Lb41;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v9, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v3, :cond_9

    .line 383
    .line 384
    if-ne v4, v12, :cond_a

    .line 385
    .line 386
    :cond_9
    new-instance v4, Lp9;

    .line 387
    .line 388
    const/4 v3, 0x3

    .line 389
    invoke-direct {v4, v1, v3}, Lp9;-><init>(Lq61;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    check-cast v4, Lue0;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-static {v0, v2, v4, v9, v1}, Lwf0;->c(Ljy1;Lb41;Lue0;Ldg0;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v1}, Ldg0;->p(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :goto_5
    invoke-virtual {v9, v0}, Ldg0;->p(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 410
    .line 411
    .line 412
    :goto_6
    sget-object v0, Lji2;->a:Lji2;

    .line 413
    .line 414
    return-object v0
.end method
