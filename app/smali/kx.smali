.class public final synthetic Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lkx;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILtu0;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput-byte p1, p0, Lkx;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcq1;)V
    .locals 0

    .line 10
    const/16 p1, 0x13

    iput-byte p1, p0, Lkx;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lkx;->e:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lmk1;

    .line 11
    .line 12
    invoke-virtual {v4}, Lmk1;->D()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object v3, v4, Lmk1;->f:Loz0;

    .line 19
    .line 20
    iget-boolean p0, v3, Loz0;->s:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v4, Lmk1;->e:Lq21;

    .line 26
    .line 27
    invoke-interface {p0}, Lq21;->e()Lue0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v4, Lmk1;->e:Lq21;

    .line 32
    .line 33
    invoke-interface {p1}, Lq21;->c()Lye0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Loz0;->N0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez p0, :cond_2

    .line 44
    .line 45
    iput-object v1, v3, Loz0;->l:Lye0;

    .line 46
    .line 47
    iput-object v1, v3, Loz0;->m:Lue0;

    .line 48
    .line 49
    iput-object v1, v3, Loz0;->k:Lue0;

    .line 50
    .line 51
    invoke-virtual {v3}, Loz0;->N0()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v1, v3, Loz0;->l:Lye0;

    .line 56
    .line 57
    iput-object v1, v3, Loz0;->m:Lue0;

    .line 58
    .line 59
    const-wide v5, 0x7fffffff7fffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Loz0;->v0(Lmk1;JJ)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v3, Loz0;->k:Lue0;

    .line 70
    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lji2;->a:Lji2;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Le02;

    .line 75
    .line 76
    sget-object p0, Lji2;->a:Lji2;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p1, Lxk0;

    .line 80
    .line 81
    sget-object p0, Lji2;->a:Lji2;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    sget-object p0, Lji2;->a:Lji2;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p1, Lbd2;

    .line 90
    .line 91
    sget-object p0, Lji2;->a:Lji2;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Ltm1;

    .line 95
    .line 96
    sget-object p0, Lji2;->a:Lji2;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    new-instance p0, Lbv0;

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0, v1, p1}, Lbv0;-><init>(II)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Ljk1;

    .line 128
    .line 129
    sget-object p0, Lji2;->a:Lji2;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    check-cast p1, Ljk1;

    .line 139
    .line 140
    sget-object p0, Lji2;->a:Lji2;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_9
    check-cast p1, Lwj0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Le80;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Le80;->e:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "\\s+"

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v1, " "

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0x46

    .line 196
    .line 197
    if-le v0, v1, :cond_4

    .line 198
    .line 199
    const/16 v0, 0x45

    .line 200
    .line 201
    invoke-static {p0, v0}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v0, "\u2026"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_4
    iget-object v0, p1, Le80;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lfy;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p1, Le80;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-object v1, p1, Le80;->d:Ljava/lang/String;

    .line 226
    .line 227
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " \u00b7 "

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ": "

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_b
    check-cast p1, Lx91;

    .line 257
    .line 258
    sget-object p0, Lji2;->a:Lji2;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_c
    check-cast p1, Lhb;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 p0, 0xdc

    .line 267
    .line 268
    const/4 p1, 0x6

    .line 269
    invoke-static {p0, p1, v1}, Lfh2;->z(IILr50;)Ldh2;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {p0, v0}, Lt70;->e(Lm90;I)Ly70;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const/16 v2, 0x78

    .line 279
    .line 280
    invoke-static {v2, p1, v1}, Lfh2;->z(IILr50;)Ldh2;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, v0}, Lt70;->f(Lm90;I)Lp80;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Lqu;

    .line 289
    .line 290
    invoke-direct {v0, p0, p1}, Lqu;-><init>(Ly70;Lp80;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    const-string p1, "Media "

    .line 301
    .line 302
    invoke-static {p1, p0}, Lqc1;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_e
    sget-object p0, Lk42;->c:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    sget-object v0, Lk42;->i:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :goto_1
    if-ge v2, v1, :cond_6

    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lue0;

    .line 323
    .line 324
    invoke-interface {v3, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object p1, v0

    .line 332
    goto :goto_2

    .line 333
    :cond_6
    monitor-exit p0

    .line 334
    sget-object p0, Lji2;->a:Lji2;

    .line 335
    .line 336
    return-object p0

    .line 337
    :goto_2
    monitor-exit p0

    .line 338
    throw p1

    .line 339
    :pswitch_f
    move-object v0, p1

    .line 340
    check-cast v0, Lhs0;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lhs0;->a()V

    .line 346
    .line 347
    .line 348
    const/4 p0, 0x0

    .line 349
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sget-wide v1, Lio;->f:J

    .line 354
    .line 355
    new-instance p1, Lio;

    .line 356
    .line 357
    invoke-direct {p1, v1, v2}, Lio;-><init>(J)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lmg1;

    .line 361
    .line 362
    invoke-direct {v3, p0, p1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const p0, 0x3d75c28f    # 0.06f

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sget-wide v4, Lio;->b:J

    .line 373
    .line 374
    new-instance p1, Lio;

    .line 375
    .line 376
    invoke-direct {p1, v4, v5}, Lio;-><init>(J)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Lmg1;

    .line 380
    .line 381
    invoke-direct {v6, p0, p1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const p0, 0x3f70a3d7    # 0.94f

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    new-instance p1, Lio;

    .line 392
    .line 393
    invoke-direct {p1, v4, v5}, Lio;-><init>(J)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Lmg1;

    .line 397
    .line 398
    invoke-direct {v4, p0, p1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/high16 p0, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    new-instance p1, Lio;

    .line 408
    .line 409
    invoke-direct {p1, v1, v2}, Lio;-><init>(J)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lmg1;

    .line 413
    .line 414
    invoke-direct {v1, p0, p1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    filled-new-array {v3, v6, v4, v1}, [Lmg1;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0}, Lbd1;->k([Lmg1;)Lyw0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v7, 0x0

    .line 426
    const/16 v8, 0x3e

    .line 427
    .line 428
    const-wide/16 v2, 0x0

    .line 429
    .line 430
    const-wide/16 v4, 0x0

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static/range {v0 .. v8}, Ly40;->w0(Ly40;Loj;JJFLz40;I)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lji2;->a:Lji2;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_10
    check-cast p1, Lfl;

    .line 440
    .line 441
    sget-object p0, Lji2;->a:Lji2;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_11
    check-cast p1, Lfl;

    .line 445
    .line 446
    sget-object p0, Lji2;->a:Lji2;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_12
    check-cast p1, Ljk1;

    .line 450
    .line 451
    sget-object p0, Lji2;->a:Lji2;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_13
    check-cast p1, Ljk1;

    .line 455
    .line 456
    sget-object p0, Lji2;->a:Lji2;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_14
    return-object p1

    .line 460
    :pswitch_15
    check-cast p1, Lbx;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance p0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v0, "["

    .line 468
    .line 469
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const/16 p1, 0x5d

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_16
    check-cast p1, Ljk1;

    .line 486
    .line 487
    sget-object p0, Lji2;->a:Lji2;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_17
    check-cast p1, Lp50;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 496
    .line 497
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_18
    check-cast p1, Lfm1;

    .line 503
    .line 504
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_19
    invoke-static {p1}, Lmy;->n(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_1a
    check-cast p1, Le02;

    .line 517
    .line 518
    invoke-static {p1}, Lc02;->g(Le02;)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lji2;->a:Lji2;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 525
    .line 526
    new-instance p0, Ljz;

    .line 527
    .line 528
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    check-cast v1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    check-cast v0, Ljava/lang/Float;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    new-instance v3, Liz;

    .line 555
    .line 556
    invoke-direct {v3, p1, v2}, Liz;-><init>(Ljava/util/List;B)V

    .line 557
    .line 558
    .line 559
    invoke-direct {p0, v1, v0, v3}, Ljz;-><init>(IFLje0;)V

    .line 560
    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_1c
    check-cast p1, Lrv0;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget p0, p1, Lrv0;->b:I

    .line 569
    .line 570
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
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
