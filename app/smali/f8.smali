.class public final Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf8;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lf8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lf8;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqq0;

    .line 11
    .line 12
    iget-object p1, p1, Lqq0;->a:Landroid/view/KeyEvent;

    .line 13
    .line 14
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpb0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v5, 0x201

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v5, 0x2000001

    .line 47
    .line 48
    .line 49
    if-eq v1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lzr;->A(Landroid/view/KeyEvent;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v1, v5, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v5, 0x101

    .line 64
    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-static {v1, p1}, Lyt1;->o(ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x5

    .line 77
    check-cast v0, Lsb0;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v4}, Lsb0;->g(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-static {v1, p1}, Lyt1;->o(ILandroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x6

    .line 93
    check-cast v0, Lsb0;

    .line 94
    .line 95
    invoke-virtual {v0, p0, v4}, Lsb0;->g(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v1, 0x15

    .line 101
    .line 102
    invoke-static {v1, p1}, Lyt1;->o(ILandroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    check-cast v0, Lsb0;

    .line 110
    .line 111
    invoke-virtual {v0, p0, v4}, Lsb0;->g(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/16 v1, 0x16

    .line 117
    .line 118
    invoke-static {v1, p1}, Lyt1;->o(ILandroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    check-cast v0, Lsb0;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v4}, Lsb0;->g(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/16 v0, 0x17

    .line 132
    .line 133
    invoke-static {v0, p1}, Lyt1;->o(ILandroid/view/KeyEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p0, p0, Lf8;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lpv0;

    .line 142
    .line 143
    iget-object p0, p0, Lpv0;->c:Lb52;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    check-cast p0, Lh00;

    .line 148
    .line 149
    invoke-virtual {p0}, Lh00;->b()V

    .line 150
    .line 151
    .line 152
    :cond_8
    move v3, v4

    .line 153
    :cond_9
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lfh0;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object p0, p0, Lf8;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, v1, p0}, Lfh0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_1
    check-cast p1, Le02;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/time/LocalDate;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lfy;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object p0, p0, Lf8;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lue0;

    .line 208
    .line 209
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    const-string p0, ", ci sono attivit\u00e0"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    const-string p0, ""

    .line 225
    .line 226
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p1, p0}, Lc02;->b(Le02;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lji2;->a:Lji2;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    iget-object p1, p0, Lf8;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lbp0;

    .line 241
    .line 242
    iget-object v1, p1, Lbp0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p0, p0, Lf8;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljl;

    .line 247
    .line 248
    monitor-enter v1

    .line 249
    :try_start_0
    iget-object p1, p1, Lbp0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit v1

    .line 257
    sget-object p0, Lji2;->a:Lji2;

    .line 258
    .line 259
    return-object p0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    monitor-exit v1

    .line 263
    throw p0

    .line 264
    :pswitch_3
    move-object v5, p1

    .line 265
    check-cast v5, Li42;

    .line 266
    .line 267
    sget-object p1, Lk42;->c:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter p1

    .line 270
    :try_start_1
    sget-wide v3, Lk42;->e:J

    .line 271
    .line 272
    const-wide/16 v0, 0x1

    .line 273
    .line 274
    add-long/2addr v0, v3

    .line 275
    sput-wide v0, Lk42;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    monitor-exit p1

    .line 278
    iget-object p1, p0, Lf8;->f:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v6, p1

    .line 281
    check-cast v6, Lue0;

    .line 282
    .line 283
    iget-object p0, p0, Lf8;->g:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v7, p0

    .line 286
    check-cast v7, Lue0;

    .line 287
    .line 288
    new-instance v2, Lp61;

    .line 289
    .line 290
    invoke-direct/range {v2 .. v7}, Lp61;-><init>(JLi42;Lue0;Lue0;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    monitor-exit p1

    .line 297
    throw p0

    .line 298
    :pswitch_4
    check-cast p1, Lqq0;

    .line 299
    .line 300
    iget-object p1, p1, Lqq0;->a:Landroid/view/KeyEvent;

    .line 301
    .line 302
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lpv0;

    .line 305
    .line 306
    invoke-virtual {v0}, Lpv0;->a()Lui0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v5, Lui0;->f:Lui0;

    .line 311
    .line 312
    if-ne v0, v5, :cond_b

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v2, :cond_b

    .line 319
    .line 320
    invoke-static {p1}, Lzr;->A(Landroid/view/KeyEvent;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-ne p1, v4, :cond_b

    .line 325
    .line 326
    iget-object p0, p0, Lf8;->g:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lrc2;

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lrc2;->d(Lx91;)V

    .line 331
    .line 332
    .line 333
    move v3, v4

    .line 334
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_5
    check-cast p1, Lqq0;

    .line 340
    .line 341
    iget-object p1, p1, Lqq0;->a:Landroid/view/KeyEvent;

    .line 342
    .line 343
    iget-object p1, p0, Lf8;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lq61;

    .line 346
    .line 347
    iget-object p0, p0, Lf8;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lpf2;

    .line 350
    .line 351
    invoke-virtual {p0}, Lpf2;->b()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_c

    .line 356
    .line 357
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-interface {p1, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 366
    .line 367
    iget-object p1, p0, Lf8;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Ly9;

    .line 370
    .line 371
    iget-object p1, p1, Ly9;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Landroid/view/Choreographer;

    .line 374
    .line 375
    iget-object p0, p0, Lf8;->g:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lx9;

    .line 378
    .line 379
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lji2;->a:Lji2;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 386
    .line 387
    iget-object p1, p0, Lf8;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lw9;

    .line 390
    .line 391
    iget-object p0, p0, Lf8;->g:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lx9;

    .line 394
    .line 395
    iget-object v1, p1, Lw9;->i:Ljava/lang/Object;

    .line 396
    .line 397
    monitor-enter v1

    .line 398
    :try_start_2
    iget-object p1, p1, Lw9;->k:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 401
    .line 402
    .line 403
    monitor-exit v1

    .line 404
    sget-object p0, Lji2;->a:Lji2;

    .line 405
    .line 406
    return-object p0

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    move-object p0, v0

    .line 409
    monitor-exit v1

    .line 410
    throw p0

    .line 411
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 412
    .line 413
    iget-object p1, p0, Lf8;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lsm0;

    .line 416
    .line 417
    iget-object v2, p1, Lsm0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v2

    .line 420
    :try_start_3
    iput-boolean v4, p1, Lsm0;->e:Z

    .line 421
    .line 422
    iget-object v0, p1, Lsm0;->d:Ls61;

    .line 423
    .line 424
    iget-object v4, v0, Ls61;->e:[Ljava/lang/Object;

    .line 425
    .line 426
    iget v0, v0, Ls61;->g:I

    .line 427
    .line 428
    :goto_2
    if-ge v3, v0, :cond_e

    .line 429
    .line 430
    aget-object v5, v4, v3

    .line 431
    .line 432
    check-cast v5, Lol2;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lp91;

    .line 439
    .line 440
    if-eqz v5, :cond_d

    .line 441
    .line 442
    iget-object v6, v5, Lp91;->b:Lsp1;

    .line 443
    .line 444
    if-eqz v6, :cond_d

    .line 445
    .line 446
    invoke-virtual {v6}, Lsp1;->closeConnection()V

    .line 447
    .line 448
    .line 449
    iput-object v1, v5, Lp91;->b:Lsp1;

    .line 450
    .line 451
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    move-object p0, v0

    .line 456
    goto :goto_3

    .line 457
    :cond_e
    iget-object p1, p1, Lsm0;->d:Ls61;

    .line 458
    .line 459
    invoke-virtual {p1}, Ls61;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 460
    .line 461
    .line 462
    monitor-exit v2

    .line 463
    iget-object p0, p0, Lf8;->g:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lg8;

    .line 466
    .line 467
    iget-object p0, p0, Lg8;->f:Lgd2;

    .line 468
    .line 469
    iget-object p1, p0, Lgd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object p0, p0, Lgd2;->a:Lll1;

    .line 475
    .line 476
    invoke-interface {p0}, Lll1;->g()V

    .line 477
    .line 478
    .line 479
    sget-object p0, Lji2;->a:Lji2;

    .line 480
    .line 481
    return-object p0

    .line 482
    :goto_3
    monitor-exit v2

    .line 483
    throw p0

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
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
