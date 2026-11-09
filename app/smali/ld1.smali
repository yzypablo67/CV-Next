.class public final synthetic Lld1;
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
    iput-byte p1, p0, Lld1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv00;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Lld1;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lld1;->e:B

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lji2;->a:Lji2;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    new-instance p0, Lfd2;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lge2;->b:[Lhe2;

    .line 24
    .line 25
    sget-object v3, Lsu1;->v:Lru1;

    .line 26
    .line 27
    iget-object v3, v3, Lru1;->b:Lue0;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lge2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v5, v0, Lge2;->a:J

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lge2;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v0, v1, Lge2;->a:J

    .line 69
    .line 70
    invoke-direct {p0, v5, v6, v0, v1}, Lfd2;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    new-instance p0, Led2;

    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {p0, v0, p1}, Led2;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    new-instance p0, Lib2;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {p0, p1}, Lib2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Lsu1;->a:Lrm1;

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p0, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    :cond_2
    move-object p0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eqz p0, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, Lrm1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lue0;

    .line 146
    .line 147
    invoke-interface {v0, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/util/List;

    .line 152
    .line 153
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p1, Loc;

    .line 166
    .line 167
    invoke-direct {p1, p0, v1}, Loc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v0, Lsu1;->h:Lrm1;

    .line 181
    .line 182
    iget-object v0, v0, Lrm1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lue0;

    .line 185
    .line 186
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {p0, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    :cond_5
    move-object p0, v1

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    if-eqz p0, :cond_5

    .line 197
    .line 198
    invoke-interface {v0, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Li52;

    .line 203
    .line 204
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    :cond_7
    move-object v2, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-interface {v0, v2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Li52;

    .line 223
    .line 224
    :goto_3
    const/4 v4, 0x2

    .line 225
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    :cond_9
    move-object v4, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    if-eqz v4, :cond_9

    .line 238
    .line 239
    invoke-interface {v0, v4}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Li52;

    .line 244
    .line 245
    :goto_4
    const/4 v5, 0x3

    .line 246
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    if-eqz p1, :cond_c

    .line 258
    .line 259
    invoke-interface {v0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move-object v1, p1

    .line 264
    check-cast v1, Li52;

    .line 265
    .line 266
    :cond_c
    :goto_5
    new-instance p1, Lsd2;

    .line 267
    .line 268
    invoke-direct {p1, p0, v2, v4, v1}, Lsd2;-><init>(Li52;Li52;Li52;Li52;)V

    .line 269
    .line 270
    .line 271
    :pswitch_4
    return-object p1

    .line 272
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 273
    .line 274
    new-instance p0, Lst1;

    .line 275
    .line 276
    invoke-direct {p0, p1}, Lst1;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_6
    check-cast p1, Ljk1;

    .line 281
    .line 282
    return-object v4

    .line 283
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance p0, Lzo1;

    .line 289
    .line 290
    new-instance v0, Lsa;

    .line 291
    .line 292
    sget-object v2, Lk2;->v:Leh2;

    .line 293
    .line 294
    const/16 v3, 0xc

    .line 295
    .line 296
    invoke-direct {v0, p1, v2, v1, v3}, Lsa;-><init>(Ljava/lang/Object;Leh2;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0}, Lzo1;-><init>(Lsa;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_8
    check-cast p1, Lhs0;

    .line 304
    .line 305
    iget-object p0, p1, Lhs0;->e:Lpl;

    .line 306
    .line 307
    iget-object p0, p0, Lpl;->f:Lqo2;

    .line 308
    .line 309
    invoke-virtual {p0}, Lqo2;->e()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-virtual {p0}, Lqo2;->a()Lnl;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Lnl;->l()V

    .line 318
    .line 319
    .line 320
    :try_start_0
    iget-object v0, p0, Lqo2;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lq1;

    .line 323
    .line 324
    iget-object v0, v0, Lq1;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lqo2;

    .line 327
    .line 328
    invoke-virtual {v0}, Lqo2;->a()Lnl;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const v6, -0x800001

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 337
    .line 338
    .line 339
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    invoke-interface/range {v5 .. v10}, Lnl;->f(FFFFI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lhs0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v1, v2}, Lqc1;->s(Lqo2;J)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    invoke-static {p0, v1, v2}, Lqc1;->s(Lqo2;J)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :pswitch_9
    check-cast p1, Le02;

    .line 360
    .line 361
    sget-object p0, Lwn1;->c:Lwn1;

    .line 362
    .line 363
    invoke-static {p1, p0}, Lc02;->d(Le02;Lwn1;)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_a
    check-cast p1, Lcr0;

    .line 368
    .line 369
    const/16 p0, 0x1770

    .line 370
    .line 371
    iput-short p0, p1, Lcr0;->a:S

    .line 372
    .line 373
    const/high16 v0, 0x42b40000    # 90.0f

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/16 v1, 0x12c

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Lcr0;->a(Ljava/lang/Float;I)Lbr0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v2, Lq41;->a:Lcx;

    .line 386
    .line 387
    iput-object v2, v1, Lbr0;->b:Lr50;

    .line 388
    .line 389
    const/16 v1, 0x5dc

    .line 390
    .line 391
    invoke-virtual {p1, v0, v1}, Lcr0;->a(Ljava/lang/Float;I)Lbr0;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x43340000    # 180.0f

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/16 v1, 0x708

    .line 401
    .line 402
    invoke-virtual {p1, v0, v1}, Lcr0;->a(Ljava/lang/Float;I)Lbr0;

    .line 403
    .line 404
    .line 405
    const/16 v1, 0xbb8

    .line 406
    .line 407
    invoke-virtual {p1, v0, v1}, Lcr0;->a(Ljava/lang/Float;I)Lbr0;

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x43870000    # 270.0f

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/16 v1, 0xce4

    .line 417
    .line 418
    invoke-virtual {p1, v0, v1}, Lcr0;->a(Ljava/lang/Float;I)Lbr0;

    .line 419
    .line 420
    .line 421
    const/16 v1, 0x1194

    .line 422
    .line 423
    invoke-virtual {p1, v0, v1}, Lcr0;->a(Ljava/lang/Float;I)Lbr0;

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x43b40000    # 360.0f

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/16 v1, 0x12c0

    .line 433
    .line 434
    invoke-virtual {p1, v0, v1}, Lcr0;->a(Ljava/lang/Float;I)Lbr0;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0, p0}, Lcr0;->a(Ljava/lang/Float;I)Lbr0;

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-instance v0, Landroid/content/Intent;

    .line 448
    .line 449
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "text/plain"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    :goto_6
    if-ge v3, v1, :cond_f

    .line 482
    .line 483
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v4, v2

    .line 488
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 495
    .line 496
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_d

    .line 503
    .line 504
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 505
    .line 506
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 507
    .line 508
    if-eqz v5, :cond_e

    .line 509
    .line 510
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v4, :cond_d

    .line 513
    .line 514
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_e

    .line 519
    .line 520
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_f
    return-object v0

    .line 527
    :pswitch_c
    check-cast p1, Lim1;

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_10

    .line 534
    .line 535
    invoke-virtual {p1}, Lim1;->r()V

    .line 536
    .line 537
    .line 538
    :cond_10
    return-object v4

    .line 539
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance p0, Ljava/lang/ClassCastException;

    .line 543
    .line 544
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw p0

    .line 548
    :pswitch_e
    check-cast p1, Lsr1;

    .line 549
    .line 550
    return-object v4

    .line 551
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_10
    check-cast p1, Lnu0;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_11
    check-cast p1, Lnu0;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
    :pswitch_12
    check-cast p1, Landroid/webkit/WebView;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 575
    .line 576
    .line 577
    return-object v4

    .line 578
    :pswitch_13
    check-cast p1, Ljk1;

    .line 579
    .line 580
    return-object v4

    .line 581
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    check-cast p1, Lrd1;

    .line 585
    .line 586
    invoke-interface {p1}, Lrd1;->D()Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    xor-int/2addr p0, v2

    .line 591
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_15
    check-cast p1, Lfs0;

    .line 597
    .line 598
    invoke-virtual {p1}, Lfs0;->I()Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-eqz p0, :cond_11

    .line 603
    .line 604
    invoke-virtual {p1, v3}, Lfs0;->T(Z)V

    .line 605
    .line 606
    .line 607
    :cond_11
    return-object v4

    .line 608
    :pswitch_16
    check-cast p1, Lfs0;

    .line 609
    .line 610
    invoke-virtual {p1}, Lfs0;->I()Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-eqz p0, :cond_12

    .line 615
    .line 616
    invoke-virtual {p1, v3}, Lfs0;->T(Z)V

    .line 617
    .line 618
    .line 619
    :cond_12
    return-object v4

    .line 620
    :pswitch_17
    check-cast p1, Lfs0;

    .line 621
    .line 622
    invoke-virtual {p1}, Lfs0;->I()Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    if-eqz p0, :cond_13

    .line 627
    .line 628
    invoke-virtual {p1, v3}, Lfs0;->V(Z)V

    .line 629
    .line 630
    .line 631
    :cond_13
    return-object v4

    .line 632
    :pswitch_18
    check-cast p1, Lfs0;

    .line 633
    .line 634
    invoke-virtual {p1}, Lfs0;->I()Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-eqz p0, :cond_14

    .line 639
    .line 640
    invoke-virtual {p1, v3}, Lfs0;->V(Z)V

    .line 641
    .line 642
    .line 643
    :cond_14
    return-object v4

    .line 644
    :pswitch_19
    check-cast p1, Lfs0;

    .line 645
    .line 646
    invoke-virtual {p1}, Lfs0;->I()Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-eqz p0, :cond_15

    .line 651
    .line 652
    invoke-virtual {p1}, Lfs0;->G()V

    .line 653
    .line 654
    .line 655
    :cond_15
    return-object v4

    .line 656
    :pswitch_1a
    check-cast p1, Lfs0;

    .line 657
    .line 658
    invoke-virtual {p1}, Lfs0;->I()Z

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    if-eqz p0, :cond_16

    .line 663
    .line 664
    invoke-static {p1, v3, v0}, Lfs0;->W(Lfs0;ZI)V

    .line 665
    .line 666
    .line 667
    :cond_16
    return-object v4

    .line 668
    :pswitch_1b
    check-cast p1, Lfs0;

    .line 669
    .line 670
    invoke-virtual {p1}, Lfs0;->I()Z

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    if-eqz p0, :cond_17

    .line 675
    .line 676
    invoke-static {p1, v3, v0}, Lfs0;->U(Lfs0;ZI)V

    .line 677
    .line 678
    .line 679
    :cond_17
    return-object v4

    .line 680
    :pswitch_1c
    check-cast p1, Lqj1;

    .line 681
    .line 682
    sget p0, Lr7;->a:I

    .line 683
    .line 684
    sget-object p0, Lw5;->b:Ln50;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {p1, p0}, Lrs;->W(Lqj1;Lfo1;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    move-object v3, p0

    .line 694
    check-cast v3, Landroid/content/Context;

    .line 695
    .line 696
    sget-object p0, Lus;->h:Ln50;

    .line 697
    .line 698
    invoke-static {p1, p0}, Lrs;->W(Lqj1;Lfo1;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    move-object v4, p0

    .line 703
    check-cast v4, Lr00;

    .line 704
    .line 705
    sget-object p0, Lkd1;->a:Ln50;

    .line 706
    .line 707
    invoke-static {p1, p0}, Lrs;->W(Lqj1;Lfo1;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    check-cast p0, Ljd1;

    .line 712
    .line 713
    if-nez p0, :cond_18

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_18
    new-instance v2, Lx6;

    .line 717
    .line 718
    iget-wide v5, p0, Ljd1;->a:J

    .line 719
    .line 720
    iget-object v7, p0, Ljd1;->b:Lzd1;

    .line 721
    .line 722
    invoke-direct/range {v2 .. v7}, Lx6;-><init>(Landroid/content/Context;Lr00;JLzd1;)V

    .line 723
    .line 724
    .line 725
    move-object v1, v2

    .line 726
    :goto_7
    return-object v1

    .line 727
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
