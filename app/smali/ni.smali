.class public final synthetic Lni;
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
    iput-byte p1, p0, Lni;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lap;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput-byte p1, p0, Lni;->e:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lni;->e:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 5
    .line 6
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 7
    .line 8
    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    sget-object v7, Lji2;->a:Lji2;

    .line 11
    .line 12
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 18
    .line 19
    sget-object v12, Lij2;->e:Lij2;

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lp50;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ldv;

    .line 30
    .line 31
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 32
    .line 33
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lp50;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lp50;->b:Lij2;

    .line 49
    .line 50
    iget-boolean p1, p1, Lp50;->c:Z

    .line 51
    .line 52
    if-ne p0, v12, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move-wide v3, v5

    .line 65
    :cond_2
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Lp50;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lp50;->e:Lcf2;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Lp50;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lap;->n(Lp50;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, p1, Lp50;->a:Ldj0;

    .line 90
    .line 91
    iget-wide v1, p0, Ldj0;->d:D

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p0, p1, Lp50;->b:Lij2;

    .line 95
    .line 96
    iget-boolean p1, p1, Lp50;->c:Z

    .line 97
    .line 98
    if-ne p0, v12, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz p1, :cond_5

    .line 109
    .line 110
    move-wide v1, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-wide v1, v8

    .line 113
    :cond_6
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Lp50;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ldv;

    .line 124
    .line 125
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 126
    .line 127
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 128
    .line 129
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    check-cast p1, Lp50;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, Lp50;->b:Lij2;

    .line 143
    .line 144
    if-ne p0, v12, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-wide v3, v8

    .line 148
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    check-cast p1, Lp50;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lp50;->g:Lcf2;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_6
    check-cast p1, Lp50;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Ldv;

    .line 167
    .line 168
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 169
    .line 170
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 171
    .line 172
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 173
    .line 174
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 175
    .line 176
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_7
    sget-object p0, Lmy;->q:Lip;

    .line 181
    .line 182
    check-cast p1, Lp50;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lip;->q()Lm50;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_8
    sget-object p0, Lmy;->q:Lip;

    .line 193
    .line 194
    check-cast p1, Lp50;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lip;->r()Lm50;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_9
    check-cast p1, Lp50;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p0, p1, Lp50;->b:Lij2;

    .line 210
    .line 211
    if-ne p0, v12, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-wide v8, v10

    .line 215
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_a
    check-cast p1, Lp50;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p1, Lp50;->e:Lcf2;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_b
    check-cast p1, Lp50;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Ldv;

    .line 234
    .line 235
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 236
    .line 237
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 238
    .line 239
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 240
    .line 241
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_c
    check-cast p1, Lp50;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p0, p1, Lp50;->e:Lcf2;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_d
    sget-object p0, Lmy;->q:Lip;

    .line 256
    .line 257
    check-cast p1, Lp50;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lip;->u()Lm50;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_e
    sget-object p0, Lmy;->q:Lip;

    .line 268
    .line 269
    check-cast p1, Lp50;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lip;->v()Lm50;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_f
    check-cast p1, Lp50;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p0, p1, Lp50;->b:Lij2;

    .line 285
    .line 286
    if-ne p0, v12, :cond_9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    move-wide v1, v10

    .line 290
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Lp50;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object p0, p1, Lp50;->f:Lcf2;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_11
    check-cast p1, Lp50;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v0, Ldv;

    .line 309
    .line 310
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 311
    .line 312
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 313
    .line 314
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 315
    .line 316
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 317
    .line 318
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_12
    check-cast p1, Lp50;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p0, p1, Lp50;->b:Lij2;

    .line 328
    .line 329
    if-ne p0, v12, :cond_a

    .line 330
    .line 331
    move-wide v5, v10

    .line 332
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_13
    check-cast p1, Lp50;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p0, p1, Lp50;->g:Lcf2;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_14
    check-cast p1, Lp50;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v0, Ldv;

    .line 351
    .line 352
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 353
    .line 354
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 355
    .line 356
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 357
    .line 358
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 359
    .line 360
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_15
    check-cast p1, Lp50;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-boolean p0, p1, Lp50;->c:Z

    .line 370
    .line 371
    if-eqz p0, :cond_b

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 375
    .line 376
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_16
    check-cast p1, Lp50;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object p0, p1, Lp50;->h:Lcf2;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_17
    check-cast p1, Le02;

    .line 390
    .line 391
    const/4 p0, 0x1

    .line 392
    invoke-static {p1, p0}, Lc02;->e(Le02;I)V

    .line 393
    .line 394
    .line 395
    return-object v7

    .line 396
    :pswitch_18
    check-cast p1, Lug2;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast p1, Lbh1;

    .line 402
    .line 403
    iput-boolean v0, p1, Lbh1;->t:Z

    .line 404
    .line 405
    invoke-static {p1}, Ljx1;->o(Luz1;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_19
    check-cast p1, Le02;

    .line 412
    .line 413
    return-object v7

    .line 414
    :pswitch_1a
    check-cast p1, Le02;

    .line 415
    .line 416
    invoke-static {p1, v0}, Lc02;->e(Le02;I)V

    .line 417
    .line 418
    .line 419
    return-object v7

    .line 420
    :pswitch_1b
    check-cast p1, Lqj1;

    .line 421
    .line 422
    sget-object p0, Lw5;->b:Ln50;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {p1, p0}, Lrs;->W(Lqj1;Lfo1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    const-string p1, "android.software.leanback"

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_c

    .line 444
    .line 445
    sget-object p0, Lij;->a:Lhj;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object p0, Lhj;->c:Lgj;

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_c
    sget-object p0, Lkj;->b:Ljj;

    .line 454
    .line 455
    :goto_6
    return-object p0

    .line 456
    :pswitch_1c
    check-cast p1, Ljk1;

    .line 457
    .line 458
    return-object v7

    .line 459
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
