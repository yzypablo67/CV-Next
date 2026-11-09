.class public final synthetic Lfh0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lfh0;->e:B

    iput-object p1, p0, Lfh0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput-byte p2, p0, Lfh0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfh0;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfh0;->e:B

    .line 4
    .line 5
    iget-object v2, v0, Lfh0;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lji2;->a:Lji2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ldg0;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v2, v5

    .line 33
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v28, 0x0

    .line 40
    .line 41
    const v29, 0x3fffe

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lfh0;->f:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    move-object/from16 v26, v1

    .line 75
    .line 76
    invoke-static/range {v7 .. v29}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v26, v1

    .line 81
    .line 82
    invoke-virtual/range {v26 .. v26}, Ldg0;->Q()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v6

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Ldg0;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-static {v1}, Ltr;->L(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v0, v1}, Lu12;->h(Ljava/lang/String;Ldg0;I)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ldg0;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    and-int/lit8 v7, v2, 0x3

    .line 119
    .line 120
    if-eq v7, v4, :cond_2

    .line 121
    .line 122
    move v3, v5

    .line 123
    :cond_2
    and-int/2addr v2, v5

    .line 124
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const v29, 0x3fffe

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Lfh0;->f:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const-wide/16 v14, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    move-object/from16 v26, v1

    .line 166
    .line 167
    invoke-static/range {v7 .. v29}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object/from16 v26, v1

    .line 172
    .line 173
    invoke-virtual/range {v26 .. v26}, Ldg0;->Q()V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v6

    .line 177
    :pswitch_2
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, "-"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_3
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ldg0;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    and-int/lit8 v7, v2, 0x3

    .line 219
    .line 220
    if-eq v7, v4, :cond_4

    .line 221
    .line 222
    move v3, v5

    .line 223
    :cond_4
    and-int/2addr v2, v5

    .line 224
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    sget-object v13, Lpd0;->k:Lpd0;

    .line 231
    .line 232
    const/16 v28, 0x6180

    .line 233
    .line 234
    const v29, 0x3afbe

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lfh0;->f:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    const/16 v20, 0x2

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/high16 v27, 0x180000

    .line 265
    .line 266
    move-object/from16 v26, v1

    .line 267
    .line 268
    invoke-static/range {v7 .. v29}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    move-object/from16 v26, v1

    .line 273
    .line 274
    invoke-virtual/range {v26 .. v26}, Ldg0;->Q()V

    .line 275
    .line 276
    .line 277
    :goto_2
    return-object v6

    .line 278
    :pswitch_4
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ldg0;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    and-int/lit8 v7, v2, 0x3

    .line 291
    .line 292
    if-eq v7, v4, :cond_6

    .line 293
    .line 294
    move v3, v5

    .line 295
    :cond_6
    and-int/2addr v2, v5

    .line 296
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    const/16 v48, 0x0

    .line 303
    .line 304
    const v49, 0x3fffe

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lfh0;->f:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const-wide/16 v29, 0x0

    .line 312
    .line 313
    const-wide/16 v31, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const-wide/16 v34, 0x0

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    const-wide/16 v38, 0x0

    .line 324
    .line 325
    const/16 v40, 0x0

    .line 326
    .line 327
    const/16 v41, 0x0

    .line 328
    .line 329
    const/16 v42, 0x0

    .line 330
    .line 331
    const/16 v43, 0x0

    .line 332
    .line 333
    const/16 v44, 0x0

    .line 334
    .line 335
    const/16 v45, 0x0

    .line 336
    .line 337
    const/16 v47, 0x0

    .line 338
    .line 339
    move-object/from16 v27, v0

    .line 340
    .line 341
    move-object/from16 v46, v1

    .line 342
    .line 343
    invoke-static/range {v27 .. v49}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    move-object/from16 v46, v1

    .line 348
    .line 349
    invoke-virtual/range {v46 .. v46}, Ldg0;->Q()V

    .line 350
    .line 351
    .line 352
    :goto_3
    return-object v6

    .line 353
    :pswitch_5
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Ldg0;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    and-int/lit8 v7, v2, 0x3

    .line 366
    .line 367
    if-eq v7, v4, :cond_8

    .line 368
    .line 369
    move v3, v5

    .line 370
    :cond_8
    and-int/2addr v2, v5

    .line 371
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const v29, 0x3fffe

    .line 380
    .line 381
    .line 382
    iget-object v7, v0, Lfh0;->f:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const-wide/16 v9, 0x0

    .line 386
    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const-wide/16 v14, 0x0

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    move-object/from16 v26, v1

    .line 413
    .line 414
    invoke-static/range {v7 .. v29}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_9
    move-object/from16 v26, v1

    .line 419
    .line 420
    invoke-virtual/range {v26 .. v26}, Ldg0;->Q()V

    .line 421
    .line 422
    .line 423
    :goto_4
    return-object v6

    .line 424
    :pswitch_6
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ldg0;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    and-int/lit8 v7, v2, 0x3

    .line 437
    .line 438
    if-eq v7, v4, :cond_a

    .line 439
    .line 440
    move v3, v5

    .line 441
    :cond_a
    and-int/2addr v2, v5

    .line 442
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    const/16 v48, 0x0

    .line 449
    .line 450
    const v49, 0x3fffe

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lfh0;->f:Ljava/lang/String;

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const-wide/16 v29, 0x0

    .line 458
    .line 459
    const-wide/16 v31, 0x0

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const-wide/16 v34, 0x0

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/16 v37, 0x0

    .line 468
    .line 469
    const-wide/16 v38, 0x0

    .line 470
    .line 471
    const/16 v40, 0x0

    .line 472
    .line 473
    const/16 v41, 0x0

    .line 474
    .line 475
    const/16 v42, 0x0

    .line 476
    .line 477
    const/16 v43, 0x0

    .line 478
    .line 479
    const/16 v44, 0x0

    .line 480
    .line 481
    const/16 v45, 0x0

    .line 482
    .line 483
    const/16 v47, 0x0

    .line 484
    .line 485
    move-object/from16 v27, v0

    .line 486
    .line 487
    move-object/from16 v46, v1

    .line 488
    .line 489
    invoke-static/range {v27 .. v49}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_b
    move-object/from16 v46, v1

    .line 494
    .line 495
    invoke-virtual/range {v46 .. v46}, Ldg0;->Q()V

    .line 496
    .line 497
    .line 498
    :goto_5
    return-object v6

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
