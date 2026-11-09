.class public final synthetic Lp01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:Lcr1;

.field public final synthetic f:Lcr1;

.field public final synthetic g:Lcr1;

.field public final synthetic h:Lcr1;

.field public final synthetic i:Lly1;

.field public final synthetic j:Lcr1;

.field public final synthetic k:Lq61;

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
    iput-object p8, p0, Lp01;->e:Lcr1;

    .line 5
    .line 6
    iput-object p9, p0, Lp01;->f:Lcr1;

    .line 7
    .line 8
    iput-object p10, p0, Lp01;->g:Lcr1;

    .line 9
    .line 10
    iput-object p11, p0, Lp01;->h:Lcr1;

    .line 11
    .line 12
    move-object/from16 p8, p16

    .line 13
    .line 14
    iput-object p8, p0, Lp01;->i:Lly1;

    .line 15
    .line 16
    iput-object p12, p0, Lp01;->j:Lcr1;

    .line 17
    .line 18
    iput-object p3, p0, Lp01;->k:Lq61;

    .line 19
    .line 20
    iput-object p4, p0, Lp01;->l:Lq61;

    .line 21
    .line 22
    iput-object p5, p0, Lp01;->m:Lq61;

    .line 23
    .line 24
    iput-object p1, p0, Lp01;->n:Lnd;

    .line 25
    .line 26
    iput-object p13, p0, Lp01;->o:Lcr1;

    .line 27
    .line 28
    iput-object p14, p0, Lp01;->p:Lcr1;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lp01;->q:Lw42;

    .line 33
    .line 34
    iput-object p6, p0, Lp01;->r:Lq61;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lp01;->s:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p7, p0, Lp01;->t:Lqq1;

    .line 41
    .line 42
    iput-object p15, p0, Lp01;->u:Lcr1;

    .line 43
    .line 44
    iput-object p2, p0, Lp01;->v:Lkw;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgb;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljy1;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ldg0;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp01;->m:Lq61;

    .line 29
    .line 30
    invoke-interface {v1}, Lx52;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/time/LocalDate;

    .line 35
    .line 36
    const v4, 0x26ab115f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Ldg0;->U(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v5, v0, Lp01;->e:Lcr1;

    .line 47
    .line 48
    iget-object v6, v0, Lp01;->f:Lcr1;

    .line 49
    .line 50
    iget-object v7, v0, Lp01;->g:Lcr1;

    .line 51
    .line 52
    iget-object v8, v0, Lp01;->h:Lcr1;

    .line 53
    .line 54
    iget-object v12, v0, Lp01;->l:Lq61;

    .line 55
    .line 56
    iget-object v10, v0, Lp01;->n:Lnd;

    .line 57
    .line 58
    iget-object v13, v0, Lp01;->q:Lw42;

    .line 59
    .line 60
    iget-object v15, v0, Lp01;->s:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v2, Lji2;->a:Lji2;

    .line 63
    .line 64
    const/16 v4, 0x30

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v1, v11, :cond_b

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    const/16 v11, 0x18

    .line 74
    .line 75
    sget-object v14, Lcs;->a:Lhp;

    .line 76
    .line 77
    if-eq v1, v8, :cond_8

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    iget-object v8, v0, Lp01;->k:Lq61;

    .line 81
    .line 82
    if-eq v1, v6, :cond_7

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    if-eq v1, v5, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    const v0, 0x26ac6818

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v14, :cond_0

    .line 101
    .line 102
    new-instance v0, Lr01;

    .line 103
    .line 104
    invoke-direct {v0, v13, v9}, Lr01;-><init>(Lw42;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    check-cast v0, Lue0;

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3, v12}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v1, v4

    .line 121
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    if-ne v4, v14, :cond_2

    .line 128
    .line 129
    :cond_1
    new-instance v4, Lr1;

    .line 130
    .line 131
    invoke-direct {v4, v8, v12, v11}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    check-cast v4, Lje0;

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3, v12}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    or-int/2addr v1, v5

    .line 148
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    if-ne v5, v14, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v5, Lqf0;

    .line 157
    .line 158
    invoke-direct {v5, v8, v12, v6}, Lqf0;-><init>(Lq61;Lq61;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v5, Lue0;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-static {v0, v4, v5, v3, v1}, Lbs;->f(Lue0;Lje0;Lue0;Ldg0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9}, Ldg0;->p(Z)V

    .line 171
    .line 172
    .line 173
    :goto_0
    move v12, v9

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    const v0, 0x26ab12f0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v9}, Ldg0;->p(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lue2;->b()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    return-object v0

    .line 190
    :cond_6
    const v1, 0x26abe35e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ldg0;->W(I)V

    .line 194
    .line 195
    .line 196
    iget-object v14, v0, Lp01;->j:Lcr1;

    .line 197
    .line 198
    filled-new-array {v14}, [Lcr1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v18, v13

    .line 203
    .line 204
    new-instance v13, Loi1;

    .line 205
    .line 206
    const/16 v19, 0x2

    .line 207
    .line 208
    move-object/from16 v17, v15

    .line 209
    .line 210
    iget-object v15, v0, Lp01;->v:Lkw;

    .line 211
    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    invoke-direct/range {v13 .. v19}, Loi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    const v0, 0x6dc2de80

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v13, v3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0, v3, v4}, Lv5;->r([Lcr1;Lwq;Ldg0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v9}, Ldg0;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    const v0, 0x26abcc5b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v7}, [Lcr1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lt1;

    .line 242
    .line 243
    const/4 v6, 0x7

    .line 244
    invoke-direct {v1, v7, v5, v8, v6}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    const v5, 0x1c03b221

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v1, v3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1, v3, v4}, Lv5;->r([Lcr1;Lwq;Ldg0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v9}, Ldg0;->p(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_8
    const v1, -0x5137bcd0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ldg0;->W(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v5, v0, Lp01;->i:Lly1;

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    or-int/2addr v1, v7

    .line 278
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    if-ne v7, v14, :cond_a

    .line 285
    .line 286
    :cond_9
    new-instance v7, Ld;

    .line 287
    .line 288
    invoke-direct {v7, v6, v5, v11}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    check-cast v7, Lue0;

    .line 295
    .line 296
    invoke-static {v2, v7, v3}, Lk2;->c(Ljava/lang/Object;Lue0;Ldg0;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v6}, [Lcr1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v5, Lj3;

    .line 304
    .line 305
    const/16 v7, 0x14

    .line 306
    .line 307
    iget-object v0, v0, Lp01;->u:Lcr1;

    .line 308
    .line 309
    invoke-direct {v5, v6, v0, v7}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    const v0, -0x35bb7a3e    # -3219824.5f

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v5, v3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0, v3, v4}, Lv5;->r([Lcr1;Lwq;Ldg0;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v9}, Ldg0;->p(Z)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_b
    move-object/from16 v16, v10

    .line 328
    .line 329
    const v1, 0x26ab6934

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ldg0;->W(I)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v5, v6, v7, v8}, [Lcr1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move v10, v4

    .line 340
    new-instance v4, Lpf1;

    .line 341
    .line 342
    const/4 v11, 0x2

    .line 343
    move v12, v9

    .line 344
    iget-object v9, v0, Lp01;->t:Lqq1;

    .line 345
    .line 346
    move v13, v10

    .line 347
    move v14, v12

    .line 348
    move-object/from16 v10, v16

    .line 349
    .line 350
    invoke-direct/range {v4 .. v11}, Lpf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    const v0, 0x78855963

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v4, v3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0, v3, v13}, Lv5;->r([Lcr1;Lwq;Ldg0;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v14}, Ldg0;->p(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_c
    move v14, v9

    .line 368
    move-object/from16 v16, v10

    .line 369
    .line 370
    move-object/from16 v18, v13

    .line 371
    .line 372
    move-object/from16 v17, v15

    .line 373
    .line 374
    move v13, v4

    .line 375
    const v1, 0x26ab0ff2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ldg0;->W(I)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v5, v6, v7, v8}, [Lcr1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v4, Lq01;

    .line 386
    .line 387
    move-object v10, v8

    .line 388
    move-object v8, v6

    .line 389
    iget-object v6, v0, Lp01;->o:Lcr1;

    .line 390
    .line 391
    iget-object v11, v0, Lp01;->p:Lcr1;

    .line 392
    .line 393
    iget-object v0, v0, Lp01;->r:Lq61;

    .line 394
    .line 395
    move-object v14, v0

    .line 396
    move-object v9, v7

    .line 397
    move v0, v13

    .line 398
    move-object/from16 v13, v18

    .line 399
    .line 400
    move-object v7, v5

    .line 401
    move-object/from16 v5, v16

    .line 402
    .line 403
    invoke-direct/range {v4 .. v15}, Lq01;-><init>(Lnd;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lq61;Lw42;Lq61;Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    const v5, 0x361ffdba

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v4, v3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v1, v4, v3, v0}, Lv5;->r([Lcr1;Lwq;Ldg0;I)V

    .line 414
    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-virtual {v3, v12}, Ldg0;->p(Z)V

    .line 418
    .line 419
    .line 420
    :goto_1
    invoke-virtual {v3, v12}, Ldg0;->p(Z)V

    .line 421
    .line 422
    .line 423
    return-object v2
.end method
