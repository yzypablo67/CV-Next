.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld8;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ld8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ld8;->e:B

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lji2;->a:Lji2;

    .line 9
    .line 10
    iget-object p0, p0, Ld8;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lxp1;

    .line 16
    .line 17
    iput-object v4, p0, Lxp1;->i:Lt4;

    .line 18
    .line 19
    const-string v0, "OnPositionedDispatch"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lxp1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    check-cast p0, Ly90;

    .line 37
    .line 38
    invoke-interface {p0}, Ly90;->a()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-ltz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lim1;

    .line 58
    .line 59
    invoke-static {p0}, Lim1;->m(Lim1;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    instance-of v0, p0, Lmr1;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, p0

    .line 74
    :goto_1
    check-cast v4, Lii1;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lii1;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v5

    .line 82
    :pswitch_3
    check-cast p0, Lii1;

    .line 83
    .line 84
    iget p0, p0, Lii1;->i:I

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p0, Lvg1;

    .line 92
    .line 93
    invoke-virtual {p0}, Lvg1;->h()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p0, Lvb2;

    .line 103
    .line 104
    const/high16 v0, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-virtual {p0}, Lvb2;->a()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/high16 v1, 0x41c00000    # 24.0f

    .line 111
    .line 112
    invoke-static {v1, v0, p0}, Los;->N(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance v0, Lz20;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lz20;-><init>(F)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    check-cast p0, Loa1;

    .line 123
    .line 124
    new-instance v0, Lma1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lma1;-><init>(Loa1;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_7
    check-cast p0, Lb81;

    .line 131
    .line 132
    invoke-virtual {p0}, Lb81;->S0()Lkw;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    check-cast p0, Lx71;

    .line 138
    .line 139
    iget-object p0, p0, Lx71;->d:Lkw;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p0, Lc41;

    .line 143
    .line 144
    iput-boolean v2, p0, Lc41;->f:Z

    .line 145
    .line 146
    new-instance v0, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lc41;->d:Ld61;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v3, v1, Ld61;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v4, v1, Ld61;->b:I

    .line 158
    .line 159
    move v6, v2

    .line 160
    :goto_2
    if-ge v6, v4, :cond_5

    .line 161
    .line 162
    aget-object v7, v3, v6

    .line 163
    .line 164
    check-cast v7, Lfs0;

    .line 165
    .line 166
    iget-object v8, p0, Lc41;->e:Ld61;

    .line 167
    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    new-instance v8, Ld61;

    .line 171
    .line 172
    invoke-direct {v8}, Ld61;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v8, p0, Lc41;->e:Ld61;

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v8, v6}, Ld61;->g(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lgo1;

    .line 182
    .line 183
    iget-object v7, v7, Lfs0;->J:Lp81;

    .line 184
    .line 185
    iget-object v7, v7, Lp81;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, La41;

    .line 188
    .line 189
    iget-boolean v9, v7, La41;->r:Z

    .line 190
    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    invoke-static {v7, v8}, Lc41;->b(La41;Lgo1;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v1}, Ld61;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lc41;->e:Ld61;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, Ld61;->d()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v1, p0, Lc41;->b:Ld61;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    iget-object v3, v1, Ld61;->a:[Ljava/lang/Object;

    .line 214
    .line 215
    iget v4, v1, Ld61;->b:I

    .line 216
    .line 217
    :goto_3
    if-ge v2, v4, :cond_9

    .line 218
    .line 219
    aget-object v6, v3, v2

    .line 220
    .line 221
    check-cast v6, Lgg;

    .line 222
    .line 223
    iget-object v7, p0, Lc41;->c:Ld61;

    .line 224
    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    new-instance v7, Ld61;

    .line 228
    .line 229
    invoke-direct {v7}, Ld61;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v7, p0, Lc41;->c:Ld61;

    .line 233
    .line 234
    :cond_7
    invoke-virtual {v7, v2}, Ld61;->g(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lgo1;

    .line 239
    .line 240
    iget-boolean v8, v6, La41;->r:Z

    .line 241
    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    invoke-static {v6, v7}, Lc41;->b(La41;Lgo1;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {v1}, Ld61;->d()V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lc41;->c:Ld61;

    .line 254
    .line 255
    if-eqz p0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Ld61;->d()V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lgg;

    .line 275
    .line 276
    invoke-virtual {v0}, Lgg;->U0()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    return-object v5

    .line 281
    :pswitch_a
    check-cast p0, Li31;

    .line 282
    .line 283
    iget-object p0, p0, Li31;->i:Lje0;

    .line 284
    .line 285
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :pswitch_b
    check-cast p0, Ljw0;

    .line 290
    .line 291
    iget-object p0, p0, Ljw0;->a:Lq1;

    .line 292
    .line 293
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lr11;

    .line 296
    .line 297
    iget-boolean v0, p0, Lr11;->f:Z

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    iget-boolean v0, p0, Lr11;->g:Z

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 307
    .line 308
    invoke-static {v0}, Lom1;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {p0}, Lr11;->a()V

    .line 312
    .line 313
    .line 314
    iput-boolean v3, p0, Lr11;->g:Z

    .line 315
    .line 316
    :goto_5
    return-object v5

    .line 317
    :pswitch_c
    check-cast p0, Lqv0;

    .line 318
    .line 319
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 320
    .line 321
    iget-object p0, p0, Lqv0;->a:Landroid/view/View;

    .line 322
    .line 323
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_d
    check-cast p0, Lls0;

    .line 328
    .line 329
    iget-object v0, p0, Lls0;->g:Lzg1;

    .line 330
    .line 331
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    iget-object p0, p0, Lls0;->c:Lls;

    .line 344
    .line 345
    if-eqz p0, :cond_e

    .line 346
    .line 347
    invoke-virtual {p0}, Lls;->l()V

    .line 348
    .line 349
    .line 350
    :cond_e
    return-object v5

    .line 351
    :pswitch_e
    check-cast p0, Lfs0;

    .line 352
    .line 353
    iget-object p0, p0, Lfs0;->K:Ljs0;

    .line 354
    .line 355
    iget-object v0, p0, Ljs0;->p:Lo21;

    .line 356
    .line 357
    iput-boolean v3, v0, Lo21;->D:Z

    .line 358
    .line 359
    iget-object p0, p0, Ljs0;->q:Luz0;

    .line 360
    .line 361
    if-eqz p0, :cond_f

    .line 362
    .line 363
    iput-boolean v3, p0, Luz0;->x:Z

    .line 364
    .line 365
    :cond_f
    return-object v5

    .line 366
    :pswitch_f
    check-cast p0, Lrm0;

    .line 367
    .line 368
    iget-object p0, p0, Lrm0;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_10
    check-cast p0, Lho2;

    .line 387
    .line 388
    iget-object p0, p0, Lho2;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_11
    check-cast p0, Lkw;

    .line 407
    .line 408
    invoke-interface {p0}, Lkw;->f()Law;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Ljx1;->m(Law;)F

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_12
    check-cast p0, Lfc0;

    .line 422
    .line 423
    invoke-virtual {p0}, Lfc0;->U0()Lub0;

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_13
    check-cast p0, Log;

    .line 428
    .line 429
    invoke-virtual {p0}, Log;->close()V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :pswitch_14
    check-cast p0, Luc1;

    .line 434
    .line 435
    new-instance v0, Lic2;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-direct {v0, p0, v1}, Lic2;-><init>(Luc1;F)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_15
    check-cast p0, Lpv0;

    .line 443
    .line 444
    invoke-virtual {p0}, Lpv0;->d()Lqd2;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_16
    check-cast p0, Lyr;

    .line 450
    .line 451
    const-wide/16 v0, 0x0

    .line 452
    .line 453
    invoke-static {v0, v1, v0, v1}, Lvn0;->a(JJ)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object p0, p0, Lyr;->a:Landroid/view/View;

    .line 458
    .line 459
    if-eqz v2, :cond_18

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    move-object v0, p0

    .line 466
    :goto_6
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 467
    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    instance-of v1, v0, Landroid/app/Activity;

    .line 471
    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    :goto_7
    move-object v4, v0

    .line 475
    goto :goto_8

    .line 476
    :cond_10
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 477
    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_11
    instance-of v1, v0, Landroid/app/Application;

    .line 482
    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_12
    check-cast v0, Landroid/content/ContextWrapper;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_13

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_13
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_6

    .line 500
    :cond_14
    :goto_8
    const-wide v0, 0xffffffffL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    const/16 v2, 0x20

    .line 506
    .line 507
    if-eqz v4, :cond_17

    .line 508
    .line 509
    sget-object p0, Lln2;->a:Lkn2;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object p0, Lkn2;->a:Lkn2;

    .line 515
    .line 516
    sget-object p0, Lkn2;->b:Lmn2;

    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    const/16 v5, 0x22

    .line 524
    .line 525
    if-lt v3, v5, :cond_15

    .line 526
    .line 527
    sget-object v3, Lt00;->f:Lt00;

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_15
    const/16 v5, 0x1e

    .line 531
    .line 532
    if-lt v3, v5, :cond_16

    .line 533
    .line 534
    sget-object v3, Lji;->f:Lji;

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_16
    sget-object v3, Lbd1;->z:Lbd1;

    .line 538
    .line 539
    :goto_9
    iget-object p0, p0, Lmn2;->b:Ls00;

    .line 540
    .line 541
    invoke-interface {v3, v4, p0}, Lnn2;->g(Landroid/content/Context;Ls00;)Ljn2;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0}, Ljn2;->a()Landroid/graphics/Rect;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {p0}, Ljn2;->a()Landroid/graphics/Rect;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    int-to-long v5, v3

    .line 562
    shl-long v2, v5, v2

    .line 563
    .line 564
    int-to-long v5, p0

    .line 565
    and-long/2addr v0, v5

    .line 566
    or-long/2addr v0, v2

    .line 567
    invoke-static {v4}, Lv5;->k(Landroid/content/Context;)Lv00;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-static {v0, v1}, Lrr;->S(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-interface {p0, v2, v3}, Lr00;->A(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    new-instance p0, La10;

    .line 580
    .line 581
    invoke-direct {p0, v0, v1, v2, v3}, La10;-><init>(JJ)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {p0}, Lv5;->k(Landroid/content/Context;)Lv00;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 598
    .line 599
    int-to-float v4, v4

    .line 600
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 601
    .line 602
    int-to-float v3, v3

    .line 603
    invoke-static {v4, v3}, Ler;->a(FF)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    invoke-interface {p0, v3, v4}, Lr00;->e0(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    shr-long v7, v5, v2

    .line 612
    .line 613
    long-to-int p0, v7

    .line 614
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    float-to-int p0, p0

    .line 619
    and-long/2addr v5, v0

    .line 620
    long-to-int v5, v5

    .line 621
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    float-to-int v5, v5

    .line 626
    int-to-long v6, p0

    .line 627
    shl-long/2addr v6, v2

    .line 628
    int-to-long v8, v5

    .line 629
    and-long/2addr v0, v8

    .line 630
    or-long/2addr v0, v6

    .line 631
    new-instance p0, La10;

    .line 632
    .line 633
    invoke-direct {p0, v0, v1, v3, v4}, La10;-><init>(JJ)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-static {p0}, Lv5;->k(Landroid/content/Context;)Lv00;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-static {v0, v1}, Lrr;->S(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    invoke-interface {p0, v2, v3}, Lr00;->A(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    new-instance p0, La10;

    .line 654
    .line 655
    invoke-direct {p0, v0, v1, v2, v3}, La10;-><init>(JJ)V

    .line 656
    .line 657
    .line 658
    :goto_a
    return-object p0

    .line 659
    :pswitch_17
    check-cast p0, Lvp1;

    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_18
    check-cast p0, Lgg;

    .line 663
    .line 664
    iget-object p0, p0, Lgg;->s:Lz31;

    .line 665
    .line 666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance p0, Ljava/lang/ClassCastException;

    .line 670
    .line 671
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 672
    .line 673
    .line 674
    throw p0

    .line 675
    :pswitch_19
    return-object v5

    .line 676
    :pswitch_1a
    check-cast p0, Lta2;

    .line 677
    .line 678
    invoke-interface {p0}, Lta2;->C0()Lsa2;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
    :pswitch_1b
    check-cast p0, Lv8;

    .line 684
    .line 685
    invoke-static {p0}, Lbs;->Q(Lx40;)V

    .line 686
    .line 687
    .line 688
    return-object v5

    .line 689
    :pswitch_1c
    check-cast p0, Lg8;

    .line 690
    .line 691
    iget-object p0, p0, Lg8;->g:Lkw;

    .line 692
    .line 693
    invoke-static {p0, v4}, Lzr;->f(Lkw;Ljava/util/concurrent/CancellationException;)V

    .line 694
    .line 695
    .line 696
    return-object v5

    .line 697
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
