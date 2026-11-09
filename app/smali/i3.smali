.class public final synthetic Li3;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lye0;


# direct methods
.method public synthetic constructor <init>(Lye0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li3;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Li3;->f:Lye0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Li3;->e:B

    .line 2
    .line 3
    sget-object v1, Ly31;->a:Ly31;

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    sget-object v3, Lfs0;->W:Lzr0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object p0, p0, Li3;->f:Lye0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ldg0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Ll3;->f:Loh;

    .line 40
    .line 41
    invoke-static {p2, v5}, Lmi;->c(Lm3;Z)Lp21;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Ler;->A(Ldg0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Ldg0;->l()Lqj1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v7, Lur;->c:Ll3;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, p1, Ldg0;->S:Z

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ldg0;->k(Lje0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v3, Ll3;->D:Ldr;

    .line 77
    .line 78
    invoke-static {v3, p1, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Ll3;->C:Ldr;

    .line 82
    .line 83
    invoke-static {p2, p1, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Ll3;->E:Ldr;

    .line 87
    .line 88
    iget-boolean v3, p1, Ldg0;->S:Z

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lqc1;->o(ILdg0;ILdr;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p2, Ll3;->B:Ldr;

    .line 110
    .line 111
    invoke-static {p2, p1, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p0, p1, p2}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Ldg0;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v2

    .line 129
    :pswitch_0
    check-cast p1, Ldg0;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    if-eq v0, v4, :cond_5

    .line 140
    .line 141
    move v0, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v0, v5

    .line 144
    :goto_3
    and-int/2addr p2, v6

    .line 145
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    sget-object p2, Ll3;->f:Loh;

    .line 152
    .line 153
    invoke-static {p2, v5}, Lmi;->c(Lm3;Z)Lp21;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1}, Ler;->A(Ldg0;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Ldg0;->l()Lqj1;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {p1, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v7, Lur;->c:Ll3;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 175
    .line 176
    .line 177
    iget-boolean v7, p1, Ldg0;->S:Z

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ldg0;->k(Lje0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object v3, Ll3;->D:Ldr;

    .line 189
    .line 190
    invoke-static {v3, p1, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Ll3;->C:Ldr;

    .line 194
    .line 195
    invoke-static {p2, p1, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p2, Ll3;->E:Ldr;

    .line 199
    .line 200
    iget-boolean v3, p1, Ldg0;->S:Z

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_8

    .line 217
    .line 218
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lqc1;->o(ILdg0;ILdr;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    sget-object p2, Ll3;->B:Ldr;

    .line 222
    .line 223
    invoke-static {p2, p1, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p0, p1, p2}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v6}, Ldg0;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-object v2

    .line 241
    :pswitch_1
    check-cast p1, Ldg0;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    and-int/lit8 v0, p2, 0x3

    .line 250
    .line 251
    if-eq v0, v4, :cond_a

    .line 252
    .line 253
    move v0, v6

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move v0, v5

    .line 256
    :goto_6
    and-int/2addr p2, v6

    .line 257
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_e

    .line 262
    .line 263
    sget-object p2, Ll3;->f:Loh;

    .line 264
    .line 265
    invoke-static {p2, v5}, Lmi;->c(Lm3;Z)Lp21;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p1}, Ler;->A(Ldg0;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1}, Ldg0;->l()Lqj1;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {p1, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v7, Lur;->c:Ll3;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 287
    .line 288
    .line 289
    iget-boolean v7, p1, Ldg0;->S:Z

    .line 290
    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Ldg0;->k(Lje0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 298
    .line 299
    .line 300
    :goto_7
    sget-object v3, Ll3;->D:Ldr;

    .line 301
    .line 302
    invoke-static {v3, p1, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p2, Ll3;->C:Ldr;

    .line 306
    .line 307
    invoke-static {p2, p1, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object p2, Ll3;->E:Ldr;

    .line 311
    .line 312
    iget-boolean v3, p1, Ldg0;->S:Z

    .line 313
    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_d

    .line 329
    .line 330
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lqc1;->o(ILdg0;ILdr;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    sget-object p2, Ll3;->B:Ldr;

    .line 334
    .line 335
    invoke-static {p2, p1, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-interface {p0, p1, p2}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v6}, Ldg0;->p(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 350
    .line 351
    .line 352
    :goto_8
    return-object v2

    .line 353
    :pswitch_2
    check-cast p1, Lqt1;

    .line 354
    .line 355
    invoke-interface {p0, p1, p2}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    :goto_9
    if-ge v5, p2, :cond_11

    .line 366
    .line 367
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    iget-object v1, p1, Lqt1;->f:Lut1;

    .line 374
    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    invoke-interface {v1, v0}, Lut1;->d(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string p1, "item at index "

    .line 387
    .line 388
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p1, " can\'t be saved: "

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_12

    .line 424
    .line 425
    new-instance p1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    const/4 p1, 0x0

    .line 432
    :goto_b
    return-object p1

    .line 433
    :pswitch_3
    check-cast p1, Ldg0;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    and-int/lit8 v0, p2, 0x3

    .line 442
    .line 443
    if-eq v0, v4, :cond_13

    .line 444
    .line 445
    move v0, v6

    .line 446
    goto :goto_c

    .line 447
    :cond_13
    move v0, v5

    .line 448
    :goto_c
    and-int/2addr p2, v6

    .line 449
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-eqz p2, :cond_17

    .line 454
    .line 455
    new-instance p2, Lus0;

    .line 456
    .line 457
    const/high16 v0, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-direct {p2, v0, v5}, Lus0;-><init>(FZ)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lk3;->d:Lzd1;

    .line 463
    .line 464
    invoke-static {p2, v0}, Lk2;->G(Lb41;Lxd1;)Lb41;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    sget-object v0, Ll3;->r:Lmh;

    .line 469
    .line 470
    new-instance v1, Lnj0;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Lnj0;-><init>(Lmh;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {p2, v1}, Lb41;->c(Lb41;)Lb41;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    sget-object v0, Ll3;->f:Loh;

    .line 480
    .line 481
    invoke-static {v0, v5}, Lmi;->c(Lm3;Z)Lp21;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {p1}, Ler;->A(Ldg0;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {p1}, Ldg0;->l()Lqj1;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {p1, p2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    sget-object v7, Lur;->c:Ll3;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 503
    .line 504
    .line 505
    iget-boolean v7, p1, Ldg0;->S:Z

    .line 506
    .line 507
    if-eqz v7, :cond_14

    .line 508
    .line 509
    invoke-virtual {p1, v3}, Ldg0;->k(Lje0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_14
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 514
    .line 515
    .line 516
    :goto_d
    sget-object v3, Ll3;->D:Ldr;

    .line 517
    .line 518
    invoke-static {v3, p1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Ll3;->C:Ldr;

    .line 522
    .line 523
    invoke-static {v0, p1, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Ll3;->E:Ldr;

    .line 527
    .line 528
    iget-boolean v3, p1, Ldg0;->S:Z

    .line 529
    .line 530
    if-nez v3, :cond_15

    .line 531
    .line 532
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v3, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_16

    .line 545
    .line 546
    :cond_15
    invoke-static {v1, p1, v1, v0}, Lqc1;->o(ILdg0;ILdr;)V

    .line 547
    .line 548
    .line 549
    :cond_16
    sget-object v0, Ll3;->B:Ldr;

    .line 550
    .line 551
    invoke-static {v0, p1, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-interface {p0, p1, p2}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v6}, Ldg0;->p(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_17
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 566
    .line 567
    .line 568
    :goto_e
    return-object v2

    .line 569
    :pswitch_4
    check-cast p1, Ldg0;

    .line 570
    .line 571
    check-cast p2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    and-int/lit8 v0, p2, 0x3

    .line 578
    .line 579
    if-eq v0, v4, :cond_18

    .line 580
    .line 581
    move v0, v6

    .line 582
    goto :goto_f

    .line 583
    :cond_18
    move v0, v5

    .line 584
    :goto_f
    and-int/2addr p2, v6

    .line 585
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    if-eqz p2, :cond_1c

    .line 590
    .line 591
    sget-object p2, Lk3;->b:Lzd1;

    .line 592
    .line 593
    invoke-static {v1, p2}, Lk2;->G(Lb41;Lxd1;)Lb41;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    sget-object v0, Ll3;->s:Lmh;

    .line 598
    .line 599
    new-instance v1, Lnj0;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Lnj0;-><init>(Lmh;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p2, v1}, Lb41;->c(Lb41;)Lb41;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    sget-object v0, Ll3;->f:Loh;

    .line 609
    .line 610
    invoke-static {v0, v5}, Lmi;->c(Lm3;Z)Lp21;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {p1}, Ler;->A(Ldg0;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {p1}, Ldg0;->l()Lqj1;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {p1, p2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    sget-object v7, Lur;->c:Ll3;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 632
    .line 633
    .line 634
    iget-boolean v7, p1, Ldg0;->S:Z

    .line 635
    .line 636
    if-eqz v7, :cond_19

    .line 637
    .line 638
    invoke-virtual {p1, v3}, Ldg0;->k(Lje0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_19
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 643
    .line 644
    .line 645
    :goto_10
    sget-object v3, Ll3;->D:Ldr;

    .line 646
    .line 647
    invoke-static {v3, p1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Ll3;->C:Ldr;

    .line 651
    .line 652
    invoke-static {v0, p1, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Ll3;->E:Ldr;

    .line 656
    .line 657
    iget-boolean v3, p1, Ldg0;->S:Z

    .line 658
    .line 659
    if-nez v3, :cond_1a

    .line 660
    .line 661
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v3, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_1b

    .line 674
    .line 675
    :cond_1a
    invoke-static {v1, p1, v1, v0}, Lqc1;->o(ILdg0;ILdr;)V

    .line 676
    .line 677
    .line 678
    :cond_1b
    sget-object v0, Ll3;->B:Ldr;

    .line 679
    .line 680
    invoke-static {v0, p1, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    invoke-interface {p0, p1, p2}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v6}, Ldg0;->p(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_1c
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 695
    .line 696
    .line 697
    :goto_11
    return-object v2

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
