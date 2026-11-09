.class public final synthetic Lye1;
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

    .line 13
    iput-byte p3, p0, Lye1;->e:B

    iput-object p1, p0, Lye1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lye1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkq1;Lq61;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lye1;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lye1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lye1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lye1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnp2;

    .line 14
    .line 15
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwq;

    .line 18
    .line 19
    check-cast p1, Lyr;

    .line 20
    .line 21
    iget-boolean v1, v0, Lnp2;->g:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lyr;->d()Lew0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p1, Lyr;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1}, Lew0;->g()Lgw0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p0, v0, Lnp2;->i:Lwq;

    .line 36
    .line 37
    iget-object v4, v0, Lnp2;->h:Lgw0;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    new-instance p0, Ly5;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v1, v0, Lnp2;->h:Lgw0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lgw0;->a(Ldw0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, v1, Lgw0;->c:Lxv0;

    .line 75
    .line 76
    sget-object v2, Lxv0;->g:Lxv0;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, Lnp2;->f:Lls;

    .line 85
    .line 86
    new-instance v2, Lt1;

    .line 87
    .line 88
    const/16 v3, 0x18

    .line 89
    .line 90
    invoke-direct {v2, v0, p1, p0, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lwq;

    .line 94
    .line 95
    const p1, -0x66c1ecc8

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v5, v2}, Lwq;-><init>(IZLgf0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lls;->A(Lye0;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    sget-object p0, Lji2;->a:Lji2;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Len2;

    .line 110
    .line 111
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/view/View;

    .line 114
    .line 115
    check-cast p1, Li20;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Len2;->a(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lbg;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-direct {p1, v0, p0, v1}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lsi2;

    .line 131
    .line 132
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lue0;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget p1, v0, Lsi2;->e:F

    .line 142
    .line 143
    iput v1, v0, Lsi2;->e:F

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lji2;->a:Lji2;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lrm1;

    .line 158
    .line 159
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lph2;

    .line 162
    .line 163
    check-cast p1, Lsh2;

    .line 164
    .line 165
    iget-object v1, v0, Lrm1;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lol1;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    invoke-interface {p1}, Lsh2;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, v0, Lrm1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lvz0;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lvz0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lsh2;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v0, p0}, Lvz0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lsh2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    :goto_1
    monitor-exit v1

    .line 196
    sget-object p0, Lji2;->a:Lji2;

    .line 197
    .line 198
    return-object p0

    .line 199
    :goto_2
    monitor-exit v1

    .line 200
    throw p0

    .line 201
    :pswitch_3
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Log2;

    .line 204
    .line 205
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lmg2;

    .line 208
    .line 209
    check-cast p1, Li20;

    .line 210
    .line 211
    iget-object p1, v0, Log2;->j:Lw42;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance p1, Lbg;

    .line 217
    .line 218
    invoke-direct {p1, v0, p0, v2}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_4
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Log2;

    .line 225
    .line 226
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ljg2;

    .line 229
    .line 230
    check-cast p1, Li20;

    .line 231
    .line 232
    new-instance p1, Lbg;

    .line 233
    .line 234
    const/4 v1, 0x6

    .line 235
    invoke-direct {p1, v0, p0, v1}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_5
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Log2;

    .line 242
    .line 243
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Log2;

    .line 246
    .line 247
    check-cast p1, Li20;

    .line 248
    .line 249
    iget-object p1, v0, Log2;->k:Lw42;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance p1, Lbg;

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    invoke-direct {p1, v0, p0, v1}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_6
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lkw;

    .line 264
    .line 265
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Log2;

    .line 268
    .line 269
    check-cast p1, Li20;

    .line 270
    .line 271
    sget-object p1, Lnw;->h:Lnw;

    .line 272
    .line 273
    new-instance v1, Lc62;

    .line 274
    .line 275
    invoke-direct {v1, p0, v4}, Lc62;-><init>(Log2;Lbv;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v4, p1, v1, v5}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 279
    .line 280
    .line 281
    new-instance p0, Ln8;

    .line 282
    .line 283
    invoke-direct {p0, v3}, Ln8;-><init>(B)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_7
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lje0;

    .line 290
    .line 291
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lje0;

    .line 294
    .line 295
    check-cast p1, Leb2;

    .line 296
    .line 297
    invoke-interface {v0}, Lje0;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    if-eqz p0, :cond_4

    .line 301
    .line 302
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    :cond_4
    if-eqz v5, :cond_5

    .line 313
    .line 314
    invoke-interface {p1}, Leb2;->close()V

    .line 315
    .line 316
    .line 317
    :cond_5
    sget-object p0, Lji2;->a:Lji2;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_8
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lq61;

    .line 323
    .line 324
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lt51;

    .line 327
    .line 328
    check-cast p1, Li20;

    .line 329
    .line 330
    new-instance p1, Lbg;

    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    invoke-direct {p1, v0, p0, v1}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_9
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lns;

    .line 340
    .line 341
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lnb2;

    .line 344
    .line 345
    check-cast p1, Ly40;

    .line 346
    .line 347
    iget-object p0, p0, Lnb2;->a:Lrt0;

    .line 348
    .line 349
    invoke-virtual {p0}, Lrt0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lio;

    .line 354
    .line 355
    iget-wide v1, p0, Lio;->a:J

    .line 356
    .line 357
    invoke-static {p1, v0, v1, v2}, Los;->w(Ly40;Lns;J)V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lji2;->a:Lji2;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_a
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, La22;

    .line 366
    .line 367
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lnb2;

    .line 370
    .line 371
    check-cast p1, Lnk;

    .line 372
    .line 373
    iget-object v1, p1, Lnk;->e:Lbk;

    .line 374
    .line 375
    invoke-interface {v1}, Lbk;->d()J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    iget-object v3, p1, Lnk;->e:Lbk;

    .line 380
    .line 381
    invoke-interface {v3}, Lbk;->getLayoutDirection()Lnr0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v0, v1, v2, v3, p1}, La22;->a(JLnr0;Lr00;)Lns;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lye1;

    .line 390
    .line 391
    const/16 v2, 0xb

    .line 392
    .line 393
    invoke-direct {v1, v0, p0, v2}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    new-instance p0, Lm;

    .line 397
    .line 398
    const/16 v0, 0xe

    .line 399
    .line 400
    invoke-direct {p0, v1, v0}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p0}, Lnk;->a(Lue0;)Lq1;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_b
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lkk1;

    .line 411
    .line 412
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lx22;

    .line 415
    .line 416
    check-cast p1, Ljk1;

    .line 417
    .line 418
    iget-object p0, p0, Lx22;->L:Lmu0;

    .line 419
    .line 420
    invoke-static {p1, v0, p0}, Ljk1;->q(Ljk1;Lkk1;Lue0;)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Lji2;->a:Lji2;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_c
    iget-object v0, p0, Lye1;->g:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lkq1;

    .line 429
    .line 430
    iget-object p0, p0, Lye1;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lq61;

    .line 433
    .line 434
    check-cast p1, Ljava/lang/Float;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    new-instance v1, Lvi2;

    .line 441
    .line 442
    invoke-direct {v1, v0, p1}, Lvi2;-><init>(Lkq1;F)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Lu12;->a:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {p0, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object p0, Lji2;->a:Lji2;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_d
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lgy1;

    .line 456
    .line 457
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Liy1;

    .line 460
    .line 461
    check-cast p1, Lo30;

    .line 462
    .line 463
    iget-boolean v2, p1, Lo30;->b:Z

    .line 464
    .line 465
    if-eqz v2, :cond_6

    .line 466
    .line 467
    const/high16 v2, -0x40800000    # -1.0f

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 471
    .line 472
    :goto_3
    iget-wide v6, p1, Lo30;->a:J

    .line 473
    .line 474
    iget-object p0, p0, Liy1;->d:Luc1;

    .line 475
    .line 476
    sget-object p1, Luc1;->f:Luc1;

    .line 477
    .line 478
    if-ne p0, p1, :cond_7

    .line 479
    .line 480
    invoke-static {v6, v7, v1, v5}, Lx91;->a(JFI)J

    .line 481
    .line 482
    .line 483
    move-result-wide p0

    .line 484
    goto :goto_4

    .line 485
    :cond_7
    invoke-static {v6, v7, v1, v3}, Lx91;->a(JFI)J

    .line 486
    .line 487
    .line 488
    move-result-wide p0

    .line 489
    :goto_4
    invoke-static {v2, p0, p1}, Lx91;->g(FJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide p0

    .line 493
    invoke-virtual {v0, v5, p0, p1}, Lgy1;->a(IJ)J

    .line 494
    .line 495
    .line 496
    sget-object p0, Lji2;->a:Lji2;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_e
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lv20;

    .line 502
    .line 503
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Le80;

    .line 506
    .line 507
    check-cast p1, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object p1, v0, Lv20;->d:Lzg1;

    .line 516
    .line 517
    invoke-virtual {p1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/util/Set;

    .line 522
    .line 523
    invoke-static {p0}, Lhy0;->a(Le80;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_8

    .line 532
    .line 533
    invoke-virtual {p1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/util/Set;

    .line 538
    .line 539
    invoke-static {p0}, Lhy0;->a(Le80;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-static {v1, p0}, Lc12;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    goto :goto_5

    .line 548
    :cond_8
    invoke-virtual {p1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/util/Set;

    .line 553
    .line 554
    invoke-static {p0}, Lhy0;->a(Le80;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    add-int/2addr v3, v5

    .line 568
    invoke-static {v3}, Lb21;->Z(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 573
    .line 574
    .line 575
    check-cast v1, Ljava/util/Collection;

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-object p0, v2

    .line 584
    :goto_5
    invoke-virtual {p1, p0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object p0, v0, Lv20;->c:Landroid/content/SharedPreferences;

    .line 588
    .line 589
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    iget-object v1, v0, Lv20;->a:Ljava/lang/String;

    .line 594
    .line 595
    if-nez v1, :cond_9

    .line 596
    .line 597
    const-string v1, ""

    .line 598
    .line 599
    :cond_9
    invoke-virtual {p1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Ljava/util/Set;

    .line 604
    .line 605
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 610
    .line 611
    .line 612
    iget-object p0, v0, Lv20;->b:Lje0;

    .line 613
    .line 614
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object p0, Lji2;->a:Lji2;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_f
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Ljava/util/Set;

    .line 627
    .line 628
    check-cast p1, Lnu0;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const/16 v1, 0xa

    .line 634
    .line 635
    invoke-static {v0, v1}, Lbo;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    new-instance v2, Lzw1;

    .line 644
    .line 645
    invoke-direct {v2, v0, v3}, Lzw1;-><init>(Ljava/util/List;B)V

    .line 646
    .line 647
    .line 648
    new-instance v3, Lph0;

    .line 649
    .line 650
    invoke-direct {v3, v0, p0, v5}, Lph0;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    new-instance p0, Lwq;

    .line 654
    .line 655
    const v0, 0x799532c4

    .line 656
    .line 657
    .line 658
    invoke-direct {p0, v0, v5, v3}, Lwq;-><init>(IZLgf0;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v1, v4, v2, p0}, Lnu0;->Z(ILf8;Lue0;Lwq;)V

    .line 662
    .line 663
    .line 664
    sget-object p0, Lji2;->a:Lji2;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_10
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lu61;

    .line 670
    .line 671
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Ltl2;

    .line 674
    .line 675
    check-cast p1, Ltl2;

    .line 676
    .line 677
    new-instance v1, Ll80;

    .line 678
    .line 679
    invoke-direct {v1, p0, p1}, Ll80;-><init>(Ltl2;Ltl2;)V

    .line 680
    .line 681
    .line 682
    iget-object p0, v0, Lu61;->a:Lzg1;

    .line 683
    .line 684
    invoke-virtual {p0, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    sget-object p0, Lji2;->a:Lji2;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_11
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lpp1;

    .line 693
    .line 694
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Ljava/lang/Throwable;

    .line 697
    .line 698
    check-cast p1, Ljava/lang/Throwable;

    .line 699
    .line 700
    iget-object v1, v0, Lpp1;->c:Ljava/lang/Object;

    .line 701
    .line 702
    monitor-enter v1

    .line 703
    if-eqz p0, :cond_b

    .line 704
    .line 705
    if-eqz p1, :cond_c

    .line 706
    .line 707
    :try_start_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 708
    .line 709
    if-nez v2, :cond_a

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_a
    move-object p1, v4

    .line 713
    :goto_6
    if-eqz p1, :cond_c

    .line 714
    .line 715
    invoke-static {p0, p1}, Los;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :catchall_1
    move-exception p0

    .line 720
    goto :goto_8

    .line 721
    :cond_b
    move-object p0, v4

    .line 722
    :cond_c
    :goto_7
    iput-object p0, v0, Lpp1;->e:Ljava/lang/Throwable;

    .line 723
    .line 724
    iget-object p0, v0, Lpp1;->u:La62;

    .line 725
    .line 726
    sget-object p1, Llp1;->e:Llp1;

    .line 727
    .line 728
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0, v4, p1}, La62;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 732
    .line 733
    .line 734
    monitor-exit v1

    .line 735
    sget-object p0, Lji2;->a:Lji2;

    .line 736
    .line 737
    return-object p0

    .line 738
    :goto_8
    monitor-exit v1

    .line 739
    throw p0

    .line 740
    :pswitch_12
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lls;

    .line 743
    .line 744
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Ll61;

    .line 747
    .line 748
    invoke-virtual {v0, p1}, Lls;->z(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    if-eqz p0, :cond_d

    .line 752
    .line 753
    invoke-virtual {p0, p1}, Ll61;->a(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_d
    sget-object p0, Lji2;->a:Lji2;

    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_13
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Le92;

    .line 762
    .line 763
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Ldm1;

    .line 766
    .line 767
    check-cast p1, Landroid/view/MotionEvent;

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_f

    .line 774
    .line 775
    invoke-virtual {p0}, Ldm1;->f()Lue0;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    check-cast p0, Lca;

    .line 780
    .line 781
    invoke-virtual {p0, p1}, Lca;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    check-cast p0, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result p0

    .line 791
    if-eqz p0, :cond_e

    .line 792
    .line 793
    sget-object p0, Lcm1;->f:Lcm1;

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_e
    sget-object p0, Lcm1;->g:Lcm1;

    .line 797
    .line 798
    :goto_9
    iput-object p0, v0, Le92;->f:Ljava/lang/Object;

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_f
    invoke-virtual {p0}, Ldm1;->f()Lue0;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    check-cast p0, Lca;

    .line 806
    .line 807
    invoke-virtual {p0, p1}, Lca;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :goto_a
    sget-object p0, Lji2;->a:Lji2;

    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_14
    iget-object v0, p0, Lye1;->f:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lq61;

    .line 816
    .line 817
    iget-object p0, p0, Lye1;->g:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p0, Ljava/util/ArrayList;

    .line 820
    .line 821
    check-cast p1, Ljk1;

    .line 822
    .line 823
    new-instance v1, Lo6;

    .line 824
    .line 825
    invoke-direct {v1, p0, v5}, Lo6;-><init>(Ljava/util/ArrayList;B)V

    .line 826
    .line 827
    .line 828
    iput-boolean v5, p1, Ljk1;->e:Z

    .line 829
    .line 830
    invoke-virtual {v1, p1}, Lo6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const/4 p0, 0x0

    .line 834
    iput-boolean p0, p1, Ljk1;->e:Z

    .line 835
    .line 836
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    sget-object p0, Lji2;->a:Lji2;

    .line 840
    .line 841
    return-object p0

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
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
