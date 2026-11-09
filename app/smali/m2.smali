.class public final synthetic Lm2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm2;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lm2;->e:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v2, Lji2;->a:Lji2;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "LocalWindowInfo"

    .line 13
    .line 14
    invoke-static {v0}, Lus;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v3

    .line 18
    :pswitch_0
    const-string v0, "LocalViewConfiguration"

    .line 19
    .line 20
    invoke-static {v0}, Lus;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :pswitch_1
    return-object v3

    .line 25
    :pswitch_2
    new-instance v0, Lfs0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    return-object v2

    .line 32
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    const/16 v90, -0x1

    .line 36
    .line 37
    const v91, 0xffff

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    const-wide/16 v20, 0x0

    .line 59
    .line 60
    const-wide/16 v22, 0x0

    .line 61
    .line 62
    const-wide/16 v24, 0x0

    .line 63
    .line 64
    const-wide/16 v26, 0x0

    .line 65
    .line 66
    const-wide/16 v28, 0x0

    .line 67
    .line 68
    const-wide/16 v30, 0x0

    .line 69
    .line 70
    const-wide/16 v32, 0x0

    .line 71
    .line 72
    const-wide/16 v34, 0x0

    .line 73
    .line 74
    const-wide/16 v36, 0x0

    .line 75
    .line 76
    const-wide/16 v38, 0x0

    .line 77
    .line 78
    const-wide/16 v40, 0x0

    .line 79
    .line 80
    const-wide/16 v42, 0x0

    .line 81
    .line 82
    const-wide/16 v44, 0x0

    .line 83
    .line 84
    const-wide/16 v46, 0x0

    .line 85
    .line 86
    const-wide/16 v48, 0x0

    .line 87
    .line 88
    const-wide/16 v50, 0x0

    .line 89
    .line 90
    const-wide/16 v52, 0x0

    .line 91
    .line 92
    const-wide/16 v54, 0x0

    .line 93
    .line 94
    const-wide/16 v56, 0x0

    .line 95
    .line 96
    const-wide/16 v58, 0x0

    .line 97
    .line 98
    const-wide/16 v60, 0x0

    .line 99
    .line 100
    const-wide/16 v62, 0x0

    .line 101
    .line 102
    const-wide/16 v64, 0x0

    .line 103
    .line 104
    const-wide/16 v66, 0x0

    .line 105
    .line 106
    const-wide/16 v68, 0x0

    .line 107
    .line 108
    const-wide/16 v70, 0x0

    .line 109
    .line 110
    const-wide/16 v72, 0x0

    .line 111
    .line 112
    const-wide/16 v74, 0x0

    .line 113
    .line 114
    const-wide/16 v76, 0x0

    .line 115
    .line 116
    const-wide/16 v78, 0x0

    .line 117
    .line 118
    const-wide/16 v80, 0x0

    .line 119
    .line 120
    const-wide/16 v82, 0x0

    .line 121
    .line 122
    const-wide/16 v84, 0x0

    .line 123
    .line 124
    const-wide/16 v86, 0x0

    .line 125
    .line 126
    const-wide/16 v88, 0x0

    .line 127
    .line 128
    invoke-static/range {v2 .. v91}, Lpo;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lno;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_6
    return-object v3

    .line 134
    :pswitch_7
    new-instance v0, Le52;

    .line 135
    .line 136
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lmy;->c(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-direct {v0, v1, v2}, Le52;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    sget-object v0, Lud;->a:Ln50;

    .line 148
    .line 149
    sget-object v0, Ll3;->L:Ll3;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_9
    sget-object v0, Lud;->a:Ln50;

    .line 153
    .line 154
    sget-object v0, Lrz;->a:Lrz;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_a
    return-object v2

    .line 158
    :pswitch_b
    new-instance v0, Lw9;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v2, v4, :cond_0

    .line 169
    .line 170
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_0
    sget-object v2, La20;->a:Lkz;

    .line 177
    .line 178
    sget-object v2, Lo11;->a:Lwi0;

    .line 179
    .line 180
    new-instance v4, Lt9;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct {v4, v1, v3, v5}, Lt9;-><init>(ILbv;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v6, Ll3;->J:Ll3;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ldw;->k(Lzv;)Lyv;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ldw;

    .line 197
    .line 198
    sget-object v8, Lz60;->e:Lz60;

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    if-nez v7, :cond_1

    .line 202
    .line 203
    invoke-static {}, Lie2;->a()Lf80;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v2, v7}, Lct;->w(Lyv;Law;)Law;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v8, v2, v9}, Ler;->w(Law;Law;Z)Law;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v8, La20;->a:Lkz;

    .line 216
    .line 217
    if-eq v2, v8, :cond_2

    .line 218
    .line 219
    invoke-interface {v2, v6}, Law;->k(Lzv;)Lyv;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_2

    .line 224
    .line 225
    invoke-interface {v2, v8}, Law;->i(Law;)Law;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_0

    .line 230
    :cond_1
    sget-object v7, Lie2;->a:Ljava/lang/ThreadLocal;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lf80;

    .line 237
    .line 238
    invoke-static {v8, v2, v9}, Ler;->w(Law;Law;Z)Law;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v8, La20;->a:Lkz;

    .line 243
    .line 244
    if-eq v2, v8, :cond_2

    .line 245
    .line 246
    invoke-interface {v2, v6}, Law;->k(Lzv;)Lyv;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_2

    .line 251
    .line 252
    invoke-interface {v2, v8}, Law;->i(Law;)Law;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_2
    :goto_0
    new-instance v6, Lth;

    .line 257
    .line 258
    invoke-direct {v6, v2, v1, v7}, Lth;-><init>(Law;Ljava/lang/Thread;Lf80;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lnw;->e:Lnw;

    .line 262
    .line 263
    invoke-virtual {v6, v1, v6, v4}, Lr;->i0(Lnw;Lr;Lye0;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v6, Lth;->i:Lf80;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    sget v2, Lf80;->j:I

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Lf80;->B(Z)V

    .line 273
    .line 274
    .line 275
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_9

    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    invoke-virtual {v1}, Lf80;->C()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    goto :goto_2

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_4

    .line 290
    :cond_4
    const-wide v7, 0x7fffffffffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-virtual {v6}, Leq0;->O()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    instance-of v2, v2, Ldl0;

    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    invoke-static {v6, v7, v8}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    if-eqz v1, :cond_6

    .line 308
    .line 309
    sget v2, Lf80;->j:I

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Lf80;->z(Z)V

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-virtual {v6}, Leq0;->O()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lfh2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    instance-of v2, v1, Ldq;

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    move-object v3, v1

    .line 327
    check-cast v3, Ldq;

    .line 328
    .line 329
    :cond_7
    if-nez v3, :cond_8

    .line 330
    .line 331
    check-cast v1, Landroid/view/Choreographer;

    .line 332
    .line 333
    :goto_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lns;->n(Landroid/os/Looper;)Landroid/os/Handler;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v0, v1, v2}, Lw9;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lw9;->p:Ly9;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lct;->w(Lyv;Law;)Law;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :cond_8
    iget-object v0, v3, Ldq;->a:Ljava/lang/Throwable;

    .line 352
    .line 353
    throw v0

    .line 354
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Leq0;->B(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :goto_4
    if-eqz v1, :cond_a

    .line 364
    .line 365
    sget v2, Lf80;->j:I

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Lf80;->z(Z)V

    .line 368
    .line 369
    .line 370
    :cond_a
    throw v0

    .line 371
    :pswitch_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_d
    const-string v0, "DEFAULT_TEST_TAG"

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_f
    const-string v0, "LocalView"

    .line 385
    .line 386
    invoke-static {v0}, Lw5;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :pswitch_10
    const-string v0, "LocalResourceIdCache"

    .line 391
    .line 392
    invoke-static {v0}, Lw5;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v3

    .line 396
    :pswitch_11
    const-string v0, "LocalImageVectorCache"

    .line 397
    .line 398
    invoke-static {v0}, Lw5;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3

    .line 402
    :pswitch_12
    const-string v0, "LocalContext"

    .line 403
    .line 404
    invoke-static {v0}, Lw5;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :pswitch_13
    const-string v0, "LocalConfiguration"

    .line 409
    .line 410
    invoke-static {v0}, Lw5;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :pswitch_14
    sget-object v0, Lk3;->a:Lzd1;

    .line 415
    .line 416
    sget-object v0, Lpy;->a:Lpy;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_16
    sget-object v0, Ldp1;->e:Lf0;

    .line 429
    .line 430
    sget-object v0, Ldp1;->e:Lf0;

    .line 431
    .line 432
    invoke-virtual {v0}, Lf0;->a()Ljava/util/Random;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/high16 v1, 0x7fff0000

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/high16 v1, 0x10000

    .line 443
    .line 444
    add-int/2addr v0, v1

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
