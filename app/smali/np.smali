.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfc0;Lfc0;Lvp1;ILs1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnp;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnp;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnp;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnp;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lnp;->f:I

    .line 14
    .line 15
    iput-object p5, p0, Lnp;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lnd;I)V
    .locals 0

    .line 18
    const/4 p5, 0x1

    iput-byte p5, p0, Lnp;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnp;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnp;->i:Ljava/lang/Object;

    iput-object p4, p0, Lnp;->j:Ljava/lang/Object;

    iput p6, p0, Lnp;->f:I

    return-void
.end method

.method public synthetic constructor <init>([Lkk1;Lop;ILr21;[I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lnp;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnp;->h:Ljava/lang/Object;

    iput p3, p0, Lnp;->f:I

    iput-object p4, p0, Lnp;->i:Ljava/lang/Object;

    iput-object p5, p0, Lnp;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnp;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, v0, Lnp;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, v0, Lnp;->f:I

    .line 9
    .line 10
    iget-object v6, v0, Lnp;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lnp;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lnp;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lfc0;

    .line 20
    .line 21
    check-cast v7, Lfc0;

    .line 22
    .line 23
    check-cast v6, Lvp1;

    .line 24
    .line 25
    check-cast v4, Ls1;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lkh;

    .line 30
    .line 31
    invoke-static {v7}, Los;->a0(Le00;)Lqd1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lg5;

    .line 36
    .line 37
    invoke-virtual {v2}, Lg5;->getFocusOwner()Lpb0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lsb0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lsb0;->f()Lfc0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v5, v4, v7, v6}, Lqv1;->A(ILs1;Lfc0;Lvp1;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lkh;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move-object v3, v2

    .line 72
    :goto_1
    return-object v3

    .line 73
    :pswitch_0
    move v1, v5

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v7, Ljava/util/Map;

    .line 78
    .line 79
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    check-cast v8, Ld21;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ld21;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lc21;

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    invoke-virtual {v0, v9}, Lc21;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {v0}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v8}, Ld21;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lc21;

    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    invoke-virtual {v0, v10}, Lc21;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v11, Lfy;->g:Lcq1;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v11, v11, Lcq1;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_4

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v12, Ld21;

    .line 151
    .line 152
    invoke-direct {v12, v11, v0}, Ld21;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    if-nez v12, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v12}, Ld21;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lc21;

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Lc21;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v10}, Lfy;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    :goto_3
    const/4 v3, 0x0

    .line 181
    goto/16 :goto_12

    .line 182
    .line 183
    :cond_6
    sget-object v11, Lfy;->f:Lcq1;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v11, v11, Lcq1;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Ljava/util/regex/Pattern;

    .line 191
    .line 192
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    new-instance v13, Ld21;

    .line 208
    .line 209
    invoke-direct {v13, v11, v0}, Ld21;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    const/4 v11, 0x1

    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    invoke-virtual {v13}, Ld21;->a()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lc21;

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Lc21;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Lfy;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v0, 0x0

    .line 233
    :goto_5
    const-string v13, ""

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    move-object v0, v13

    .line 238
    :cond_9
    const-string v14, "/"

    .line 239
    .line 240
    filled-new-array {v14}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v0, v14}, Lp62;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v14, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_b

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v15}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v15}, Lw62;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-eqz v15, :cond_a

    .line 282
    .line 283
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lt v0, v9, :cond_c

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    const/4 v14, 0x0

    .line 295
    :goto_7
    if-eqz v14, :cond_f

    .line 296
    .line 297
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const/16 v15, 0x9

    .line 318
    .line 319
    if-lt v14, v15, :cond_d

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    :goto_8
    :try_start_0
    invoke-static {v1, v14, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    goto :goto_9

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    new-instance v1, Lmr1;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v1

    .line 340
    :goto_9
    nop

    .line 341
    instance-of v1, v0, Lmr1;

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_f
    const/4 v0, 0x0

    .line 350
    :goto_a
    if-nez v0, :cond_10

    .line 351
    .line 352
    move-object v0, v13

    .line 353
    :cond_10
    new-instance v1, Lvg0;

    .line 354
    .line 355
    const-string v14, " "

    .line 356
    .line 357
    invoke-static {v10, v14, v13}, Lw62;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const-string v14, "1/2"

    .line 362
    .line 363
    const-string v15, "\u00bd"

    .line 364
    .line 365
    invoke-static {v13, v14, v15}, Lw62;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    if-lez v16, :cond_14

    .line 376
    .line 377
    const-string v3, "\u00bd+-"

    .line 378
    .line 379
    invoke-static {v13}, Lp62;->Z(Ljava/lang/CharSequence;)C

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v3, v2}, Lp62;->R(Ljava/lang/CharSequence;C)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    invoke-static {v13}, Lp62;->Z(Ljava/lang/CharSequence;)C

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/16 v3, 0x2b

    .line 394
    .line 395
    if-eq v2, v3, :cond_12

    .line 396
    .line 397
    const/16 v3, 0xbd

    .line 398
    .line 399
    if-eq v2, v3, :cond_11

    .line 400
    .line 401
    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_12
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 408
    .line 409
    :goto_c
    add-double/2addr v14, v2

    .line 410
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sub-int/2addr v2, v11

    .line 415
    if-gez v2, :cond_13

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :cond_13
    invoke-static {v13, v2}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    const/4 v2, 0x0

    .line 423
    goto :goto_b

    .line 424
    :cond_14
    const/16 v2, 0x2c

    .line 425
    .line 426
    const/16 v3, 0x2e

    .line 427
    .line 428
    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-static {v2}, Lv62;->J(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_15

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    goto :goto_d

    .line 450
    :catch_0
    :cond_15
    const/4 v2, 0x0

    .line 451
    :goto_d
    if-eqz v2, :cond_16

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    add-double/2addr v2, v14

    .line 458
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    goto :goto_e

    .line 463
    :cond_16
    const/4 v3, 0x0

    .line 464
    :goto_e
    invoke-virtual {v8}, Ld21;->a()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lc21;

    .line 469
    .line 470
    invoke-virtual {v2, v11}, Lc21;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    if-nez v2, :cond_17

    .line 481
    .line 482
    invoke-virtual {v12}, Ld21;->a()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lc21;

    .line 487
    .line 488
    invoke-virtual {v2, v9}, Lc21;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/String;

    .line 493
    .line 494
    :cond_17
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Ljava/lang/String;

    .line 499
    .line 500
    if-nez v6, :cond_18

    .line 501
    .line 502
    move-object v6, v4

    .line 503
    :cond_18
    invoke-static {v4, v11}, Lp62;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, Lw62;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-eqz v4, :cond_19

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    goto :goto_f

    .line 518
    :cond_19
    const/4 v4, 0x0

    .line 519
    :goto_f
    invoke-virtual {v12}, Ld21;->a()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lc21;

    .line 524
    .line 525
    invoke-virtual {v7, v11}, Lc21;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/lang/CharSequence;

    .line 530
    .line 531
    const-string v12, "f_reg_voto_dettaglio"

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    invoke-static {v7, v12, v13}, Lp62;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    xor-int/lit8 v13, v7, 0x1

    .line 539
    .line 540
    invoke-virtual {v8}, Ld21;->a()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lc21;

    .line 545
    .line 546
    invoke-virtual {v7, v9}, Lc21;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v7}, Lw62;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-eqz v7, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v7

    .line 562
    :goto_10
    move-wide v14, v7

    .line 563
    move-object v7, v10

    .line 564
    goto :goto_11

    .line 565
    :cond_1a
    const-wide/16 v7, 0x0

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :goto_11
    const-string v10, ""

    .line 569
    .line 570
    move-object v9, v2

    .line 571
    move-object v8, v3

    .line 572
    move v12, v4

    .line 573
    move-object v11, v6

    .line 574
    move-object v6, v0

    .line 575
    move-object v4, v1

    .line 576
    invoke-direct/range {v4 .. v15}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 577
    .line 578
    .line 579
    move-object v3, v4

    .line 580
    :goto_12
    return-object v3

    .line 581
    :pswitch_1
    move v13, v2

    .line 582
    move v1, v5

    .line 583
    check-cast v0, [Lkk1;

    .line 584
    .line 585
    check-cast v7, Lop;

    .line 586
    .line 587
    check-cast v6, Lr21;

    .line 588
    .line 589
    check-cast v4, [I

    .line 590
    .line 591
    move-object/from16 v2, p1

    .line 592
    .line 593
    check-cast v2, Ljk1;

    .line 594
    .line 595
    array-length v3, v0

    .line 596
    move v5, v13

    .line 597
    :goto_13
    if-ge v13, v3, :cond_1e

    .line 598
    .line 599
    aget-object v8, v0, v13

    .line 600
    .line 601
    add-int/lit8 v9, v5, 0x1

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Lkk1;->m()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    instance-of v11, v10, Lys1;

    .line 611
    .line 612
    if-eqz v11, :cond_1b

    .line 613
    .line 614
    check-cast v10, Lys1;

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1b
    const/4 v10, 0x0

    .line 618
    :goto_14
    invoke-interface {v6}, Ljo0;->getLayoutDirection()Lnr0;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-eqz v10, :cond_1c

    .line 623
    .line 624
    iget-object v10, v10, Lys1;->c:Lvw;

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_1c
    const/4 v10, 0x0

    .line 628
    :goto_15
    if-eqz v10, :cond_1d

    .line 629
    .line 630
    iget v12, v8, Lkk1;->e:I

    .line 631
    .line 632
    invoke-virtual {v10, v1, v12, v11}, Lvw;->f(IILnr0;)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    goto :goto_16

    .line 637
    :cond_1d
    iget-object v10, v7, Lop;->b:Lmh;

    .line 638
    .line 639
    iget v12, v8, Lkk1;->e:I

    .line 640
    .line 641
    invoke-virtual {v10, v12, v1, v11}, Lmh;->a(IILnr0;)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    :goto_16
    aget v5, v4, v5

    .line 646
    .line 647
    invoke-static {v2, v8, v10, v5}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    move v5, v9

    .line 653
    goto :goto_13

    .line 654
    :cond_1e
    sget-object v0, Lji2;->a:Lji2;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
