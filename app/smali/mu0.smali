.class public final synthetic Lmu0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmu0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lmu0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lmu0;->e:B

    iput-object p1, p0, Lmu0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmu0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lmu0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmu0;

    .line 13
    .line 14
    check-cast p1, Lug2;

    .line 15
    .line 16
    instance-of v0, p1, Lv2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lv2;

    .line 21
    .line 22
    iget-object p1, p1, Lv2;->s:Lm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmu0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 31
    .line 32
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v3

    .line 36
    :pswitch_0
    check-cast p0, Lqa2;

    .line 37
    .line 38
    check-cast p1, Lue0;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lji2;->a:Lji2;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    check-cast p1, Ly40;

    .line 49
    .line 50
    invoke-interface {p1}, Ly40;->I()Lqo2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lqo2;->a()Lnl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Ly40;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shr-long/2addr v2, v4

    .line 65
    long-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    invoke-interface {p1}, Ly40;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v5, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v3, v5

    .line 81
    long-to-int p1, v3

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-virtual {p0, v1, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ln4;->a(Lnl;)Landroid/graphics/Canvas;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lji2;->a:Lji2;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p0, Lye0;

    .line 101
    .line 102
    sget-object v0, Lk2;->v:Leh2;

    .line 103
    .line 104
    check-cast p1, Lbc;

    .line 105
    .line 106
    iget-object v1, p1, Lbc;->e:Lzg1;

    .line 107
    .line 108
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, Leh2;->b:Lue0;

    .line 113
    .line 114
    iget-object p1, p1, Lbc;->f:Lic;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, v1, p1}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lji2;->a:Lji2;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    check-cast p0, La52;

    .line 127
    .line 128
    iget-object v1, p0, La52;->g:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_0
    iget-object p0, p0, La52;->i:Lz42;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lz42;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lz42;->d:I

    .line 142
    .line 143
    iget-object v3, p0, Lz42;->c:Lz51;

    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    new-instance v3, Lz51;

    .line 148
    .line 149
    invoke-direct {v3}, Lz51;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lz42;->c:Lz51;

    .line 153
    .line 154
    iget-object v4, p0, Lz42;->f:Lk61;

    .line 155
    .line 156
    invoke-virtual {v4, v0, v3}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p0, p1, v2, v0, v3}, Lz42;->b(Ljava/lang/Object;ILjava/lang/Object;Lz51;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    sget-object p0, Lji2;->a:Lji2;

    .line 164
    .line 165
    return-object p0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    monitor-exit v1

    .line 169
    throw p0

    .line 170
    :pswitch_4
    check-cast p0, La32;

    .line 171
    .line 172
    iget-object v0, p0, La32;->f:Lm02;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, La32;->f:Lm02;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 186
    .line 187
    invoke-static {v0}, Lnm1;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v0, p0, La32;->e:Ll61;

    .line 191
    .line 192
    iget-object v1, p0, La32;->c:Ljava/lang/Object;

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    iput-object p1, p0, La32;->c:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    sget-object v0, Lgv1;->a:Ll61;

    .line 202
    .line 203
    new-instance v0, Ll61;

    .line 204
    .line 205
    invoke-direct {v0}, Ll61;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ll61;->a(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ll61;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, La32;->e:Ll61;

    .line 215
    .line 216
    iput-object v3, p0, La32;->c:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    if-nez v1, :cond_5

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 223
    .line 224
    invoke-static {p0}, Lnm1;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v0, p1}, Ll61;->a(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object p0, Lji2;->a:Lji2;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_5
    check-cast p0, Lx22;

    .line 234
    .line 235
    check-cast p1, Lsr1;

    .line 236
    .line 237
    iget v0, p0, Lx22;->s:F

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lsr1;->j(F)V

    .line 240
    .line 241
    .line 242
    iget v0, p0, Lx22;->t:F

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lsr1;->k(F)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, Lx22;->u:F

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lsr1;->c(F)V

    .line 250
    .line 251
    .line 252
    iget v0, p0, Lx22;->v:F

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lsr1;->q(F)V

    .line 255
    .line 256
    .line 257
    iget v0, p0, Lx22;->w:F

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lsr1;->r(F)V

    .line 260
    .line 261
    .line 262
    iget v0, p0, Lx22;->x:F

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lsr1;->l(F)V

    .line 265
    .line 266
    .line 267
    iget v0, p0, Lx22;->y:F

    .line 268
    .line 269
    iget v1, p1, Lsr1;->n:F

    .line 270
    .line 271
    cmpg-float v1, v1, v0

    .line 272
    .line 273
    if-nez v1, :cond_6

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    iget v1, p1, Lsr1;->e:I

    .line 277
    .line 278
    or-int/lit16 v1, v1, 0x100

    .line 279
    .line 280
    iput v1, p1, Lsr1;->e:I

    .line 281
    .line 282
    iput v0, p1, Lsr1;->n:F

    .line 283
    .line 284
    :goto_3
    iget v0, p0, Lx22;->z:F

    .line 285
    .line 286
    iget v1, p1, Lsr1;->o:F

    .line 287
    .line 288
    cmpg-float v1, v1, v0

    .line 289
    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    iget v1, p1, Lsr1;->e:I

    .line 294
    .line 295
    or-int/lit16 v1, v1, 0x200

    .line 296
    .line 297
    iput v1, p1, Lsr1;->e:I

    .line 298
    .line 299
    iput v0, p1, Lsr1;->o:F

    .line 300
    .line 301
    :goto_4
    iget v0, p0, Lx22;->A:F

    .line 302
    .line 303
    iget v1, p1, Lsr1;->p:F

    .line 304
    .line 305
    cmpg-float v1, v1, v0

    .line 306
    .line 307
    if-nez v1, :cond_8

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    iget v1, p1, Lsr1;->e:I

    .line 311
    .line 312
    or-int/lit16 v1, v1, 0x400

    .line 313
    .line 314
    iput v1, p1, Lsr1;->e:I

    .line 315
    .line 316
    iput v0, p1, Lsr1;->p:F

    .line 317
    .line 318
    :goto_5
    iget v0, p0, Lx22;->B:F

    .line 319
    .line 320
    iget v1, p1, Lsr1;->q:F

    .line 321
    .line 322
    cmpg-float v1, v1, v0

    .line 323
    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    iget v1, p1, Lsr1;->e:I

    .line 328
    .line 329
    or-int/lit16 v1, v1, 0x800

    .line 330
    .line 331
    iput v1, p1, Lsr1;->e:I

    .line 332
    .line 333
    iput v0, p1, Lsr1;->q:F

    .line 334
    .line 335
    :goto_6
    iget-wide v0, p0, Lx22;->C:J

    .line 336
    .line 337
    invoke-virtual {p1, v0, v1}, Lsr1;->p(J)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lx22;->D:La22;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lsr1;->m(La22;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, p0, Lx22;->E:Z

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lsr1;->g(Z)V

    .line 348
    .line 349
    .line 350
    iget-wide v0, p0, Lx22;->F:J

    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, Lsr1;->e(J)V

    .line 353
    .line 354
    .line 355
    iget-wide v0, p0, Lx22;->G:J

    .line 356
    .line 357
    invoke-virtual {p1, v0, v1}, Lsr1;->n(J)V

    .line 358
    .line 359
    .line 360
    iget v0, p0, Lx22;->H:I

    .line 361
    .line 362
    iget v1, p1, Lsr1;->u:I

    .line 363
    .line 364
    if-ne v1, v0, :cond_a

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    iget v1, p1, Lsr1;->e:I

    .line 368
    .line 369
    const v2, 0x8000

    .line 370
    .line 371
    .line 372
    or-int/2addr v1, v2

    .line 373
    iput v1, p1, Lsr1;->e:I

    .line 374
    .line 375
    iput v0, p1, Lsr1;->u:I

    .line 376
    .line 377
    :goto_7
    iget v0, p0, Lx22;->I:I

    .line 378
    .line 379
    iget v1, p1, Lsr1;->A:I

    .line 380
    .line 381
    if-ne v1, v0, :cond_b

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    iget v1, p1, Lsr1;->e:I

    .line 385
    .line 386
    const/high16 v2, 0x80000

    .line 387
    .line 388
    or-int/2addr v1, v2

    .line 389
    iput v1, p1, Lsr1;->e:I

    .line 390
    .line 391
    iput v0, p1, Lsr1;->A:I

    .line 392
    .line 393
    :goto_8
    iget-object v0, p0, Lx22;->J:Lqh;

    .line 394
    .line 395
    iget-object v1, p1, Lsr1;->z:Lqh;

    .line 396
    .line 397
    invoke-static {v1, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_c

    .line 402
    .line 403
    iget v1, p1, Lsr1;->e:I

    .line 404
    .line 405
    const/high16 v2, 0x40000

    .line 406
    .line 407
    or-int/2addr v1, v2

    .line 408
    iput v1, p1, Lsr1;->e:I

    .line 409
    .line 410
    iput-object v0, p1, Lsr1;->z:Lqh;

    .line 411
    .line 412
    :cond_c
    iget-object p0, p0, Lx22;->K:Lir0;

    .line 413
    .line 414
    iget-object v0, p1, Lsr1;->w:Lir0;

    .line 415
    .line 416
    invoke-static {v0, p0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    iget v0, p1, Lsr1;->e:I

    .line 423
    .line 424
    const/high16 v1, 0x100000

    .line 425
    .line 426
    or-int/2addr v0, v1

    .line 427
    iput v0, p1, Lsr1;->e:I

    .line 428
    .line 429
    iput-object p0, p1, Lsr1;->w:Lir0;

    .line 430
    .line 431
    :cond_d
    sget-object p0, Lji2;->a:Lji2;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_6
    check-cast p0, Ly12;

    .line 435
    .line 436
    check-cast p1, Lsr1;

    .line 437
    .line 438
    iget-object v0, p1, Lsr1;->x:Lr00;

    .line 439
    .line 440
    invoke-interface {v0}, Lr00;->b()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/high16 v1, 0x40400000    # 3.0f

    .line 445
    .line 446
    mul-float/2addr v0, v1

    .line 447
    invoke-virtual {p1, v0}, Lsr1;->l(F)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Ly12;->a:La22;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lsr1;->m(La22;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, p0, Ly12;->b:Z

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lsr1;->g(Z)V

    .line 458
    .line 459
    .line 460
    iget-wide v0, p0, Ly12;->c:J

    .line 461
    .line 462
    invoke-virtual {p1, v0, v1}, Lsr1;->e(J)V

    .line 463
    .line 464
    .line 465
    iget-wide v0, p0, Ly12;->d:J

    .line 466
    .line 467
    invoke-virtual {p1, v0, v1}, Lsr1;->n(J)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lji2;->a:Lji2;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_7
    check-cast p0, Lm2;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lm2;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_8
    check-cast p0, Lhu0;

    .line 484
    .line 485
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    invoke-virtual {p0}, Lhu0;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljava/lang/Float;

    .line 492
    .line 493
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_9
    check-cast p0, Ljs1;

    .line 502
    .line 503
    check-cast p1, Le02;

    .line 504
    .line 505
    iget-byte p0, p0, Ljs1;->a:B

    .line 506
    .line 507
    invoke-static {p1, p0}, Lc02;->e(Le02;I)V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lji2;->a:Lji2;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_a
    move-object v5, p0

    .line 514
    check-cast v5, Lfo0;

    .line 515
    .line 516
    check-cast p1, Lxl1;

    .line 517
    .line 518
    iget-wide v7, p1, Lxl1;->c:J

    .line 519
    .line 520
    iget-object p0, v5, Lfo0;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lrc2;

    .line 523
    .line 524
    invoke-virtual {p0}, Lrc2;->i()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    invoke-virtual {p0}, Lrc2;->l()Lbd2;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lbd2;->a:Loc;

    .line 535
    .line 536
    iget-object v0, v0, Loc;->f:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_e

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_e
    iget-object v0, p0, Lrc2;->d:Lpv0;

    .line 546
    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    invoke-virtual {v0}, Lpv0;->d()Lqd2;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_f

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_f
    invoke-virtual {p0}, Lrc2;->l()Lbd2;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const/4 v9, 0x0

    .line 561
    sget-object v10, Lbd1;->n:Lde;

    .line 562
    .line 563
    invoke-virtual/range {v5 .. v10}, Lfo0;->d(Lbd2;JZLde;)J

    .line 564
    .line 565
    .line 566
    move v1, v4

    .line 567
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 568
    .line 569
    invoke-virtual {p1}, Lxl1;->a()V

    .line 570
    .line 571
    .line 572
    :cond_11
    sget-object p0, Lji2;->a:Lji2;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_b
    check-cast p0, Liy1;

    .line 576
    .line 577
    check-cast p1, Lx91;

    .line 578
    .line 579
    iget-object v0, p0, Liy1;->k:Lnx1;

    .line 580
    .line 581
    iget-wide v1, p1, Lx91;->a:J

    .line 582
    .line 583
    iget-byte p1, p0, Liy1;->j:B

    .line 584
    .line 585
    invoke-virtual {p0, v0, v1, v2, p1}, Liy1;->d(Lnx1;JI)J

    .line 586
    .line 587
    .line 588
    move-result-wide p0

    .line 589
    new-instance v0, Lx91;

    .line 590
    .line 591
    invoke-direct {v0, p0, p1}, Lx91;-><init>(J)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_c
    check-cast p0, Lpx1;

    .line 596
    .line 597
    check-cast p1, Ljava/lang/Float;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    iget-object v0, p0, Lpx1;->a:Lwg1;

    .line 604
    .line 605
    invoke-virtual {v0}, Lwg1;->h()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    int-to-float v3, v3

    .line 610
    add-float/2addr v3, p1

    .line 611
    iget v5, p0, Lpx1;->g:F

    .line 612
    .line 613
    add-float/2addr v3, v5

    .line 614
    iget-object v5, p0, Lpx1;->f:Lwg1;

    .line 615
    .line 616
    invoke-virtual {v5}, Lwg1;->h()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    int-to-float v5, v5

    .line 621
    invoke-static {v3, v2, v5}, Ler;->n(FFF)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    cmpg-float v3, v3, v2

    .line 626
    .line 627
    if-nez v3, :cond_12

    .line 628
    .line 629
    move v1, v4

    .line 630
    :cond_12
    invoke-virtual {v0}, Lwg1;->h()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    int-to-float v3, v3

    .line 635
    sub-float/2addr v2, v3

    .line 636
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-virtual {v0}, Lwg1;->h()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    add-int/2addr v4, v3

    .line 645
    invoke-virtual {v0, v4}, Lwg1;->i(I)V

    .line 646
    .line 647
    .line 648
    int-to-float v0, v3

    .line 649
    sub-float v0, v2, v0

    .line 650
    .line 651
    iput v0, p0, Lpx1;->g:F

    .line 652
    .line 653
    if-nez v1, :cond_13

    .line 654
    .line 655
    move p1, v2

    .line 656
    :cond_13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_d
    check-cast p0, Ljava/util/List;

    .line 662
    .line 663
    check-cast p1, Le80;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v0, p1, Le80;->e:Ljava/lang/String;

    .line 669
    .line 670
    iget-object p1, p1, Le80;->c:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, " "

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p1, p0}, Lrr;->F(Ljava/lang/String;Ljava/util/List;)Z

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_e
    check-cast p0, Ljava/util/Set;

    .line 702
    .line 703
    check-cast p1, Ljava/time/LocalDate;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p0

    .line 716
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    :pswitch_f
    check-cast p0, Lst1;

    .line 722
    .line 723
    iget-object p0, p0, Lst1;->g:Lut1;

    .line 724
    .line 725
    if-eqz p0, :cond_14

    .line 726
    .line 727
    invoke-interface {p0, p1}, Lut1;->d(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    :pswitch_10
    check-cast p0, Lsp1;

    .line 737
    .line 738
    check-cast p1, Ld60;

    .line 739
    .line 740
    invoke-virtual {p0, p1}, Lsp1;->a(Ld60;)V

    .line 741
    .line 742
    .line 743
    sget-object p0, Lji2;->a:Lji2;

    .line 744
    .line 745
    return-object p0

    .line 746
    :pswitch_11
    check-cast p0, Lpp1;

    .line 747
    .line 748
    check-cast p1, Ljava/lang/Throwable;

    .line 749
    .line 750
    const-string v0, "Recomposer effect job completed"

    .line 751
    .line 752
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 753
    .line 754
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 758
    .line 759
    .line 760
    iget-object v2, p0, Lpp1;->c:Ljava/lang/Object;

    .line 761
    .line 762
    monitor-enter v2

    .line 763
    :try_start_1
    iget-object v0, p0, Lpp1;->d:Lwp0;

    .line 764
    .line 765
    if-eqz v0, :cond_15

    .line 766
    .line 767
    iget-object v4, p0, Lpp1;->u:La62;

    .line 768
    .line 769
    sget-object v5, Llp1;->f:Llp1;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v3, v5}, La62;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v1}, Lwp0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 778
    .line 779
    .line 780
    iput-object v3, p0, Lpp1;->r:Ljl;

    .line 781
    .line 782
    new-instance v1, Lye1;

    .line 783
    .line 784
    const/4 v3, 0x3

    .line 785
    invoke-direct {v1, p0, p1, v3}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v1}, Lwp0;->q(Lue0;)Lk20;

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    move-object p0, v0

    .line 794
    goto :goto_b

    .line 795
    :cond_15
    iput-object v1, p0, Lpp1;->e:Ljava/lang/Throwable;

    .line 796
    .line 797
    iget-object p0, p0, Lpp1;->u:La62;

    .line 798
    .line 799
    sget-object p1, Llp1;->e:Llp1;

    .line 800
    .line 801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0, v3, p1}, La62;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 805
    .line 806
    .line 807
    :goto_a
    monitor-exit v2

    .line 808
    sget-object p0, Lji2;->a:Lji2;

    .line 809
    .line 810
    return-object p0

    .line 811
    :goto_b
    monitor-exit v2

    .line 812
    throw p0

    .line 813
    :pswitch_12
    check-cast p0, Lls;

    .line 814
    .line 815
    invoke-virtual {p0, p1}, Lls;->y(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget-object p0, Lji2;->a:Lji2;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_13
    check-cast p0, Ly90;

    .line 822
    .line 823
    check-cast p1, Le02;

    .line 824
    .line 825
    invoke-interface {p0}, Ly90;->a()F

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    cmpl-float v0, v0, v2

    .line 830
    .line 831
    if-lez v0, :cond_16

    .line 832
    .line 833
    new-instance v0, Lwn1;

    .line 834
    .line 835
    invoke-interface {p0}, Ly90;->a()F

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    new-instance v1, Lxn;

    .line 840
    .line 841
    const/high16 v2, 0x3f800000    # 1.0f

    .line 842
    .line 843
    invoke-direct {v1, v2}, Lxn;-><init>(F)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v0, p0, v1}, Lwn1;-><init>(FLxn;)V

    .line 847
    .line 848
    .line 849
    invoke-static {p1, v0}, Lc02;->d(Le02;Lwn1;)V

    .line 850
    .line 851
    .line 852
    :cond_16
    sget-object p0, Lji2;->a:Lji2;

    .line 853
    .line 854
    return-object p0

    .line 855
    :pswitch_14
    check-cast p0, Ldm1;

    .line 856
    .line 857
    check-cast p1, Landroid/view/MotionEvent;

    .line 858
    .line 859
    invoke-virtual {p0}, Ldm1;->f()Lue0;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    check-cast p0, Lca;

    .line 864
    .line 865
    invoke-virtual {p0, p1}, Lca;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    sget-object p0, Lji2;->a:Lji2;

    .line 869
    .line 870
    return-object p0

    .line 871
    :pswitch_15
    check-cast p0, Lmf1;

    .line 872
    .line 873
    check-cast p1, Ljava/lang/Float;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    iget-object p0, p0, Lmf1;->b:Lif1;

    .line 880
    .line 881
    invoke-virtual {p0}, Lif1;->p()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_17

    .line 886
    .line 887
    invoke-virtual {p0}, Lif1;->p()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    int-to-float v0, v0

    .line 892
    div-float v2, p1, v0

    .line 893
    .line 894
    :cond_17
    invoke-static {v2}, Li21;->B(F)I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    invoke-virtual {p0}, Lif1;->k()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    add-int/2addr v0, p1

    .line 903
    invoke-virtual {p0, v0}, Lif1;->j(I)I

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    iget-object p0, p0, Lif1;->q:Lwg1;

    .line 908
    .line 909
    invoke-virtual {p0, p1}, Lwg1;->i(I)V

    .line 910
    .line 911
    .line 912
    sget-object p0, Lji2;->a:Lji2;

    .line 913
    .line 914
    return-object p0

    .line 915
    :pswitch_16
    check-cast p0, Ld61;

    .line 916
    .line 917
    check-cast p1, Lz31;

    .line 918
    .line 919
    invoke-virtual {p0, p1}, Ld61;->a(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 923
    .line 924
    return-object p0

    .line 925
    :pswitch_17
    check-cast p0, Le71;

    .line 926
    .line 927
    check-cast p1, Ljava/lang/Throwable;

    .line 928
    .line 929
    invoke-virtual {p0, v3}, Le71;->f(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    sget-object p0, Lji2;->a:Lji2;

    .line 933
    .line 934
    return-object p0

    .line 935
    :pswitch_18
    check-cast p0, Li31;

    .line 936
    .line 937
    check-cast p1, Li20;

    .line 938
    .line 939
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 940
    .line 941
    .line 942
    new-instance p1, Lr2;

    .line 943
    .line 944
    const/16 v0, 0xa

    .line 945
    .line 946
    invoke-direct {p1, p0, v0}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 947
    .line 948
    .line 949
    return-object p1

    .line 950
    :pswitch_19
    check-cast p0, Lqq1;

    .line 951
    .line 952
    check-cast p1, Lpq1;

    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, Lqq1;->b:Lzg1;

    .line 961
    .line 962
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/util/List;

    .line 967
    .line 968
    new-instance v1, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_19

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    move-object v3, v2

    .line 988
    check-cast v3, Lpq1;

    .line 989
    .line 990
    iget-object v3, v3, Lpq1;->a:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v4, p1, Lpq1;->a:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_18

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :cond_19
    invoke-virtual {p0, v1}, Lqq1;->b(Ljava/util/ArrayList;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object p0, Lji2;->a:Lji2;

    .line 1008
    .line 1009
    return-object p0

    .line 1010
    :pswitch_1a
    check-cast p0, Lut1;

    .line 1011
    .line 1012
    if-eqz p0, :cond_1a

    .line 1013
    .line 1014
    invoke-interface {p0, p1}, Lut1;->d(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    return-object p0

    .line 1023
    :pswitch_1b
    check-cast p0, Lbv0;

    .line 1024
    .line 1025
    check-cast p1, Ljava/lang/Float;

    .line 1026
    .line 1027
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    neg-float p1, p1

    .line 1032
    cmpg-float v0, p1, v2

    .line 1033
    .line 1034
    if-gez v0, :cond_1b

    .line 1035
    .line 1036
    invoke-virtual {p0}, Lbv0;->c()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_24

    .line 1041
    .line 1042
    :cond_1b
    cmpl-float v0, p1, v2

    .line 1043
    .line 1044
    if-lez v0, :cond_1c

    .line 1045
    .line 1046
    invoke-virtual {p0}, Lbv0;->a()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_1c

    .line 1051
    .line 1052
    goto/16 :goto_10

    .line 1053
    .line 1054
    :cond_1c
    iget v0, p0, Lbv0;->h:F

    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1061
    .line 1062
    cmpg-float v0, v0, v1

    .line 1063
    .line 1064
    if-gtz v0, :cond_1d

    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_1d
    const-string v0, "entered drag with non-zero pending scroll"

    .line 1068
    .line 1069
    invoke-static {v0}, Lkm0;->c(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_d
    iput-boolean v4, p0, Lbv0;->d:Z

    .line 1073
    .line 1074
    iget v0, p0, Lbv0;->h:F

    .line 1075
    .line 1076
    add-float/2addr v0, p1

    .line 1077
    iput v0, p0, Lbv0;->h:F

    .line 1078
    .line 1079
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    cmpl-float v0, v0, v1

    .line 1084
    .line 1085
    if-lez v0, :cond_22

    .line 1086
    .line 1087
    iget v0, p0, Lbv0;->h:F

    .line 1088
    .line 1089
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    iget-object v6, p0, Lbv0;->f:Lzg1;

    .line 1094
    .line 1095
    invoke-virtual {v6}, Lzg1;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    check-cast v6, Ltu0;

    .line 1100
    .line 1101
    iget-boolean v7, p0, Lbv0;->b:Z

    .line 1102
    .line 1103
    xor-int/2addr v7, v4

    .line 1104
    invoke-virtual {v6, v5, v7}, Ltu0;->h(IZ)Ltu0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    if-eqz v6, :cond_1e

    .line 1109
    .line 1110
    iget-object v7, p0, Lbv0;->c:Ltu0;

    .line 1111
    .line 1112
    if-eqz v7, :cond_1e

    .line 1113
    .line 1114
    invoke-virtual {v7, v5, v4}, Ltu0;->h(IZ)Ltu0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    if-eqz v5, :cond_1f

    .line 1119
    .line 1120
    iput-object v5, p0, Lbv0;->c:Ltu0;

    .line 1121
    .line 1122
    :cond_1e
    move-object v3, v6

    .line 1123
    :cond_1f
    if-eqz v3, :cond_20

    .line 1124
    .line 1125
    iget-boolean v5, p0, Lbv0;->b:Z

    .line 1126
    .line 1127
    invoke-virtual {p0, v3, v5, v4}, Lbv0;->g(Ltu0;ZZ)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, p0, Lbv0;->w:Lq61;

    .line 1131
    .line 1132
    sget-object v5, Lji2;->a:Lji2;

    .line 1133
    .line 1134
    invoke-interface {v4, v5}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget v4, p0, Lbv0;->h:F

    .line 1138
    .line 1139
    sub-float/2addr v0, v4

    .line 1140
    invoke-virtual {p0, v0, v3}, Lbv0;->k(FLtu0;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_20
    iget-object v3, p0, Lbv0;->l:Lfs0;

    .line 1145
    .line 1146
    if-eqz v3, :cond_21

    .line 1147
    .line 1148
    invoke-virtual {v3}, Lfs0;->k()V

    .line 1149
    .line 1150
    .line 1151
    :cond_21
    iget v3, p0, Lbv0;->h:F

    .line 1152
    .line 1153
    sub-float/2addr v0, v3

    .line 1154
    invoke-virtual {p0}, Lbv0;->j()Ltu0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {p0, v0, v3}, Lbv0;->k(FLtu0;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_22
    :goto_e
    iget v0, p0, Lbv0;->h:F

    .line 1162
    .line 1163
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    cmpg-float v0, v0, v1

    .line 1168
    .line 1169
    if-gtz v0, :cond_23

    .line 1170
    .line 1171
    :goto_f
    move v2, p1

    .line 1172
    goto :goto_10

    .line 1173
    :cond_23
    iget v0, p0, Lbv0;->h:F

    .line 1174
    .line 1175
    sub-float/2addr p1, v0

    .line 1176
    iput v2, p0, Lbv0;->h:F

    .line 1177
    .line 1178
    goto :goto_f

    .line 1179
    :cond_24
    :goto_10
    neg-float p0, v2

    .line 1180
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    return-object p0

    .line 1185
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    return-object p0

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
