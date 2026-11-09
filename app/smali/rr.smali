.class public abstract Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lny1;


# static fields
.field public static a:Ltk0;

.field public static b:Ltk0;

.field public static c:Ltk0;

.field public static d:Ltk0;

.field public static e:Ltk0;


# direct methods
.method public static final A()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lrr;->e:Ltk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lsk0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.RestartAlt"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lnj2;->a:I

    .line 28
    .line 29
    new-instance v0, Le52;

    .line 30
    .line 31
    sget-wide v2, Lio;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfh1;

    .line 37
    .line 38
    invoke-direct {v4}, Lfh1;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v5, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v6, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lfh1;->i(FF)V

    .line 46
    .line 47
    .line 48
    const v5, 0x404d70a4    # 3.21f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lfh1;->m(F)V

    .line 52
    .line 53
    .line 54
    const v9, -0x40a66666    # -0.85f

    .line 55
    .line 56
    .line 57
    const v10, -0x414ccccd    # -0.35f

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const v6, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    const v7, -0x40f5c28f    # -0.54f

    .line 65
    .line 66
    .line 67
    const v8, -0x40d47ae1    # -0.67f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v5, 0x4105999a    # 8.35f

    .line 74
    .line 75
    .line 76
    const v6, 0x40b4cccd    # 5.65f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lfh1;->g(FF)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const v10, 0x3f35c28f    # 0.71f

    .line 84
    .line 85
    .line 86
    const v5, -0x41b33333    # -0.2f

    .line 87
    .line 88
    .line 89
    const v6, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    const v7, -0x41b33333    # -0.2f

    .line 93
    .line 94
    .line 95
    const v8, 0x3f028f5c    # 0.51f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v5, 0x40328f5c    # 2.79f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v5}, Lfh1;->h(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x41400000    # 12.0f

    .line 108
    .line 109
    const v10, 0x410ca3d7    # 8.79f

    .line 110
    .line 111
    .line 112
    const v5, 0x41375c29    # 11.46f

    .line 113
    .line 114
    .line 115
    const v6, 0x41175c29    # 9.46f

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41400000    # 12.0f

    .line 119
    .line 120
    const v8, 0x4113d70a    # 9.24f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lfh1;->m(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v10, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const v5, 0x4053d70a    # 3.31f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const v8, 0x402c28f6    # 2.69f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v9, -0x3f76147b    # -4.31f

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x40b80000    # 5.75f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, 0x402e147b    # 2.72f

    .line 154
    .line 155
    .line 156
    const v7, -0x4015c28f    # -1.83f

    .line 157
    .line 158
    .line 159
    const v8, 0x40a0a3d7    # 5.02f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x41500000    # 13.0f

    .line 166
    .line 167
    const v10, 0x419d999a    # 19.7f

    .line 168
    .line 169
    .line 170
    const v5, 0x415451ec    # 13.27f

    .line 171
    .line 172
    .line 173
    const v6, 0x4196f5c3    # 18.87f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x41500000    # 13.0f

    .line 177
    .line 178
    const v8, 0x419a28f6    # 19.27f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v4, v5}, Lfh1;->n(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 189
    .line 190
    const v10, 0x3f7851ec    # 0.97f

    .line 191
    .line 192
    .line 193
    const v6, 0x3f266666    # 0.65f

    .line 194
    .line 195
    .line 196
    const v7, 0x3f1eb852    # 0.62f

    .line 197
    .line 198
    .line 199
    const v8, 0x3f947ae1    # 1.16f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41a00000    # 20.0f

    .line 206
    .line 207
    const/high16 v10, 0x41500000    # 13.0f

    .line 208
    .line 209
    const v5, 0x418c8f5c    # 17.57f

    .line 210
    .line 211
    .line 212
    const v6, 0x419d999a    # 19.7f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x41a00000    # 20.0f

    .line 216
    .line 217
    const v8, 0x41851eb8    # 16.64f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v10, 0x40a00000    # 5.0f

    .line 226
    .line 227
    const/high16 v5, 0x41a00000    # 20.0f

    .line 228
    .line 229
    const v6, 0x410947ae    # 8.58f

    .line 230
    .line 231
    .line 232
    const v7, 0x41835c29    # 16.42f

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lfh1;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v1, v4, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Le52;

    .line 249
    .line 250
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x40c00000    # 6.0f

    .line 254
    .line 255
    const/high16 v3, 0x41500000    # 13.0f

    .line 256
    .line 257
    invoke-static {v2, v3}, Lqc1;->f(FF)Lfh1;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const v9, 0x3f9851ec    # 1.19f

    .line 262
    .line 263
    .line 264
    const v10, -0x3f9a3d71    # -3.59f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const v6, -0x40547ae1    # -1.34f

    .line 269
    .line 270
    .line 271
    const v7, 0x3ee147ae    # 0.44f

    .line 272
    .line 273
    .line 274
    const v8, -0x3fdae148    # -2.58f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v9, -0x4247ae14    # -0.09f

    .line 281
    .line 282
    .line 283
    const v10, -0x405851ec    # -1.31f

    .line 284
    .line 285
    .line 286
    const v5, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    const v6, -0x41333333    # -0.4f

    .line 290
    .line 291
    .line 292
    const v7, 0x3e851eb8    # 0.26f

    .line 293
    .line 294
    .line 295
    const v8, -0x408ccccd    # -0.95f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v4, v2, v2}, Lfh1;->h(FF)V

    .line 303
    .line 304
    .line 305
    const v9, 0x40b33333    # 5.6f

    .line 306
    .line 307
    .line 308
    const v10, 0x41033333    # 8.2f

    .line 309
    .line 310
    .line 311
    const v5, 0x40d5c28f    # 6.68f

    .line 312
    .line 313
    .line 314
    const v6, 0x40f5c28f    # 7.68f

    .line 315
    .line 316
    .line 317
    const v7, 0x40beb852    # 5.96f

    .line 318
    .line 319
    .line 320
    const v8, 0x40f70a3d    # 7.72f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40800000    # 4.0f

    .line 327
    .line 328
    const/high16 v10, 0x41500000    # 13.0f

    .line 329
    .line 330
    const v5, 0x40933333    # 4.6f

    .line 331
    .line 332
    .line 333
    const v6, 0x4118a3d7    # 9.54f

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x40800000    # 4.0f

    .line 337
    .line 338
    const v8, 0x41333333    # 11.2f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x40b80000    # 5.75f

    .line 345
    .line 346
    const v10, 0x40f570a4    # 7.67f

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, 0x4068f5c3    # 3.64f

    .line 351
    .line 352
    .line 353
    const v7, 0x401b851f    # 2.43f

    .line 354
    .line 355
    .line 356
    const v8, 0x40d66666    # 6.7f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x41300000    # 11.0f

    .line 363
    .line 364
    const v10, 0x419d999a    # 19.7f

    .line 365
    .line 366
    .line 367
    const v5, 0x4126147b    # 10.38f

    .line 368
    .line 369
    .line 370
    const v6, 0x41a6e148    # 20.86f

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x41300000    # 11.0f

    .line 374
    .line 375
    const v8, 0x41a2cccd    # 20.35f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 382
    .line 383
    .line 384
    const v9, -0x40cf5c29    # -0.69f

    .line 385
    .line 386
    .line 387
    const v10, -0x408ccccd    # -0.95f

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const v6, -0x4123d70a    # -0.43f

    .line 392
    .line 393
    .line 394
    const v7, -0x4175c28f    # -0.27f

    .line 395
    .line 396
    .line 397
    const v8, -0x40ab851f    # -0.83f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x40c00000    # 6.0f

    .line 404
    .line 405
    const/high16 v10, 0x41500000    # 13.0f

    .line 406
    .line 407
    const v5, 0x40fa8f5c    # 7.83f

    .line 408
    .line 409
    .line 410
    const v6, 0x419028f6    # 18.02f

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x40c00000    # 6.0f

    .line 414
    .line 415
    const v8, 0x417b851f    # 15.72f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lfh1;->b()V

    .line 422
    .line 423
    .line 424
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lrr;->e:Ltk0;

    .line 434
    .line 435
    return-object v0
.end method

.method public static final B(Law;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lfw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lew;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lew;->m(Law;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Los;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lh10;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lh10;-><init>(Law;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Los;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final C(Lvu0;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvu0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvu0;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final D(Le80;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lha2;->a:Lcq1;

    .line 5
    .line 6
    iget-object v0, p0, Le80;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, Le80;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Le80;->c:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lrr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lha2;->a:Lcq1;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcq1;->a(Lcq1;Ljava/lang/String;)Lp00;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljg0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljg0;-><init>(Lp00;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Ljg0;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    invoke-virtual {v1}, Ljg0;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ld21;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    new-array v4, v3, [C

    .line 67
    .line 68
    fill-array-data v4, :array_0

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Ld21;->a:Ljava/util/regex/Matcher;

    .line 72
    .line 73
    invoke-virtual {v0}, Ld21;->b()Lrn0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Lpn0;->e:I

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    sub-int/2addr v6, v7

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int/2addr v8, v7

    .line 86
    if-le v6, v8, :cond_1

    .line 87
    .line 88
    move v6, v8

    .line 89
    :cond_1
    :goto_2
    const/4 v8, -0x1

    .line 90
    if-ge v8, v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move v9, v2

    .line 97
    :goto_3
    if-ge v9, v3, :cond_3

    .line 98
    .line 99
    aget-char v10, v4, v9

    .line 100
    .line 101
    invoke-static {v10, v8, v2}, Lro0;->W(CCZ)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v6, v8

    .line 115
    :goto_4
    if-gez v6, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    add-int/lit8 v2, v6, 0x1

    .line 119
    .line 120
    :goto_5
    invoke-virtual {v0}, Ld21;->b()Lrn0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v3, v3, Lpn0;->e:I

    .line 125
    .line 126
    add-int/lit8 v3, v3, -0x2d

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Ld21;->b()Lrn0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v3, v3, Lpn0;->e:I

    .line 137
    .line 138
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Ld21;->b()Lrn0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Lpn0;->f:I

    .line 147
    .line 148
    add-int/2addr v0, v7

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v3, 0x14

    .line 154
    .line 155
    invoke-static {v0, v3}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v3, Lha2;->b:Lcq1;

    .line 160
    .line 161
    iget-object v3, v3, Lcq1;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget-object v3, Lha2;->c:Lcq1;

    .line 177
    .line 178
    iget-object v3, v3, Lcq1;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v3, "compito"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    sget-object v2, Lha2;->d:Lcq1;

    .line 210
    .line 211
    iget-object v2, v2, Lcq1;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v3, "prova"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    sget-object v2, Lha2;->e:Lcq1;

    .line 243
    .line 244
    iget-object v2, v2, Lcq1;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    return v7

    .line 261
    :cond_a
    return v2

    .line 262
    nop

    .line 263
    :array_0
    .array-data 2
        0x2es
        0x3bs
        0x21s
        0x3fs
        0xas
    .end array-data
.end method

.method public static final E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Lmr1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    nop

    .line 28
    instance-of v0, p0, Lmr1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, " \u00b7 Android "

    .line 46
    .line 47
    const-string v4, " \u00b7 "

    .line 48
    .line 49
    const-string v5, "CV Next "

    .line 50
    .line 51
    invoke-static {v5, p0, v3, v0, v4}, Lqc1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "**Cosa \u00e8 successo**\n\n\n**Cosa ti aspettavi**\n\n\n---\n"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    const-string p0, "\n\n<details><summary>Dettagli tecnici</summary>\n\n```\n"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\n```\n</details>"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "https://github.com/yzypablo67/CV-Next/issues/new?title="

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "&body="

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lco;->n(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lrr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x3

    .line 76
    if-lt v5, v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v1, v2

    .line 94
    :cond_4
    if-ge v1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "(?<![\\p{L}])"

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "(?![\\p{L}])"

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :cond_5
    :goto_2
    return v2
.end method

.method public static G(Landroid/content/Context;Lg2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "mentions"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Lg2;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "names|"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [C

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    aput-char v0, p1, v1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lp62;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return-object p0

    .line 108
    :cond_3
    iget-object p0, p1, Lg2;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Lrr;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static I(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Led0;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v2, v4, :cond_21

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, "font-family"

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_20

    .line 35
    .line 36
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Lap1;->b:[I

    .line 41
    .line 42
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x6

    .line 57
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x3

    .line 70
    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    const/16 v2, 0x1f4

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v8, 0x7

    .line 84
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_14

    .line 92
    .line 93
    if-eqz v10, :cond_14

    .line 94
    .line 95
    invoke-static {v0, v12}, Lrr;->O(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v8, v13, :cond_10

    .line 109
    .line 110
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eq v8, v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v11, "fallback"

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_f

    .line 128
    .line 129
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Lap1;->d:[I

    .line 134
    .line 135
    invoke-virtual {v0, v8, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move/from16 v18, v14

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object v13, v14

    .line 151
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 161
    const/4 v4, 0x3

    .line 162
    if-eq v7, v4, :cond_2

    .line 163
    .line 164
    :try_start_1
    invoke-static {v6}, Lrr;->Q(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v5, v0

    .line 171
    move-object v4, v8

    .line 172
    const-wide/16 v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_2
    move-object v7, v8

    .line 177
    :try_start_2
    new-instance v8, Lxc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    move-object v4, v7

    .line 182
    move/from16 v7, v18

    .line 183
    .line 184
    move/from16 v18, v2

    .line 185
    .line 186
    const-wide/16 v2, 0x1

    .line 187
    .line 188
    :try_start_3
    invoke-direct/range {v8 .. v14}, Lxc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    instance-of v11, v4, Ljava/lang/AutoCloseable;

    .line 192
    .line 193
    if-eqz v11, :cond_3

    .line 194
    .line 195
    move-object v2, v4

    .line 196
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    instance-of v11, v4, Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-ne v4, v11, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :cond_5
    :goto_3
    if-nez v11, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 228
    .line 229
    .line 230
    move-result v11
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    goto :goto_3

    .line 232
    :catch_0
    if-nez v13, :cond_5

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    if-eqz v13, :cond_8

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :goto_5
    move-object v5, v0

    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v4, v7

    .line 262
    :goto_6
    const-wide/16 v2, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-object v4, v8

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move-object v4, v8

    .line 269
    const-wide/16 v2, 0x1

    .line 270
    .line 271
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 272
    .line 273
    const-string v5, "query attribute must be set in fallback element"

    .line 274
    .line 275
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    :goto_7
    if-eqz v4, :cond_e

    .line 280
    .line 281
    :try_start_6
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    move-object v8, v4

    .line 290
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eq v8, v0, :cond_e

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    :cond_a
    :goto_8
    if-nez v0, :cond_b

    .line 309
    .line 310
    :try_start_7
    invoke-interface {v8, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 314
    goto :goto_8

    .line 315
    :catch_1
    if-nez v7, :cond_a

    .line 316
    .line 317
    :try_start_8
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    if-eqz v7, :cond_e

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move-object v8, v4

    .line 337
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_9
    throw v5

    .line 348
    :cond_f
    move/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v20, v3

    .line 351
    .line 352
    move v7, v14

    .line 353
    invoke-static {v6}, Lrr;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 354
    .line 355
    .line 356
    :goto_a
    move v14, v7

    .line 357
    move/from16 v2, v18

    .line 358
    .line 359
    move-object/from16 v3, v20

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v13, 0x3

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    move/from16 v18, v2

    .line 367
    .line 368
    move-object/from16 v20, v3

    .line 369
    .line 370
    move v7, v14

    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    new-instance v0, Lhd0;

    .line 378
    .line 379
    move/from16 v1, v18

    .line 380
    .line 381
    move-object/from16 v2, v20

    .line 382
    .line 383
    invoke-direct {v0, v5, v7, v1, v2}, Lhd0;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_11
    move/from16 v1, v18

    .line 388
    .line 389
    move-object/from16 v2, v20

    .line 390
    .line 391
    if-eqz v15, :cond_13

    .line 392
    .line 393
    new-instance v8, Lxc0;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    move-object v11, v15

    .line 398
    invoke-direct/range {v8 .. v14}, Lxc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    if-eqz v16, :cond_12

    .line 405
    .line 406
    new-instance v8, Lxc0;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v11, v16

    .line 411
    .line 412
    invoke-direct/range {v8 .. v14}, Lxc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_12
    new-instance v0, Lhd0;

    .line 419
    .line 420
    invoke-direct {v0, v5, v7, v1, v2}, Lhd0;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    return-object v0

    .line 424
    :cond_13
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 425
    .line 426
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v17

    .line 430
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v4, 0x3

    .line 440
    if-eq v2, v4, :cond_1e

    .line 441
    .line 442
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x2

    .line 447
    if-eq v2, v3, :cond_15

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_15
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v4, "font"

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1d

    .line 461
    .line 462
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v4, Lap1;->c:[I

    .line 467
    .line 468
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v13, 0x8

    .line 473
    .line 474
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_16

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_16
    const/4 v13, 0x1

    .line 482
    :goto_d
    const/16 v4, 0x190

    .line 483
    .line 484
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 485
    .line 486
    .line 487
    move-result v21

    .line 488
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_17

    .line 493
    .line 494
    move v4, v11

    .line 495
    :goto_e
    const/4 v5, 0x0

    .line 496
    goto :goto_f

    .line 497
    :cond_17
    move v4, v3

    .line 498
    goto :goto_e

    .line 499
    :goto_f
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/4 v13, 0x1

    .line 504
    if-ne v13, v4, :cond_18

    .line 505
    .line 506
    move/from16 v22, v13

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_18
    const/16 v22, 0x0

    .line 510
    .line 511
    :goto_10
    const/16 v4, 0x9

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_19

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_19
    const/4 v4, 0x3

    .line 521
    :goto_11
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    move v5, v8

    .line 528
    goto :goto_12

    .line 529
    :cond_1a
    const/4 v5, 0x4

    .line 530
    :goto_12
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v23

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536
    .line 537
    .line 538
    move-result v24

    .line 539
    const/4 v4, 0x5

    .line 540
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_1b

    .line 545
    .line 546
    move v7, v4

    .line 547
    goto :goto_13

    .line 548
    :cond_1b
    move v7, v5

    .line 549
    :goto_13
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 550
    .line 551
    .line 552
    move-result v25

    .line 553
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v20

    .line 557
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    .line 559
    .line 560
    :goto_14
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v5, 0x3

    .line 565
    if-eq v2, v5, :cond_1c

    .line 566
    .line 567
    invoke-static {v6}, Lrr;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1c
    new-instance v19, Lgd0;

    .line 572
    .line 573
    invoke-direct/range {v19 .. v25}, Lgd0;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v19

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_1d
    const/4 v4, 0x5

    .line 584
    const/4 v5, 0x3

    .line 585
    const/4 v13, 0x1

    .line 586
    invoke-static {v6}, Lrr;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    return-object v17

    .line 598
    :cond_1f
    new-instance v0, Lfd0;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    new-array v2, v5, [Lgd0;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, [Lgd0;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lfd0;-><init>([Lgd0;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_20
    move-object/from16 v17, v2

    .line 614
    .line 615
    invoke-static {v6}, Lrr;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 616
    .line 617
    .line 618
    return-object v17

    .line 619
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    .line 621
    const-string v1, "No start tag found"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public static final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "\\p{M}+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final K(Lnl0;Luc1;Lml0;Z)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lnl0;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v2, p2, Lml0;->a:I

    .line 7
    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v6, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, v5

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    .line 26
    if-ne v2, v6, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget-object v1, Luc1;->f:Luc1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    shl-long/2addr v0, v5

    .line 50
    :goto_1
    and-long v2, v6, v3

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v6, v0

    .line 64
    shl-long v0, v1, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lrr;->N(Lnl0;Luc1;Lml0;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2, v0, v1}, Lx91;->e(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    iget-boolean p0, p0, Lnl0;->i:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    return-wide p0

    .line 84
    :cond_4
    return-wide p1
.end method

.method public static final L(Lr32;Lyd;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lr32;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lr32;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lr32;->L()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lr32;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lr32;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lyd;->s()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lr32;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final N(Lnl0;Luc1;Lml0;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lnl0;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Lml0;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lnl0;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lnl0;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Luc1;->f:Luc1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Lnl0;->c:J

    .line 71
    .line 72
    return-wide p0
.end method

.method public static O(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final P(FJ)J
    .locals 50

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v9, v1, v9

    .line 22
    .line 23
    if-lez v9, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    or-int/2addr v8, v10

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v2}, Lk2;->k(D)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lmy;->c(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p2}, Lmy;->L(J)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Lmy;->v(I)Lcl;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v10, v8, Lcl;->a:F

    .line 49
    .line 50
    iget v8, v8, Lcl;->b:F

    .line 51
    .line 52
    sget-object v11, Lyd0;->k:Lyd0;

    .line 53
    .line 54
    invoke-static {v11, v11}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    if-eqz v12, :cond_25

    .line 63
    .line 64
    move-wide/from16 v20, v3

    .line 65
    .line 66
    float-to-double v3, v10

    .line 67
    const/16 p1, 0x2

    .line 68
    .line 69
    const-wide/16 v22, 0x0

    .line 70
    .line 71
    float-to-double v13, v8

    .line 72
    sget-object v0, Lqo0;->q:[D

    .line 73
    .line 74
    cmpg-double v8, v13, v20

    .line 75
    .line 76
    if-ltz v8, :cond_24

    .line 77
    .line 78
    if-ltz v5, :cond_24

    .line 79
    .line 80
    if-lez v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1a

    .line 83
    .line 84
    :cond_3
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    rem-double/2addr v3, v8

    .line 90
    cmpg-double v5, v3, v22

    .line 91
    .line 92
    if-gez v5, :cond_4

    .line 93
    .line 94
    add-double/2addr v3, v8

    .line 95
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v26

    .line 99
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 100
    .line 101
    cmpl-double v3, v1, v3

    .line 102
    .line 103
    if-lez v3, :cond_5

    .line 104
    .line 105
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 106
    .line 107
    add-double/2addr v1, v3

    .line 108
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 109
    .line 110
    div-double/2addr v1, v3

    .line 111
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    :goto_2
    mul-double v1, v1, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    div-double/2addr v1, v3

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 132
    .line 133
    mul-double/2addr v3, v8

    .line 134
    iget v5, v11, Lyd0;->a:F

    .line 135
    .line 136
    move-wide/from16 v20, v8

    .line 137
    .line 138
    float-to-double v8, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sub-double/2addr v8, v6

    .line 156
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    div-double v6, v18, v6

    .line 166
    .line 167
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 168
    .line 169
    add-double v24, v26, v8

    .line 170
    .line 171
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v24

    .line 175
    const-wide v28, 0x400e666666666666L    # 3.8

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    add-double v24, v24, v28

    .line 181
    .line 182
    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    .line 183
    .line 184
    mul-double v24, v24, v28

    .line 185
    .line 186
    const-wide v28, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v24, v24, v28

    .line 192
    .line 193
    iget v10, v11, Lyd0;->f:F

    .line 194
    .line 195
    move/from16 p2, v5

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v5, v10

    .line 200
    mul-double v24, v24, v5

    .line 201
    .line 202
    iget v5, v11, Lyd0;->d:F

    .line 203
    .line 204
    float-to-double v5, v5

    .line 205
    mul-double v24, v24, v5

    .line 206
    .line 207
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v30

    .line 215
    move/from16 v7, p2

    .line 216
    .line 217
    :goto_4
    const/4 v10, 0x5

    .line 218
    move-wide/from16 v32, v8

    .line 219
    .line 220
    if-ge v7, v10, :cond_e

    .line 221
    .line 222
    move/from16 p0, v12

    .line 223
    .line 224
    move-wide/from16 v34, v13

    .line 225
    .line 226
    div-double v12, v3, v16

    .line 227
    .line 228
    cmpg-double v10, v34, v22

    .line 229
    .line 230
    if-nez v10, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    cmpg-double v10, v3, v22

    .line 234
    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    :goto_5
    move-wide/from16 v36, v22

    .line 238
    .line 239
    :goto_6
    const/16 v10, 0x8

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v36

    .line 246
    div-double v36, v34, v36

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    mul-double v8, v36, v28

    .line 250
    .line 251
    const/high16 v36, -0x1000000

    .line 252
    .line 253
    const-wide v14, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    iget v14, v11, Lyd0;->e:F

    .line 263
    .line 264
    float-to-double v14, v14

    .line 265
    div-double v14, v18, v14

    .line 266
    .line 267
    move/from16 v38, v10

    .line 268
    .line 269
    iget v10, v11, Lyd0;->j:F

    .line 270
    .line 271
    move-object/from16 v39, v0

    .line 272
    .line 273
    move-wide/from16 v40, v1

    .line 274
    .line 275
    float-to-double v0, v10

    .line 276
    div-double/2addr v14, v0

    .line 277
    iget v0, v11, Lyd0;->b:F

    .line 278
    .line 279
    float-to-double v0, v0

    .line 280
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    mul-double/2addr v12, v0

    .line 285
    iget v0, v11, Lyd0;->c:F

    .line 286
    .line 287
    float-to-double v0, v0

    .line 288
    div-double/2addr v12, v0

    .line 289
    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    add-double/2addr v0, v12

    .line 295
    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    .line 296
    .line 297
    mul-double/2addr v0, v14

    .line 298
    mul-double/2addr v0, v8

    .line 299
    mul-double v14, v14, v24

    .line 300
    .line 301
    mul-double v42, v20, v8

    .line 302
    .line 303
    mul-double v42, v42, v30

    .line 304
    .line 305
    add-double v42, v42, v14

    .line 306
    .line 307
    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    .line 308
    .line 309
    mul-double/2addr v8, v14

    .line 310
    mul-double/2addr v8, v5

    .line 311
    add-double v8, v8, v42

    .line 312
    .line 313
    div-double/2addr v0, v8

    .line 314
    mul-double v8, v0, v30

    .line 315
    .line 316
    mul-double/2addr v0, v5

    .line 317
    const-wide v14, 0x407cc00000000000L    # 460.0

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    mul-double/2addr v12, v14

    .line 323
    const-wide v14, 0x407c300000000000L    # 451.0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-double/2addr v14, v8

    .line 329
    add-double/2addr v14, v12

    .line 330
    const-wide/high16 v42, 0x4072000000000000L    # 288.0

    .line 331
    .line 332
    mul-double v42, v42, v0

    .line 333
    .line 334
    add-double v42, v42, v14

    .line 335
    .line 336
    const-wide v14, 0x4095ec0000000000L    # 1403.0

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    div-double v42, v42, v14

    .line 342
    .line 343
    const-wide v44, 0x408bd80000000000L    # 891.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double v44, v44, v8

    .line 349
    .line 350
    sub-double v44, v12, v44

    .line 351
    .line 352
    const-wide v46, 0x4070500000000000L    # 261.0

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    mul-double v46, v46, v0

    .line 358
    .line 359
    sub-double v44, v44, v46

    .line 360
    .line 361
    div-double v44, v44, v14

    .line 362
    .line 363
    const-wide v46, 0x406b800000000000L    # 220.0

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    mul-double v8, v8, v46

    .line 369
    .line 370
    sub-double/2addr v12, v8

    .line 371
    const-wide v8, 0x40b89c0000000000L    # 6300.0

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    mul-double/2addr v0, v8

    .line 377
    sub-double/2addr v12, v0

    .line 378
    div-double/2addr v12, v14

    .line 379
    invoke-static/range {v42 .. v43}, Lqo0;->m(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static/range {v44 .. v45}, Lqo0;->m(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-static {v12, v13}, Lqo0;->m(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    sget-object v2, Lqo0;->p:[[D

    .line 392
    .line 393
    aget-object v10, v2, p2

    .line 394
    .line 395
    aget-wide v14, v10, p2

    .line 396
    .line 397
    mul-double/2addr v14, v0

    .line 398
    aget-wide v42, v10, p0

    .line 399
    .line 400
    mul-double v42, v42, v8

    .line 401
    .line 402
    add-double v42, v42, v14

    .line 403
    .line 404
    aget-wide v14, v10, p1

    .line 405
    .line 406
    mul-double/2addr v14, v12

    .line 407
    add-double v42, v14, v42

    .line 408
    .line 409
    aget-object v10, v2, p0

    .line 410
    .line 411
    aget-wide v14, v10, p2

    .line 412
    .line 413
    mul-double/2addr v14, v0

    .line 414
    aget-wide v44, v10, p0

    .line 415
    .line 416
    mul-double v44, v44, v8

    .line 417
    .line 418
    add-double v44, v44, v14

    .line 419
    .line 420
    aget-wide v14, v10, p1

    .line 421
    .line 422
    mul-double/2addr v14, v12

    .line 423
    add-double v44, v14, v44

    .line 424
    .line 425
    aget-object v2, v2, p1

    .line 426
    .line 427
    aget-wide v14, v2, p2

    .line 428
    .line 429
    mul-double/2addr v0, v14

    .line 430
    aget-wide v14, v2, p0

    .line 431
    .line 432
    mul-double/2addr v8, v14

    .line 433
    add-double/2addr v8, v0

    .line 434
    aget-wide v0, v2, p1

    .line 435
    .line 436
    mul-double/2addr v12, v0

    .line 437
    add-double/2addr v12, v8

    .line 438
    cmpg-double v0, v42, v22

    .line 439
    .line 440
    if-ltz v0, :cond_9

    .line 441
    .line 442
    cmpg-double v0, v44, v22

    .line 443
    .line 444
    if-ltz v0, :cond_9

    .line 445
    .line 446
    cmpg-double v0, v12, v22

    .line 447
    .line 448
    if-gez v0, :cond_8

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_8
    aget-wide v0, v39, p2

    .line 452
    .line 453
    aget-wide v8, v39, p0

    .line 454
    .line 455
    aget-wide v14, v39, p1

    .line 456
    .line 457
    mul-double v0, v0, v42

    .line 458
    .line 459
    mul-double v8, v8, v44

    .line 460
    .line 461
    add-double/2addr v8, v0

    .line 462
    mul-double/2addr v14, v12

    .line 463
    add-double v0, v14, v8

    .line 464
    .line 465
    cmpg-double v2, v0, v22

    .line 466
    .line 467
    if-gtz v2, :cond_a

    .line 468
    .line 469
    :cond_9
    :goto_8
    move/from16 v0, p2

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_a
    const/4 v14, 0x4

    .line 473
    if-eq v7, v14, :cond_c

    .line 474
    .line 475
    sub-double v8, v0, v40

    .line 476
    .line 477
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v46

    .line 481
    const-wide v48, 0x3f60624dd2f1a9fcL    # 0.002

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmpg-double v2, v46, v48

    .line 487
    .line 488
    if-gez v2, :cond_b

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_b
    mul-double/2addr v8, v3

    .line 492
    mul-double v0, v0, v32

    .line 493
    .line 494
    div-double/2addr v8, v0

    .line 495
    sub-double/2addr v3, v8

    .line 496
    add-int/lit8 v7, v7, 0x1

    .line 497
    .line 498
    move/from16 v12, p0

    .line 499
    .line 500
    move-wide/from16 v8, v32

    .line 501
    .line 502
    move-wide/from16 v13, v34

    .line 503
    .line 504
    move-object/from16 v0, v39

    .line 505
    .line 506
    move-wide/from16 v1, v40

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_c
    :goto_9
    const-wide v0, 0x405900a3d70a3d71L    # 100.01

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    cmpl-double v2, v42, v0

    .line 516
    .line 517
    if-gtz v2, :cond_9

    .line 518
    .line 519
    cmpl-double v2, v44, v0

    .line 520
    .line 521
    if-gtz v2, :cond_9

    .line 522
    .line 523
    cmpl-double v0, v12, v0

    .line 524
    .line 525
    if-lez v0, :cond_d

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_d
    invoke-static/range {v42 .. v43}, Lk2;->s(D)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static/range {v44 .. v45}, Lk2;->s(D)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v12, v13}, Lk2;->s(D)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    and-int/lit16 v0, v0, 0xff

    .line 541
    .line 542
    shl-int/lit8 v0, v0, 0x10

    .line 543
    .line 544
    or-int v0, v0, v36

    .line 545
    .line 546
    and-int/lit16 v1, v1, 0xff

    .line 547
    .line 548
    shl-int/lit8 v1, v1, 0x8

    .line 549
    .line 550
    or-int/2addr v0, v1

    .line 551
    and-int/lit16 v1, v2, 0xff

    .line 552
    .line 553
    or-int/2addr v0, v1

    .line 554
    goto :goto_a

    .line 555
    :cond_e
    move-object/from16 v39, v0

    .line 556
    .line 557
    move-wide/from16 v40, v1

    .line 558
    .line 559
    move/from16 p0, v12

    .line 560
    .line 561
    const/high16 v36, -0x1000000

    .line 562
    .line 563
    const/16 v38, 0x8

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_a
    if-eqz v0, :cond_f

    .line 567
    .line 568
    goto/16 :goto_24

    .line 569
    .line 570
    :cond_f
    const/4 v0, 0x3

    .line 571
    new-array v1, v0, [D

    .line 572
    .line 573
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 574
    .line 575
    aput-wide v2, v1, p2

    .line 576
    .line 577
    aput-wide v2, v1, p0

    .line 578
    .line 579
    aput-wide v2, v1, p1

    .line 580
    .line 581
    move/from16 v6, p0

    .line 582
    .line 583
    move/from16 v5, p2

    .line 584
    .line 585
    move v7, v5

    .line 586
    move-object v4, v1

    .line 587
    move-wide/from16 v24, v22

    .line 588
    .line 589
    move-wide/from16 v46, v24

    .line 590
    .line 591
    :goto_b
    const/16 v8, 0xc

    .line 592
    .line 593
    if-ge v7, v8, :cond_1c

    .line 594
    .line 595
    aget-wide v8, v39, p2

    .line 596
    .line 597
    aget-wide v20, v39, p0

    .line 598
    .line 599
    aget-wide v28, v39, p1

    .line 600
    .line 601
    rem-int/lit8 v10, v7, 0x4

    .line 602
    .line 603
    move/from16 v12, p0

    .line 604
    .line 605
    if-gt v10, v12, :cond_10

    .line 606
    .line 607
    move-wide/from16 v30, v22

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_10
    move-wide/from16 v30, v16

    .line 611
    .line 612
    :goto_c
    rem-int/lit8 v10, v7, 0x2

    .line 613
    .line 614
    if-nez v10, :cond_11

    .line 615
    .line 616
    move-wide/from16 v13, v22

    .line 617
    .line 618
    :goto_d
    const/4 v11, 0x4

    .line 619
    goto :goto_e

    .line 620
    :cond_11
    move-wide/from16 v13, v16

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :goto_e
    if-ge v7, v11, :cond_13

    .line 624
    .line 625
    mul-double v20, v20, v30

    .line 626
    .line 627
    sub-double v20, v40, v20

    .line 628
    .line 629
    mul-double v28, v28, v13

    .line 630
    .line 631
    sub-double v20, v20, v28

    .line 632
    .line 633
    div-double v20, v20, v8

    .line 634
    .line 635
    invoke-static/range {v20 .. v21}, Lqo0;->o(D)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_12

    .line 640
    .line 641
    new-array v8, v0, [D

    .line 642
    .line 643
    aput-wide v20, v8, p2

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    aput-wide v30, v8, v12

    .line 647
    .line 648
    aput-wide v13, v8, p1

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_12
    const/4 v12, 0x1

    .line 652
    new-array v8, v0, [D

    .line 653
    .line 654
    aput-wide v2, v8, p2

    .line 655
    .line 656
    aput-wide v2, v8, v12

    .line 657
    .line 658
    aput-wide v2, v8, p1

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_13
    move/from16 v10, v38

    .line 662
    .line 663
    if-ge v7, v10, :cond_15

    .line 664
    .line 665
    mul-double/2addr v8, v13

    .line 666
    sub-double v8, v40, v8

    .line 667
    .line 668
    mul-double v28, v28, v30

    .line 669
    .line 670
    sub-double v8, v8, v28

    .line 671
    .line 672
    div-double v8, v8, v20

    .line 673
    .line 674
    invoke-static {v8, v9}, Lqo0;->o(D)Z

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    if-eqz v15, :cond_14

    .line 679
    .line 680
    new-array v15, v0, [D

    .line 681
    .line 682
    aput-wide v13, v15, p2

    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    aput-wide v8, v15, v12

    .line 686
    .line 687
    aput-wide v30, v15, p1

    .line 688
    .line 689
    :goto_f
    move-object v8, v15

    .line 690
    goto :goto_10

    .line 691
    :cond_14
    const/4 v12, 0x1

    .line 692
    new-array v8, v0, [D

    .line 693
    .line 694
    aput-wide v2, v8, p2

    .line 695
    .line 696
    aput-wide v2, v8, v12

    .line 697
    .line 698
    aput-wide v2, v8, p1

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_15
    mul-double v8, v8, v30

    .line 702
    .line 703
    sub-double v8, v40, v8

    .line 704
    .line 705
    mul-double v20, v20, v13

    .line 706
    .line 707
    sub-double v8, v8, v20

    .line 708
    .line 709
    div-double v8, v8, v28

    .line 710
    .line 711
    invoke-static {v8, v9}, Lqo0;->o(D)Z

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-eqz v15, :cond_16

    .line 716
    .line 717
    new-array v15, v0, [D

    .line 718
    .line 719
    aput-wide v30, v15, p2

    .line 720
    .line 721
    const/4 v12, 0x1

    .line 722
    aput-wide v13, v15, v12

    .line 723
    .line 724
    aput-wide v8, v15, p1

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_16
    const/4 v12, 0x1

    .line 728
    new-array v8, v0, [D

    .line 729
    .line 730
    aput-wide v2, v8, p2

    .line 731
    .line 732
    aput-wide v2, v8, v12

    .line 733
    .line 734
    aput-wide v2, v8, p1

    .line 735
    .line 736
    :goto_10
    aget-wide v13, v8, p2

    .line 737
    .line 738
    cmpg-double v9, v13, v22

    .line 739
    .line 740
    if-gez v9, :cond_17

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_17
    invoke-static {v8}, Lqo0;->k([D)D

    .line 744
    .line 745
    .line 746
    move-result-wide v44

    .line 747
    if-nez v5, :cond_18

    .line 748
    .line 749
    move-object v1, v8

    .line 750
    move-object v4, v1

    .line 751
    move-wide/from16 v24, v44

    .line 752
    .line 753
    move-wide/from16 v46, v24

    .line 754
    .line 755
    const/4 v5, 0x1

    .line 756
    goto :goto_11

    .line 757
    :cond_18
    if-nez v6, :cond_19

    .line 758
    .line 759
    move-wide/from16 v42, v24

    .line 760
    .line 761
    invoke-static/range {v42 .. v47}, Lqo0;->e(DDD)Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-eqz v9, :cond_1b

    .line 766
    .line 767
    :cond_19
    move-wide/from16 v28, v44

    .line 768
    .line 769
    invoke-static/range {v24 .. v29}, Lqo0;->e(DDD)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    move-wide/from16 v44, v28

    .line 774
    .line 775
    if-eqz v6, :cond_1a

    .line 776
    .line 777
    move/from16 v6, p2

    .line 778
    .line 779
    move-object v4, v8

    .line 780
    move-wide/from16 v46, v44

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_1a
    move/from16 v6, p2

    .line 784
    .line 785
    move-object v1, v8

    .line 786
    move-wide/from16 v24, v44

    .line 787
    .line 788
    :cond_1b
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 789
    .line 790
    const/16 p0, 0x1

    .line 791
    .line 792
    const/16 v38, 0x8

    .line 793
    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_1c
    filled-new-array {v1, v4}, [[D

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    aget-object v2, v1, p2

    .line 801
    .line 802
    invoke-static {v2}, Lqo0;->k([D)D

    .line 803
    .line 804
    .line 805
    move-result-wide v3

    .line 806
    const/4 v12, 0x1

    .line 807
    aget-object v1, v1, v12

    .line 808
    .line 809
    move/from16 v5, p2

    .line 810
    .line 811
    :goto_12
    if-ge v5, v0, :cond_23

    .line 812
    .line 813
    aget-wide v6, v2, v5

    .line 814
    .line 815
    aget-wide v8, v1, v5

    .line 816
    .line 817
    cmpg-double v8, v6, v8

    .line 818
    .line 819
    if-nez v8, :cond_1d

    .line 820
    .line 821
    goto/16 :goto_19

    .line 822
    .line 823
    :cond_1d
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 824
    .line 825
    if-gez v8, :cond_1e

    .line 826
    .line 827
    invoke-static {v6, v7}, Lqo0;->w(D)D

    .line 828
    .line 829
    .line 830
    move-result-wide v6

    .line 831
    sub-double/2addr v6, v13

    .line 832
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v6

    .line 836
    double-to-int v6, v6

    .line 837
    aget-wide v7, v1, v5

    .line 838
    .line 839
    invoke-static {v7, v8}, Lqo0;->w(D)D

    .line 840
    .line 841
    .line 842
    move-result-wide v7

    .line 843
    sub-double/2addr v7, v13

    .line 844
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    :goto_13
    double-to-int v7, v7

    .line 849
    goto :goto_14

    .line 850
    :cond_1e
    invoke-static {v6, v7}, Lqo0;->w(D)D

    .line 851
    .line 852
    .line 853
    move-result-wide v6

    .line 854
    sub-double/2addr v6, v13

    .line 855
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    double-to-int v6, v6

    .line 860
    aget-wide v7, v1, v5

    .line 861
    .line 862
    invoke-static {v7, v8}, Lqo0;->w(D)D

    .line 863
    .line 864
    .line 865
    move-result-wide v7

    .line 866
    sub-double/2addr v7, v13

    .line 867
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 868
    .line 869
    .line 870
    move-result-wide v7

    .line 871
    goto :goto_13

    .line 872
    :goto_14
    move-wide/from16 v24, v3

    .line 873
    .line 874
    move/from16 v3, p2

    .line 875
    .line 876
    :goto_15
    const/16 v10, 0x8

    .line 877
    .line 878
    if-ge v3, v10, :cond_22

    .line 879
    .line 880
    sub-int v4, v7, v6

    .line 881
    .line 882
    int-to-double v8, v4

    .line 883
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    cmpg-double v4, v8, v18

    .line 888
    .line 889
    if-gtz v4, :cond_1f

    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_1f
    add-int v4, v6, v7

    .line 893
    .line 894
    int-to-double v8, v4

    .line 895
    div-double v8, v8, v32

    .line 896
    .line 897
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 898
    .line 899
    .line 900
    move-result-wide v8

    .line 901
    double-to-int v4, v8

    .line 902
    sget-object v8, Lqo0;->r:[D

    .line 903
    .line 904
    aget-wide v13, v8, v4

    .line 905
    .line 906
    aget-wide v8, v2, v5

    .line 907
    .line 908
    aget-wide v15, v1, v5

    .line 909
    .line 910
    cmpg-double v11, v15, v8

    .line 911
    .line 912
    if-nez v11, :cond_20

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_20
    sub-double/2addr v13, v8

    .line 916
    sub-double/2addr v15, v8

    .line 917
    div-double v15, v13, v15

    .line 918
    .line 919
    :goto_16
    aget-wide v8, v2, p2

    .line 920
    .line 921
    aget-wide v13, v1, p2

    .line 922
    .line 923
    sub-double/2addr v13, v8

    .line 924
    mul-double/2addr v13, v15

    .line 925
    add-double/2addr v13, v8

    .line 926
    const/4 v12, 0x1

    .line 927
    aget-wide v8, v2, v12

    .line 928
    .line 929
    aget-wide v20, v1, v12

    .line 930
    .line 931
    sub-double v20, v20, v8

    .line 932
    .line 933
    mul-double v20, v20, v15

    .line 934
    .line 935
    add-double v20, v20, v8

    .line 936
    .line 937
    aget-wide v8, v2, p1

    .line 938
    .line 939
    aget-wide v22, v1, p1

    .line 940
    .line 941
    sub-double v22, v22, v8

    .line 942
    .line 943
    mul-double v22, v22, v15

    .line 944
    .line 945
    add-double v22, v22, v8

    .line 946
    .line 947
    new-array v8, v0, [D

    .line 948
    .line 949
    aput-wide v13, v8, p2

    .line 950
    .line 951
    aput-wide v20, v8, v12

    .line 952
    .line 953
    aput-wide v22, v8, p1

    .line 954
    .line 955
    invoke-static {v8}, Lqo0;->k([D)D

    .line 956
    .line 957
    .line 958
    move-result-wide v28

    .line 959
    invoke-static/range {v24 .. v29}, Lqo0;->e(DDD)Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-eqz v9, :cond_21

    .line 964
    .line 965
    move v7, v4

    .line 966
    move-object v1, v8

    .line 967
    goto :goto_17

    .line 968
    :cond_21
    move v6, v4

    .line 969
    move-object v2, v8

    .line 970
    move-wide/from16 v24, v28

    .line 971
    .line 972
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_22
    :goto_18
    move-wide/from16 v3, v24

    .line 976
    .line 977
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 978
    .line 979
    goto/16 :goto_12

    .line 980
    .line 981
    :cond_23
    aget-wide v3, v2, p2

    .line 982
    .line 983
    aget-wide v5, v1, p2

    .line 984
    .line 985
    add-double/2addr v3, v5

    .line 986
    div-double v3, v3, v32

    .line 987
    .line 988
    const/4 v12, 0x1

    .line 989
    aget-wide v5, v2, v12

    .line 990
    .line 991
    aget-wide v7, v1, v12

    .line 992
    .line 993
    add-double/2addr v5, v7

    .line 994
    div-double v5, v5, v32

    .line 995
    .line 996
    aget-wide v7, v2, p1

    .line 997
    .line 998
    aget-wide v0, v1, p1

    .line 999
    .line 1000
    add-double/2addr v7, v0

    .line 1001
    div-double v7, v7, v32

    .line 1002
    .line 1003
    invoke-static {v3, v4}, Lk2;->s(D)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v5, v6}, Lk2;->s(D)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    invoke-static {v7, v8}, Lk2;->s(D)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    and-int/lit16 v0, v0, 0xff

    .line 1016
    .line 1017
    shl-int/lit8 v0, v0, 0x10

    .line 1018
    .line 1019
    or-int v0, v0, v36

    .line 1020
    .line 1021
    and-int/lit16 v1, v1, 0xff

    .line 1022
    .line 1023
    const/16 v10, 0x8

    .line 1024
    .line 1025
    shl-int/2addr v1, v10

    .line 1026
    or-int/2addr v0, v1

    .line 1027
    and-int/lit16 v1, v2, 0xff

    .line 1028
    .line 1029
    or-int/2addr v0, v1

    .line 1030
    goto/16 :goto_24

    .line 1031
    .line 1032
    :cond_24
    :goto_1a
    invoke-static {v1, v2}, Lk2;->k(D)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    goto/16 :goto_24

    .line 1037
    .line 1038
    :cond_25
    const/16 p1, 0x2

    .line 1039
    .line 1040
    const/16 p2, 0x0

    .line 1041
    .line 1042
    const-wide/16 v22, 0x0

    .line 1043
    .line 1044
    float-to-double v1, v8

    .line 1045
    cmpg-double v1, v1, v18

    .line 1046
    .line 1047
    if-ltz v1, :cond_33

    .line 1048
    .line 1049
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    int-to-double v1, v1

    .line 1054
    cmpg-double v1, v1, v22

    .line 1055
    .line 1056
    if-lez v1, :cond_33

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    int-to-double v1, v1

    .line 1063
    cmpl-double v1, v1, v16

    .line 1064
    .line 1065
    if-ltz v1, :cond_26

    .line 1066
    .line 1067
    goto/16 :goto_23

    .line 1068
    .line 1069
    :cond_26
    const/4 v1, 0x0

    .line 1070
    cmpg-float v2, v10, v1

    .line 1071
    .line 1072
    if-gez v2, :cond_27

    .line 1073
    .line 1074
    move v2, v1

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1077
    .line 1078
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    :goto_1b
    move v6, v1

    .line 1083
    move v5, v8

    .line 1084
    const/4 v4, 0x1

    .line 1085
    const/4 v7, 0x0

    .line 1086
    :goto_1c
    sub-float v9, v6, v8

    .line 1087
    .line 1088
    float-to-double v9, v9

    .line 1089
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v9

    .line 1093
    const-wide v13, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    cmpl-double v9, v9, v13

    .line 1099
    .line 1100
    if-ltz v9, :cond_31

    .line 1101
    .line 1102
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 1103
    .line 1104
    move v14, v1

    .line 1105
    move/from16 v17, v14

    .line 1106
    .line 1107
    move v13, v10

    .line 1108
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1109
    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    :goto_1d
    sub-float v1, v14, v15

    .line 1113
    .line 1114
    move/from16 v19, v4

    .line 1115
    .line 1116
    float-to-double v3, v1

    .line 1117
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    const-wide v20, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    cmpl-double v1, v3, v20

    .line 1127
    .line 1128
    const/high16 v3, 0x40000000    # 2.0f

    .line 1129
    .line 1130
    if-lez v1, :cond_2d

    .line 1131
    .line 1132
    sub-float v1, v15, v14

    .line 1133
    .line 1134
    div-float/2addr v1, v3

    .line 1135
    add-float/2addr v1, v14

    .line 1136
    invoke-static {v1, v5, v2}, Lmy;->w(FFF)Lcl;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    move/from16 v20, v3

    .line 1141
    .line 1142
    sget-object v3, Lyd0;->k:Lyd0;

    .line 1143
    .line 1144
    invoke-virtual {v4, v3}, Lcl;->c(Lyd0;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    shr-int/lit8 v4, v3, 0x10

    .line 1149
    .line 1150
    and-int/lit16 v4, v4, 0xff

    .line 1151
    .line 1152
    invoke-static {v4}, Lk2;->D(I)F

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    const/high16 v21, 0x42c80000    # 100.0f

    .line 1157
    .line 1158
    shr-int/lit8 v9, v3, 0x8

    .line 1159
    .line 1160
    and-int/lit16 v9, v9, 0xff

    .line 1161
    .line 1162
    invoke-static {v9}, Lk2;->D(I)F

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    and-int/lit16 v12, v3, 0xff

    .line 1167
    .line 1168
    invoke-static {v12}, Lk2;->D(I)F

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    sget-object v23, Lk2;->h:[[D

    .line 1173
    .line 1174
    move/from16 v24, v1

    .line 1175
    .line 1176
    float-to-double v0, v4

    .line 1177
    const/16 v22, 0x1

    .line 1178
    .line 1179
    aget-object v4, v23, v22

    .line 1180
    .line 1181
    aget-wide v25, v4, p2

    .line 1182
    .line 1183
    mul-double v0, v0, v25

    .line 1184
    .line 1185
    move-wide/from16 v25, v0

    .line 1186
    .line 1187
    float-to-double v0, v9

    .line 1188
    aget-wide v27, v4, v22

    .line 1189
    .line 1190
    mul-double v0, v0, v27

    .line 1191
    .line 1192
    add-double v0, v0, v25

    .line 1193
    .line 1194
    move-wide/from16 v25, v0

    .line 1195
    .line 1196
    float-to-double v0, v12

    .line 1197
    aget-wide v27, v4, p1

    .line 1198
    .line 1199
    mul-double v0, v0, v27

    .line 1200
    .line 1201
    add-double v0, v0, v25

    .line 1202
    .line 1203
    double-to-float v0, v0

    .line 1204
    div-float v0, v0, v21

    .line 1205
    .line 1206
    const v1, 0x3c111aa7

    .line 1207
    .line 1208
    .line 1209
    cmpg-float v1, v0, v1

    .line 1210
    .line 1211
    if-gtz v1, :cond_28

    .line 1212
    .line 1213
    const v1, 0x4461d2f7

    .line 1214
    .line 1215
    .line 1216
    mul-float/2addr v0, v1

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_28
    float-to-double v0, v0

    .line 1219
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    double-to-float v0, v0

    .line 1224
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1225
    .line 1226
    mul-float/2addr v0, v1

    .line 1227
    const/high16 v1, 0x41800000    # 16.0f

    .line 1228
    .line 1229
    sub-float/2addr v0, v1

    .line 1230
    :goto_1e
    sub-float v1, p0, v0

    .line 1231
    .line 1232
    move v4, v0

    .line 1233
    float-to-double v0, v1

    .line 1234
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v0

    .line 1238
    double-to-float v0, v0

    .line 1239
    const v1, 0x3e4ccccd    # 0.2f

    .line 1240
    .line 1241
    .line 1242
    cmpg-float v1, v0, v1

    .line 1243
    .line 1244
    if-gez v1, :cond_29

    .line 1245
    .line 1246
    invoke-static {v3}, Lmy;->v(I)Lcl;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    iget v3, v1, Lcl;->c:F

    .line 1251
    .line 1252
    iget v9, v1, Lcl;->b:F

    .line 1253
    .line 1254
    invoke-static {v3, v9, v2}, Lmy;->w(FFF)Lcl;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget v9, v1, Lcl;->d:F

    .line 1259
    .line 1260
    iget v12, v3, Lcl;->d:F

    .line 1261
    .line 1262
    sub-float/2addr v9, v12

    .line 1263
    iget v12, v1, Lcl;->e:F

    .line 1264
    .line 1265
    move/from16 v23, v0

    .line 1266
    .line 1267
    iget v0, v3, Lcl;->e:F

    .line 1268
    .line 1269
    sub-float/2addr v12, v0

    .line 1270
    iget v0, v1, Lcl;->f:F

    .line 1271
    .line 1272
    iget v3, v3, Lcl;->f:F

    .line 1273
    .line 1274
    sub-float/2addr v0, v3

    .line 1275
    mul-float/2addr v9, v9

    .line 1276
    mul-float/2addr v12, v12

    .line 1277
    add-float/2addr v12, v9

    .line 1278
    mul-float/2addr v0, v0

    .line 1279
    add-float/2addr v0, v12

    .line 1280
    move-object v3, v1

    .line 1281
    float-to-double v0, v0

    .line 1282
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v0

    .line 1286
    move v9, v2

    .line 1287
    move-object v12, v3

    .line 1288
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v0

    .line 1297
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    mul-double/2addr v0, v2

    .line 1303
    double-to-float v0, v0

    .line 1304
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    cmpg-float v1, v0, v1

    .line 1307
    .line 1308
    if-gtz v1, :cond_2a

    .line 1309
    .line 1310
    move v13, v0

    .line 1311
    move-object/from16 v16, v12

    .line 1312
    .line 1313
    move/from16 v10, v23

    .line 1314
    .line 1315
    goto :goto_1f

    .line 1316
    :cond_29
    move v9, v2

    .line 1317
    :cond_2a
    :goto_1f
    cmpg-float v0, v10, v17

    .line 1318
    .line 1319
    if-nez v0, :cond_2b

    .line 1320
    .line 1321
    cmpg-float v0, v13, v17

    .line 1322
    .line 1323
    if-nez v0, :cond_2b

    .line 1324
    .line 1325
    :goto_20
    move-object/from16 v0, v16

    .line 1326
    .line 1327
    goto :goto_21

    .line 1328
    :cond_2b
    cmpg-float v0, v4, p0

    .line 1329
    .line 1330
    if-gez v0, :cond_2c

    .line 1331
    .line 1332
    move/from16 v0, p0

    .line 1333
    .line 1334
    move v2, v9

    .line 1335
    move/from16 v4, v19

    .line 1336
    .line 1337
    move/from16 v14, v24

    .line 1338
    .line 1339
    goto/16 :goto_1d

    .line 1340
    .line 1341
    :cond_2c
    move/from16 v0, p0

    .line 1342
    .line 1343
    move v2, v9

    .line 1344
    move/from16 v4, v19

    .line 1345
    .line 1346
    move/from16 v15, v24

    .line 1347
    .line 1348
    goto/16 :goto_1d

    .line 1349
    .line 1350
    :cond_2d
    move v9, v2

    .line 1351
    move/from16 v20, v3

    .line 1352
    .line 1353
    const/16 v22, 0x1

    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :goto_21
    if-eqz v19, :cond_2f

    .line 1357
    .line 1358
    if-eqz v0, :cond_2e

    .line 1359
    .line 1360
    invoke-virtual {v0, v11}, Lcl;->c(Lyd0;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    goto :goto_24

    .line 1365
    :cond_2e
    sub-float v0, v8, v6

    .line 1366
    .line 1367
    div-float v0, v0, v20

    .line 1368
    .line 1369
    add-float v5, v0, v6

    .line 1370
    .line 1371
    move/from16 v0, p0

    .line 1372
    .line 1373
    move/from16 v4, p2

    .line 1374
    .line 1375
    move v2, v9

    .line 1376
    move/from16 v1, v17

    .line 1377
    .line 1378
    goto/16 :goto_1c

    .line 1379
    .line 1380
    :cond_2f
    if-nez v0, :cond_30

    .line 1381
    .line 1382
    move v8, v5

    .line 1383
    goto :goto_22

    .line 1384
    :cond_30
    move-object v7, v0

    .line 1385
    move v6, v5

    .line 1386
    :goto_22
    sub-float v0, v8, v6

    .line 1387
    .line 1388
    div-float v0, v0, v20

    .line 1389
    .line 1390
    add-float v5, v0, v6

    .line 1391
    .line 1392
    move/from16 v0, p0

    .line 1393
    .line 1394
    move v2, v9

    .line 1395
    move/from16 v1, v17

    .line 1396
    .line 1397
    move/from16 v4, v19

    .line 1398
    .line 1399
    goto/16 :goto_1c

    .line 1400
    .line 1401
    :cond_31
    if-nez v7, :cond_32

    .line 1402
    .line 1403
    invoke-static/range {p0 .. p0}, Lk2;->A(F)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    goto :goto_24

    .line 1408
    :cond_32
    invoke-virtual {v7, v11}, Lcl;->c(Lyd0;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    goto :goto_24

    .line 1413
    :cond_33
    :goto_23
    invoke-static/range {p0 .. p0}, Lk2;->A(F)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    :goto_24
    invoke-static {v0}, Lmy;->c(I)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v0

    .line 1421
    return-wide v0
.end method

.method public static Q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static final R(Lq51;)I
    .locals 10

    .line 1
    iget v0, p0, Lq51;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lq51;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lq51;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lq51;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lq51;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lq51;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lq51;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lq51;->e(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lq51;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lq51;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lq51;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lq51;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Lq51;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Lq51;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Lq51;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Lq51;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static final S(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final T(Ln32;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lep1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lep1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln32;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Ln32;->a(I)Lxf0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln32;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Ln32;->b:[I

    .line 23
    .line 24
    invoke-virtual {p0, v3, p1}, Ln32;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lcs;->a:Lhp;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Ln32;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Ln32;->a:Lo32;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lo32;->f(I)Lfg0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Lqr;->f(ILjava/lang/Object;Lfg0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ln32;->a(I)Lxf0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Ln32;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, p1

    .line 56
    move p1, v1

    .line 57
    move v1, p2

    .line 58
    move-object p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Lqr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final U(Ljava/util/List;Lmo2;)Lmo2;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lmo2;->e:Lix;

    .line 5
    .line 6
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lix;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lix;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lix;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Lmo2;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lhx;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5}, Lhx;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lix;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lhx;->b(Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lix;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lix;-><init>(Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ltr;->I(Lix;)[B

    .line 54
    .line 55
    .line 56
    const v12, 0xffffeb

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v12}, Lmo2;->b(Lmo2;Ljava/lang/String;ILix;IJIIJII)Lmo2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    return-object p1
.end method

.method public static final c(Lb41;Lbv0;Lzd1;Lie;Lmh;Lr90;ZLw6;Lue0;Ldg0;II)V
    .locals 16

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    const v1, 0x3335543

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Ldg0;->X(I)Ldg0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p11, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v12, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    and-int/lit16 v5, v0, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-virtual {v12, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object/from16 v5, p2

    .line 81
    .line 82
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 83
    .line 84
    and-int/lit16 v6, v0, 0x6000

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    and-int/lit8 v6, p11, 0x10

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    invoke-virtual {v12, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object/from16 v6, p3

    .line 104
    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v7

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v6, p3

    .line 110
    .line 111
    :goto_6
    and-int/lit8 v7, p11, 0x20

    .line 112
    .line 113
    const/high16 v8, 0x30000

    .line 114
    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    or-int/2addr v3, v8

    .line 118
    :cond_a
    move-object/from16 v8, p4

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    and-int/2addr v8, v0

    .line 122
    if-nez v8, :cond_a

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    invoke-virtual {v12, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    const/high16 v9, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v9, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v3, v9

    .line 138
    :goto_8
    const/high16 v9, 0x2c80000

    .line 139
    .line 140
    or-int/2addr v3, v9

    .line 141
    const/high16 v9, 0x30000000

    .line 142
    .line 143
    and-int/2addr v9, v0

    .line 144
    if-nez v9, :cond_e

    .line 145
    .line 146
    move-object/from16 v9, p8

    .line 147
    .line 148
    invoke-virtual {v12, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    const/high16 v10, 0x20000000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    const/high16 v10, 0x10000000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v3, v10

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-object/from16 v9, p8

    .line 162
    .line 163
    :goto_a
    const v10, 0x12492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v10, v3

    .line 167
    const v11, 0x12492492

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x1

    .line 172
    if-eq v10, v11, :cond_f

    .line 173
    .line 174
    move v10, v14

    .line 175
    goto :goto_b

    .line 176
    :cond_f
    move v10, v13

    .line 177
    :goto_b
    and-int/lit8 v11, v3, 0x1

    .line 178
    .line 179
    invoke-virtual {v12, v11, v10}, Ldg0;->N(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_1a

    .line 184
    .line 185
    invoke-virtual {v12}, Ldg0;->S()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v10, v0, 0x1

    .line 189
    .line 190
    const v11, -0xe380001

    .line 191
    .line 192
    .line 193
    const v15, -0xe001

    .line 194
    .line 195
    .line 196
    if-eqz v10, :cond_13

    .line 197
    .line 198
    invoke-virtual {v12}, Ldg0;->x()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_10

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_10
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, p11, 0x2

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    and-int/lit8 v3, v3, -0x71

    .line 213
    .line 214
    :cond_11
    and-int/lit8 v1, p11, 0x10

    .line 215
    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    and-int/2addr v3, v15

    .line 219
    :cond_12
    and-int v1, v3, v11

    .line 220
    .line 221
    move/from16 v5, p6

    .line 222
    .line 223
    move v3, v1

    .line 224
    move-object v1, v2

    .line 225
    move-object v7, v8

    .line 226
    move-object/from16 v2, p5

    .line 227
    .line 228
    move-object v8, v6

    .line 229
    move-object/from16 v6, p7

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 233
    .line 234
    sget-object v1, Ly31;->a:Ly31;

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_14
    move-object v1, v2

    .line 238
    :goto_d
    and-int/lit8 v2, p11, 0x2

    .line 239
    .line 240
    if-eqz v2, :cond_15

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-static {v13, v2, v12}, Ldv0;->a(IILdg0;)Lbv0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    and-int/lit8 v3, v3, -0x71

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    :cond_15
    and-int/lit8 v2, p11, 0x10

    .line 251
    .line 252
    if-eqz v2, :cond_16

    .line 253
    .line 254
    and-int/2addr v3, v15

    .line 255
    sget-object v2, Lje;->c:Lfe;

    .line 256
    .line 257
    move-object v6, v2

    .line 258
    :cond_16
    if-eqz v7, :cond_17

    .line 259
    .line 260
    sget-object v2, Ll3;->r:Lmh;

    .line 261
    .line 262
    move-object v8, v2

    .line 263
    :cond_17
    invoke-static {v12}, Lm52;->a(Ldg0;)Loy;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v12, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-nez v7, :cond_18

    .line 276
    .line 277
    sget-object v7, Lcs;->a:Lhp;

    .line 278
    .line 279
    if-ne v10, v7, :cond_19

    .line 280
    .line 281
    :cond_18
    new-instance v10, Lwy;

    .line 282
    .line 283
    invoke-direct {v10, v2}, Lwy;-><init>(Loy;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_19
    move-object v2, v10

    .line 290
    check-cast v2, Lwy;

    .line 291
    .line 292
    invoke-static {v12}, Lmd1;->b(Ldg0;)Lw6;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    and-int/2addr v3, v11

    .line 297
    move-object v5, v8

    .line 298
    move-object v8, v6

    .line 299
    move-object v6, v7

    .line 300
    move-object v7, v5

    .line 301
    move v5, v14

    .line 302
    :goto_e
    invoke-virtual {v12}, Ldg0;->q()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v10, v3, 0xe

    .line 306
    .line 307
    or-int/lit16 v10, v10, 0x6000

    .line 308
    .line 309
    and-int/lit8 v11, v3, 0x70

    .line 310
    .line 311
    or-int/2addr v10, v11

    .line 312
    and-int/lit16 v11, v3, 0x380

    .line 313
    .line 314
    or-int/2addr v10, v11

    .line 315
    const v11, 0x180c00

    .line 316
    .line 317
    .line 318
    or-int/2addr v10, v11

    .line 319
    shl-int/lit8 v11, v3, 0xc

    .line 320
    .line 321
    const/high16 v13, 0x70000000

    .line 322
    .line 323
    and-int/2addr v11, v13

    .line 324
    or-int v13, v10, v11

    .line 325
    .line 326
    shr-int/lit8 v10, v3, 0xc

    .line 327
    .line 328
    and-int/lit8 v10, v10, 0xe

    .line 329
    .line 330
    shr-int/lit8 v3, v3, 0x12

    .line 331
    .line 332
    and-int/lit16 v3, v3, 0x1c00

    .line 333
    .line 334
    or-int v14, v10, v3

    .line 335
    .line 336
    const/16 v15, 0x1900

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    move-object/from16 v11, p8

    .line 342
    .line 343
    move-object v0, v1

    .line 344
    move-object v1, v4

    .line 345
    move-object v4, v2

    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    invoke-static/range {v0 .. v15}, Ltr;->e(Lb41;Lbv0;Lzd1;ZLr90;ZLw6;Lmh;Lie;Lnh;Lge;Lue0;Ldg0;III)V

    .line 349
    .line 350
    .line 351
    move-object v2, v6

    .line 352
    move-object v6, v4

    .line 353
    move-object v4, v8

    .line 354
    move-object v8, v2

    .line 355
    move-object v2, v7

    .line 356
    move v7, v5

    .line 357
    move-object v5, v2

    .line 358
    move-object v2, v1

    .line 359
    move-object v1, v0

    .line 360
    goto :goto_f

    .line 361
    :cond_1a
    invoke-virtual/range {p9 .. p9}, Ldg0;->Q()V

    .line 362
    .line 363
    .line 364
    move/from16 v7, p6

    .line 365
    .line 366
    move-object v1, v2

    .line 367
    move-object v2, v4

    .line 368
    move-object v4, v6

    .line 369
    move-object v5, v8

    .line 370
    move-object/from16 v6, p5

    .line 371
    .line 372
    move-object/from16 v8, p7

    .line 373
    .line 374
    :goto_f
    invoke-virtual/range {p9 .. p9}, Ldg0;->r()Lip1;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-eqz v12, :cond_1b

    .line 379
    .line 380
    new-instance v0, Lkk;

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move-object/from16 v9, p8

    .line 385
    .line 386
    move/from16 v10, p10

    .line 387
    .line 388
    move/from16 v11, p11

    .line 389
    .line 390
    invoke-direct/range {v0 .. v11}, Lkk;-><init>(Lb41;Lbv0;Lzd1;Lie;Lmh;Lr90;ZLw6;Lue0;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v12, Lip1;->d:Lye0;

    .line 394
    .line 395
    :cond_1b
    return-void
.end method

.method public static final f(Lb41;Lbv0;Lzd1;Lge;Lnh;Lr90;ZLw6;Lue0;Ldg0;II)V
    .locals 16

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    const v1, -0x705086e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Ldg0;->X(I)Ldg0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v12, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, v0

    .line 23
    and-int/lit8 v3, p11, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v12, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v3, p1

    .line 39
    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    and-int/lit16 v4, v0, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-virtual {v12, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object/from16 v4, p2

    .line 63
    .line 64
    :goto_3
    const v5, 0x2cb0c00

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v5

    .line 68
    move-object/from16 v9, p8

    .line 69
    .line 70
    invoke-virtual {v12, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/high16 v5, 0x20000000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/high16 v5, 0x10000000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v5

    .line 82
    const v5, 0x12492493

    .line 83
    .line 84
    .line 85
    and-int/2addr v5, v2

    .line 86
    const v6, 0x12492492

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eq v5, v6, :cond_6

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v5, v7

    .line 96
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v6, v5}, Ldg0;->N(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_d

    .line 103
    .line 104
    invoke-virtual {v12}, Ldg0;->S()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v5, v0, 0x1

    .line 108
    .line 109
    const v6, -0xe380001

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-virtual {v12}, Ldg0;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v5, p11, 0x2

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    and-int/lit8 v2, v2, -0x71

    .line 129
    .line 130
    :cond_8
    and-int/2addr v2, v6

    .line 131
    move-object/from16 v9, p4

    .line 132
    .line 133
    move-object/from16 v4, p5

    .line 134
    .line 135
    move/from16 v5, p6

    .line 136
    .line 137
    move-object/from16 v6, p7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    :goto_6
    and-int/lit8 v5, p11, 0x2

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-static {v7, v3, v12}, Ldv0;->a(IILdg0;)Lbv0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    and-int/lit8 v2, v2, -0x71

    .line 150
    .line 151
    :cond_a
    sget-object v5, Ll3;->o:Lnh;

    .line 152
    .line 153
    invoke-static {v12}, Lm52;->a(Ldg0;)Loy;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v12, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-nez v10, :cond_b

    .line 166
    .line 167
    sget-object v10, Lcs;->a:Lhp;

    .line 168
    .line 169
    if-ne v11, v10, :cond_c

    .line 170
    .line 171
    :cond_b
    new-instance v11, Lwy;

    .line 172
    .line 173
    invoke-direct {v11, v7}, Lwy;-><init>(Loy;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    move-object v7, v11

    .line 180
    check-cast v7, Lwy;

    .line 181
    .line 182
    invoke-static {v12}, Lmd1;->b(Ldg0;)Lw6;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    and-int/2addr v2, v6

    .line 187
    move-object v9, v5

    .line 188
    move-object v4, v7

    .line 189
    move v5, v8

    .line 190
    move-object v6, v10

    .line 191
    :goto_7
    invoke-virtual {v12}, Ldg0;->q()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v7, v2, 0xe

    .line 195
    .line 196
    or-int/lit16 v7, v7, 0x6000

    .line 197
    .line 198
    and-int/lit8 v8, v2, 0x70

    .line 199
    .line 200
    or-int/2addr v7, v8

    .line 201
    and-int/lit16 v8, v2, 0x380

    .line 202
    .line 203
    or-int/2addr v7, v8

    .line 204
    const v8, 0x180c00

    .line 205
    .line 206
    .line 207
    or-int v13, v7, v8

    .line 208
    .line 209
    shr-int/lit8 v2, v2, 0x12

    .line 210
    .line 211
    and-int/lit16 v2, v2, 0x1c00

    .line 212
    .line 213
    const/16 v7, 0x1b0

    .line 214
    .line 215
    or-int v14, v7, v2

    .line 216
    .line 217
    const/16 v15, 0x700

    .line 218
    .line 219
    move-object v1, v3

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    move-object/from16 v10, p3

    .line 228
    .line 229
    move-object/from16 v11, p8

    .line 230
    .line 231
    invoke-static/range {v0 .. v15}, Ltr;->e(Lb41;Lbv0;Lzd1;ZLr90;ZLw6;Lmh;Lie;Lnh;Lge;Lue0;Ldg0;III)V

    .line 232
    .line 233
    .line 234
    move-object v2, v1

    .line 235
    move v7, v5

    .line 236
    move-object v8, v6

    .line 237
    move-object v5, v9

    .line 238
    move-object v6, v4

    .line 239
    goto :goto_8

    .line 240
    :cond_d
    invoke-virtual/range {p9 .. p9}, Ldg0;->Q()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v5, p4

    .line 244
    .line 245
    move-object/from16 v6, p5

    .line 246
    .line 247
    move/from16 v7, p6

    .line 248
    .line 249
    move-object/from16 v8, p7

    .line 250
    .line 251
    move-object v2, v3

    .line 252
    :goto_8
    invoke-virtual/range {p9 .. p9}, Ldg0;->r()Lip1;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v12, :cond_e

    .line 257
    .line 258
    new-instance v0, Lxs0;

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v9, p8

    .line 267
    .line 268
    move/from16 v10, p10

    .line 269
    .line 270
    move/from16 v11, p11

    .line 271
    .line 272
    invoke-direct/range {v0 .. v11}, Lxs0;-><init>(Lb41;Lbv0;Lzd1;Lge;Lnh;Lr90;ZLw6;Lue0;II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v12, Lip1;->d:Lye0;

    .line 276
    .line 277
    :cond_e
    return-void
.end method

.method public static final g(Lb41;Lwq;Ldg0;I)V
    .locals 10

    .line 1
    const v0, 0x2f1e7ec1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v3}, Ldg0;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lcs;->a:Lhp;

    .line 63
    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    sget-object v0, Ll3;->d0:Ll3;

    .line 67
    .line 68
    new-instance v4, Lzg1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5, v0}, Lzg1;-><init>(Ljava/lang/Object;Lr42;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :cond_5
    move-object v6, v0

    .line 79
    check-cast v6, Lq61;

    .line 80
    .line 81
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    new-instance v0, Lo9;

    .line 88
    .line 89
    const/16 v3, 0x19

    .line 90
    .line 91
    invoke-direct {v0, v6, v3}, Lo9;-><init>(Lq61;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v9, v0

    .line 98
    check-cast v9, Lje0;

    .line 99
    .line 100
    sget-object v0, Lwz;->a:Lmm1;

    .line 101
    .line 102
    sget-object v0, Lk2;->k:Lwq;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-static {v0, p2, v3}, Lro0;->O(Lwq;Ldg0;I)Lpg;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v9, p2, v2}, Lqo0;->s(Lje0;Ldg0;I)Lm9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lcb2;->b:Ln50;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lcb2;->a:Ln50;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v0, v2}, [Lio1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Loi1;

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v4 .. v9}, Loi1;-><init>(Lb41;Lq61;Lwq;Lpg;Lje0;)V

    .line 134
    .line 135
    .line 136
    const p0, 0x3fd00381

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4, p2}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 p1, 0x38

    .line 144
    .line 145
    invoke-static {v0, p0, p2, p1}, Los;->b([Lio1;Lye0;Ldg0;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v5, p0

    .line 150
    move-object v7, p1

    .line 151
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    new-instance p1, Ln9;

    .line 161
    .line 162
    invoke-direct {p1, v5, v7, p3, v1}, Ln9;-><init>(Lb41;Lwq;IB)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lip1;->d:Lye0;

    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public static final h(Lb41;Lwq;Ldg0;I)V
    .locals 9

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Ldg0;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    sget-object v1, Lcb2;->a:Ln50;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v1, v3

    .line 70
    :goto_4
    sget-object v5, Lcb2;->b:Ln50;

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move v5, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v5, v3

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ldg0;->W(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ll3;->f:Loh;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lmi;->c(Lm3;Z)Lp21;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v5, p2, Ldg0;->T:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p2}, Ldg0;->l()Lqj1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {p2, p0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lur;->c:Ll3;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ldg0;->Z()V

    .line 117
    .line 118
    .line 119
    iget-boolean v8, p2, Ldg0;->S:Z

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    sget-object v8, Lfs0;->W:Lzr0;

    .line 124
    .line 125
    invoke-virtual {p2, v8}, Ldg0;->k(Lje0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {p2}, Ldg0;->i0()V

    .line 130
    .line 131
    .line 132
    :goto_6
    sget-object v8, Ll3;->D:Ldr;

    .line 133
    .line 134
    invoke-static {v8, p2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ll3;->C:Ldr;

    .line 138
    .line 139
    invoke-static {v1, p2, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Ll3;->E:Ldr;

    .line 147
    .line 148
    invoke-static {v5, p2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lav1;->w(Ldg0;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ll3;->B:Ldr;

    .line 155
    .line 156
    invoke-static {v1, p2, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    shr-int/2addr v0, v2

    .line 160
    and-int/lit8 v0, v0, 0xe

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, p2, v0}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, Ldg0;->p(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3}, Ldg0;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const v1, -0x75d6974a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ldg0;->W(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x7e

    .line 185
    .line 186
    invoke-static {p0, p1, p2, v0}, Lqo0;->c(Lb41;Lwq;Ldg0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Ldg0;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    if-eqz v5, :cond_a

    .line 194
    .line 195
    const v1, -0x75d44a4a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Ldg0;->W(I)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x7e

    .line 202
    .line 203
    invoke-static {p0, p1, p2, v0}, Lwz;->d(Lb41;Lwq;Ldg0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v3}, Ldg0;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const v1, -0x75d24cd9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ldg0;->W(I)V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x7e

    .line 217
    .line 218
    invoke-static {p0, p1, p2, v0}, Lrr;->g(Lb41;Lwq;Ldg0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v3}, Ldg0;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    new-instance v0, Ln9;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, p3, v2}, Ln9;-><init>(Lb41;Lwq;IB)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public static final i(Lq51;I)V
    .locals 3

    .line 1
    iget v0, p0, Lq51;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lq51;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lq51;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq51;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lq51;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq51;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lq51;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lq51;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lq51;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static j(Lr32;Ljava/util/List;Lls;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lxf0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lr32;->c(Lxf0;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lr32;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lr32;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lr32;->M([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lr32;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lr32;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Lr32;->f([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lr32;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lr32;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lcs;->a:Lhp;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lip1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lip1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lip1;->a:Lls;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final k(Lvu0;IIILr00;Lcv;)Ljava/lang/Object;
    .locals 28

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lau0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lau0;

    .line 13
    .line 14
    iget v4, v3, Lau0;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lau0;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lau0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcv;-><init>(Lbv;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lau0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lau0;->t:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    sget-object v11, Llw;->e:Llw;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v10, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lau0;->m:I

    .line 48
    .line 49
    iget v1, v3, Lau0;->l:I

    .line 50
    .line 51
    iget-object v3, v3, Lau0;->h:Lvu0;

    .line 52
    .line 53
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Lau0;->o:I

    .line 65
    .line 66
    iget v1, v3, Lau0;->r:F

    .line 67
    .line 68
    iget v4, v3, Lau0;->q:F

    .line 69
    .line 70
    iget v12, v3, Lau0;->p:F

    .line 71
    .line 72
    iget-byte v13, v3, Lau0;->n:B

    .line 73
    .line 74
    iget v14, v3, Lau0;->m:I

    .line 75
    .line 76
    iget v15, v3, Lau0;->l:I

    .line 77
    .line 78
    iget-object v9, v3, Lau0;->k:Laq1;

    .line 79
    .line 80
    iget-object v7, v3, Lau0;->j:Lcq1;

    .line 81
    .line 82
    iget-object v8, v3, Lau0;->i:Lyp1;

    .line 83
    .line 84
    iget-object v5, v3, Lau0;->h:Lvu0;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object v2, v8

    .line 90
    move-object v8, v5

    .line 91
    move-object v5, v2

    .line 92
    move v2, v1

    .line 93
    move v1, v10

    .line 94
    move/from16 v25, v13

    .line 95
    .line 96
    move/from16 v26, v14

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move v6, v14

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_3
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    int-to-float v2, v1

    .line 108
    cmpl-float v2, v2, v6

    .line 109
    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 114
    .line 115
    invoke-static {v2}, Lkm0;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const v2, 0x451c4000    # 2500.0f

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v0, v2}, Lr00;->C(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v4, 0x44bb8000    # 1500.0f

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Lr00;->C(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/high16 v5, 0x42480000    # 50.0f

    .line 133
    .line 134
    invoke-interface {v0, v5}, Lr00;->C(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v5, Lyp1;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v10, v5, Lyp1;->e:Z

    .line 144
    .line 145
    new-instance v7, Lcq1;

    .line 146
    .line 147
    invoke-direct {v7}, Lcq1;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x1e

    .line 151
    .line 152
    invoke-static {v6, v6, v8}, Leo2;->b(FFI)Ldc;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iput-object v9, v7, Lcq1;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static/range {p0 .. p1}, Lrr;->C(Lvu0;I)Z

    .line 159
    .line 160
    .line 161
    move-result v8
    :try_end_1
    .catch Ltp0; {:try_start_1 .. :try_end_1} :catch_9

    .line 162
    if-nez v8, :cond_c

    .line 163
    .line 164
    move-object/from16 v8, p0

    .line 165
    .line 166
    :try_start_2
    iget-object v9, v8, Lvu0;->c:Lby1;

    .line 167
    .line 168
    check-cast v9, Lbv0;

    .line 169
    .line 170
    invoke-virtual {v9}, Lbv0;->h()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-le v1, v9, :cond_5

    .line 175
    .line 176
    move v9, v10

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v9, 0x0

    .line 179
    :goto_2
    new-instance v12, Laq1;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput v10, v12, Laq1;->e:I
    :try_end_2
    .catch Ltp0; {:try_start_2 .. :try_end_2} :catch_8

    .line 185
    .line 186
    move/from16 v26, p2

    .line 187
    .line 188
    move/from16 v25, p3

    .line 189
    .line 190
    move-object/from16 v24, v12

    .line 191
    .line 192
    move v12, v2

    .line 193
    move v2, v0

    .line 194
    move v0, v9

    .line 195
    :goto_3
    move/from16 v23, v4

    .line 196
    .line 197
    :try_start_3
    iget-boolean v4, v5, Lyp1;->e:Z
    :try_end_3
    .catch Ltp0; {:try_start_3 .. :try_end_3} :catch_6

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    :try_start_4
    iget-byte v4, v8, Lvu0;->a:B

    .line 202
    .line 203
    packed-switch v4, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    iget-object v4, v8, Lvu0;->c:Lby1;

    .line 207
    .line 208
    check-cast v4, Lif1;

    .line 209
    .line 210
    invoke-virtual {v4}, Lif1;->n()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_4

    .line 215
    :pswitch_0
    iget-object v4, v8, Lvu0;->c:Lby1;

    .line 216
    .line 217
    check-cast v4, Lbv0;

    .line 218
    .line 219
    invoke-virtual {v4}, Lbv0;->j()Ltu0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget v4, v4, Ltu0;->o:I
    :try_end_4
    .catch Ltp0; {:try_start_4 .. :try_end_4} :catch_7

    .line 224
    .line 225
    :goto_4
    if-lez v4, :cond_f

    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v8, v1}, Lvu0;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int v4, v4, v26

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 234
    .line 235
    .line 236
    move-result v9
    :try_end_5
    .catch Ltp0; {:try_start_5 .. :try_end_5} :catch_6

    .line 237
    int-to-float v9, v9

    .line 238
    cmpg-float v9, v9, v12

    .line 239
    .line 240
    if-gez v9, :cond_7

    .line 241
    .line 242
    int-to-float v4, v4

    .line 243
    :try_start_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v4
    :try_end_6
    .catch Ltp0; {:try_start_6 .. :try_end_6} :catch_1

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_6
    neg-float v4, v4

    .line 255
    goto :goto_7

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move v15, v1

    .line 258
    :goto_5
    move-object v5, v8

    .line 259
    :goto_6
    move/from16 v6, v26

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_7
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move v4, v12

    .line 266
    goto :goto_7

    .line 267
    :cond_8
    neg-float v4, v12

    .line 268
    :goto_7
    :try_start_7
    iget-object v9, v7, Lcq1;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Ldc;

    .line 271
    .line 272
    const/16 v13, 0x1e

    .line 273
    .line 274
    invoke-static {v9, v6, v6, v13}, Leo2;->w(Ldc;FFI)Ldc;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iput-object v9, v7, Lcq1;->f:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v20, Lzp1;

    .line 281
    .line 282
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Ltp0; {:try_start_7 .. :try_end_7} :catch_6

    .line 283
    .line 284
    .line 285
    :try_start_8
    new-instance v13, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Ltp0; {:try_start_8 .. :try_end_8} :catch_7

    .line 288
    .line 289
    .line 290
    :try_start_9
    iget-object v14, v7, Lcq1;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, Ldc;

    .line 293
    .line 294
    invoke-virtual {v14}, Ldc;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    cmpg-float v14, v14, v6

    .line 305
    .line 306
    if-nez v14, :cond_9

    .line 307
    .line 308
    move v14, v10

    .line 309
    goto :goto_8

    .line 310
    :cond_9
    const/4 v14, 0x0

    .line 311
    :goto_8
    xor-int/2addr v14, v10

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    move/from16 v22, v10

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    const/16 v22, 0x0

    .line 318
    .line 319
    :goto_9
    new-instance v16, Lzt0;
    :try_end_9
    .catch Ltp0; {:try_start_9 .. :try_end_9} :catch_6

    .line 320
    .line 321
    move/from16 v18, v1

    .line 322
    .line 323
    move/from16 v19, v4

    .line 324
    .line 325
    move-object/from16 v21, v5

    .line 326
    .line 327
    move-object/from16 v27, v7

    .line 328
    .line 329
    move-object/from16 v17, v8

    .line 330
    .line 331
    :try_start_a
    invoke-direct/range {v16 .. v27}, Lzt0;-><init>(Lvu0;IFLzp1;Lyp1;ZFLaq1;IILcq1;)V
    :try_end_a
    .catch Ltp0; {:try_start_a .. :try_end_a} :catch_5

    .line 332
    .line 333
    .line 334
    move-object/from16 v5, v17

    .line 335
    .line 336
    move/from16 v15, v18

    .line 337
    .line 338
    move-object/from16 v8, v21

    .line 339
    .line 340
    move/from16 v4, v23

    .line 341
    .line 342
    move-object/from16 v1, v24

    .line 343
    .line 344
    move/from16 v10, v25

    .line 345
    .line 346
    move/from16 v6, v26

    .line 347
    .line 348
    move-object/from16 v7, v27

    .line 349
    .line 350
    :try_start_b
    iput-object v5, v3, Lau0;->h:Lvu0;

    .line 351
    .line 352
    iput-object v8, v3, Lau0;->i:Lyp1;

    .line 353
    .line 354
    iput-object v7, v3, Lau0;->j:Lcq1;

    .line 355
    .line 356
    iput-object v1, v3, Lau0;->k:Laq1;

    .line 357
    .line 358
    iput v15, v3, Lau0;->l:I

    .line 359
    .line 360
    iput v6, v3, Lau0;->m:I

    .line 361
    .line 362
    iput-byte v10, v3, Lau0;->n:B

    .line 363
    .line 364
    iput v12, v3, Lau0;->p:F

    .line 365
    .line 366
    iput v4, v3, Lau0;->q:F

    .line 367
    .line 368
    iput v2, v3, Lau0;->r:F

    .line 369
    .line 370
    iput v0, v3, Lau0;->o:I

    .line 371
    .line 372
    move-object/from16 v25, v1

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    iput v1, v3, Lau0;->t:I
    :try_end_b
    .catch Ltp0; {:try_start_b .. :try_end_b} :catch_4

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v22, 0x2

    .line 380
    .line 381
    move-object/from16 v21, v3

    .line 382
    .line 383
    move-object/from16 v17, v13

    .line 384
    .line 385
    move/from16 v19, v14

    .line 386
    .line 387
    move-object/from16 v20, v16

    .line 388
    .line 389
    move-object/from16 v16, v9

    .line 390
    .line 391
    :try_start_c
    invoke-static/range {v16 .. v22}, Ljx1;->f(Ldc;Ljava/lang/Float;Lo52;ZLue0;Lcv;I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3
    :try_end_c
    .catch Ltp0; {:try_start_c .. :try_end_c} :catch_3

    .line 395
    if-ne v3, v11, :cond_b

    .line 396
    .line 397
    goto/16 :goto_10

    .line 398
    .line 399
    :cond_b
    move-object v3, v8

    .line 400
    move-object v8, v5

    .line 401
    move-object v5, v3

    .line 402
    move/from16 v26, v6

    .line 403
    .line 404
    move-object/from16 v3, v21

    .line 405
    .line 406
    move-object/from16 v9, v25

    .line 407
    .line 408
    move/from16 v25, v10

    .line 409
    .line 410
    :goto_a
    :try_start_d
    iget v6, v9, Laq1;->e:I

    .line 411
    .line 412
    add-int/2addr v6, v1

    .line 413
    iput v6, v9, Laq1;->e:I
    :try_end_d
    .catch Ltp0; {:try_start_d .. :try_end_d} :catch_2

    .line 414
    .line 415
    move-object/from16 v24, v9

    .line 416
    .line 417
    move v1, v15

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v10, 0x1

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :catch_2
    move-exception v0

    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :catch_3
    move-exception v0

    .line 426
    :goto_b
    move-object/from16 v3, v21

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :catch_4
    move-exception v0

    .line 430
    move-object/from16 v21, v3

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :catch_5
    move-exception v0

    .line 434
    move-object/from16 v21, v3

    .line 435
    .line 436
    move-object/from16 v5, v17

    .line 437
    .line 438
    move/from16 v15, v18

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :catch_6
    move-exception v0

    .line 443
    move v15, v1

    .line 444
    move-object/from16 v21, v3

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :catch_7
    move-exception v0

    .line 449
    move v15, v1

    .line 450
    move-object/from16 v21, v3

    .line 451
    .line 452
    move-object v5, v8

    .line 453
    move/from16 v6, v26

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :catch_8
    move-exception v0

    .line 457
    :goto_c
    move/from16 v6, p2

    .line 458
    .line 459
    move v15, v1

    .line 460
    move-object v5, v8

    .line 461
    goto :goto_d

    .line 462
    :cond_c
    move-object/from16 v8, p0

    .line 463
    .line 464
    :try_start_e
    invoke-virtual/range {p0 .. p1}, Lvu0;->b(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    new-instance v2, Ltp0;

    .line 469
    .line 470
    iget-object v4, v7, Lcq1;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Ldc;

    .line 473
    .line 474
    invoke-direct {v2, v0, v4}, Ltp0;-><init>(ILdc;)V

    .line 475
    .line 476
    .line 477
    throw v2
    :try_end_e
    .catch Ltp0; {:try_start_e .. :try_end_e} :catch_8

    .line 478
    :catch_9
    move-exception v0

    .line 479
    move-object/from16 v8, p0

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :goto_d
    iget-object v1, v0, Ltp0;->f:Ldc;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/16 v13, 0x1e

    .line 486
    .line 487
    invoke-static {v1, v2, v2, v13}, Leo2;->w(Ldc;FFI)Ldc;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    iget v0, v0, Ltp0;->e:I

    .line 492
    .line 493
    add-int/2addr v0, v6

    .line 494
    int-to-float v0, v0

    .line 495
    new-instance v1, Lzp1;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v4, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Ldc;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    cmpg-float v2, v7, v2

    .line 516
    .line 517
    if-nez v2, :cond_d

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    :goto_e
    const/4 v2, 0x1

    .line 521
    goto :goto_f

    .line 522
    :cond_d
    const/4 v9, 0x0

    .line 523
    goto :goto_e

    .line 524
    :goto_f
    xor-int/lit8 v19, v9, 0x1

    .line 525
    .line 526
    new-instance v7, Li6;

    .line 527
    .line 528
    invoke-direct {v7, v0, v1, v5, v2}, Li6;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    iput-object v5, v3, Lau0;->h:Lvu0;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v3, Lau0;->i:Lyp1;

    .line 535
    .line 536
    iput-object v1, v3, Lau0;->j:Lcq1;

    .line 537
    .line 538
    iput-object v1, v3, Lau0;->k:Laq1;

    .line 539
    .line 540
    iput v15, v3, Lau0;->l:I

    .line 541
    .line 542
    iput v6, v3, Lau0;->m:I

    .line 543
    .line 544
    const/4 v1, 0x2

    .line 545
    iput v1, v3, Lau0;->t:I

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v22, 0x2

    .line 550
    .line 551
    move-object/from16 v21, v3

    .line 552
    .line 553
    move-object/from16 v17, v4

    .line 554
    .line 555
    move-object/from16 v20, v7

    .line 556
    .line 557
    invoke-static/range {v16 .. v22}, Ljx1;->f(Ldc;Ljava/lang/Float;Lo52;ZLue0;Lcv;I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v11, :cond_e

    .line 562
    .line 563
    :goto_10
    return-object v11

    .line 564
    :cond_e
    move-object v3, v5

    .line 565
    move v0, v6

    .line 566
    move v1, v15

    .line 567
    :goto_11
    invoke-virtual {v3, v1, v0}, Lvu0;->f(II)V

    .line 568
    .line 569
    .line 570
    :cond_f
    sget-object v0, Lji2;->a:Lji2;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(ZLvu0;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lvu0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lvu0;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lvu0;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lvu0;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lvu0;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lvu0;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p0, p3, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final m(Lr32;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr32;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lr32;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Lep1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lep1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Lr32;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lr32;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Lr32;->D([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lr32;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lr32;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lr32;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lr32;->M([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Lr32;->s:Lr51;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lmn0;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ld61;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Ld61;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lr32;->q(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    iget-object v2, p0, Lr32;->b:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lr32;->r(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2, p3}, Lr32;->D([II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Lr32;->r(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lr32;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lr32;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    const/high16 v3, 0x20000000

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lr32;->s(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Lcs;->a:Lhp;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0, p2}, Lr32;->N(I)Lfg0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lqr;->f(ILjava/lang/Object;Lfg0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lr32;->b(I)Lxf0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lr32;->b:[I

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Lr32;->D([II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Lr32;->r(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    move v4, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p2, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, v0, Lqr;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    sget-object p0, Lb70;->e:Lb70;

    .line 159
    .line 160
    return-object p0
.end method

.method public static final n(Lnl0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lnl0;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final o(Lnl0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lnl0;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final p(Landroidx/work/impl/WorkDatabase;Lat;Lxn2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    filled-new-array {p2}, [Lxn2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lco;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lho;->e0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxn2;

    .line 28
    .line 29
    iget-object v1, v1, Lxn2;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v2, p2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lko2;

    .line 58
    .line 59
    iget-object v3, v3, Lko2;->b:Lmo2;

    .line 60
    .line 61
    iget-object v3, v3, Lmo2;->j:Lyt;

    .line 62
    .line 63
    iget-object v3, v3, Lyt;->i:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-ltz v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lco;->W()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_2
    add-int/2addr v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lls1;->a(Ljava/lang/String;I)Lls1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p0, p0, Loo2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabase;->m(Lb82;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lls1;->g()V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x8

    .line 130
    .line 131
    add-int p1, p2, v0

    .line 132
    .line 133
    if-gt p1, p0, :cond_7

    .line 134
    .line 135
    :goto_4
    return-void

    .line 136
    :cond_7
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 137
    .line 138
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 139
    .line 140
    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: "

    .line 141
    .line 142
    invoke-static {v1, p2, p0, v0, p1}, Lq91;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lls1;->g()V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public static final q(Lh30;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, La41;->e:La41;

    .line 2
    .line 3
    iget-boolean v0, v0, La41;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lfs0;->J:Lp81;

    .line 13
    .line 14
    iget-object v0, v0, Lp81;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnm0;

    .line 17
    .line 18
    iget-object v1, v0, Lnm0;->f0:Lq92;

    .line 19
    .line 20
    iget-boolean v1, v1, La41;->r:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lt81;->T(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v3, v0, v2

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v6, p0, Lh30;->u:J

    .line 52
    .line 53
    shr-long v8, v6, v2

    .line 54
    .line 55
    long-to-int p0, v8

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p0, v3

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v1, v6

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v1, v0

    .line 62
    shr-long v6, p1, v2

    .line 63
    .line 64
    long-to-int v2, v6

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v3, v3, v2

    .line 70
    .line 71
    if-gtz v3, :cond_2

    .line 72
    .line 73
    cmpg-float p0, v2, p0

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    and-long p0, p1, v4

    .line 78
    .line 79
    long-to-int p0, p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    cmpg-float p1, v0, p0

    .line 85
    .line 86
    if-gtz p1, :cond_2

    .line 87
    .line 88
    cmpg-float p0, p0, v1

    .line 89
    .line 90
    if-gtz p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static r(Ljava/lang/Class;)Lzk2;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lzk2;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0, p0, v2}, Lde;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_1
    invoke-static {v0, p0, v2}, Lde;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catch_2
    move-exception v2

    .line 59
    invoke-static {v0, p0, v2}, Lde;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {p0}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\s+"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x1

    .line 126
    if-le v0, v2, :cond_4

    .line 127
    .line 128
    invoke-static {v1}, Lbo;->k0(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v8, 0x3e

    .line 134
    .line 135
    const-string v4, " "

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {p0}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_2
    invoke-static {p0}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    return-object v0
.end method

.method public static final t(Landroid/content/Context;)Ldf2;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldf2;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    const v2, 0x106001e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    const v2, 0x1060025

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/high16 v5, 0x42c40000    # 98.0f

    .line 25
    .line 26
    invoke-static {v5, v3, v4}, Lrr;->P(FJ)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/high16 v6, 0x42c00000    # 96.0f

    .line 34
    .line 35
    invoke-static {v6, v3, v4}, Lrr;->P(FJ)J

    .line 36
    .line 37
    .line 38
    const v3, 0x106001f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 49
    .line 50
    invoke-static {v7, v3, v4}, Lrr;->P(FJ)J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 v8, 0x42b80000    # 92.0f

    .line 58
    .line 59
    invoke-static {v8, v3, v4}, Lrr;->P(FJ)J

    .line 60
    .line 61
    .line 62
    const v3, 0x1060020

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 73
    .line 74
    invoke-static {v9, v3, v4}, Lrr;->P(FJ)J

    .line 75
    .line 76
    .line 77
    const v3, 0x1060021

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 81
    .line 82
    .line 83
    const v3, 0x1060022

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    const v3, 0x1060023

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    const v3, 0x1060024

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 102
    .line 103
    .line 104
    const v3, 0x1060026

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v10, v3, v4}, Lrr;->P(FJ)J

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/high16 v11, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v11, v3, v4}, Lrr;->P(FJ)J

    .line 126
    .line 127
    .line 128
    const v3, 0x1060027

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/high16 v12, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v12, v3, v4}, Lrr;->P(FJ)J

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v13, v3, v4}, Lrr;->P(FJ)J

    .line 150
    .line 151
    .line 152
    const v3, 0x1060028

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/high16 v14, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v14, v3, v4}, Lrr;->P(FJ)J

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v4, v2, v3}, Lrr;->P(FJ)J

    .line 174
    .line 175
    .line 176
    const v2, 0x1060029

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 180
    .line 181
    .line 182
    const v2, 0x106002a

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lro0;->Y(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const v15, 0x106002b

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    const v15, 0x1060032

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v5, v13, v14}, Lrr;->P(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v6, v4, v5}, Lrr;->P(FJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v4, 0x106002c

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Lro0;->Y(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    move-wide/from16 v21, v13

    .line 222
    .line 223
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v7, v12, v13}, Lrr;->P(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v23, v5

    .line 232
    .line 233
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v8, v4, v5}, Lrr;->P(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const v7, 0x106002d

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7}, Lro0;->Y(Landroid/content/Context;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-wide/from16 v25, v7

    .line 249
    .line 250
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v9, v6, v7}, Lrr;->P(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const v8, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Lro0;->Y(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const v14, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14}, Lro0;->Y(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v14, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14}, Lro0;->Y(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const v14, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14}, Lro0;->Y(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v14, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v14}, Lro0;->Y(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    move-wide/from16 v34, v12

    .line 296
    .line 297
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v10, v11, v12}, Lrr;->P(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const/high16 v14, 0x41b00000    # 22.0f

    .line 310
    .line 311
    invoke-static {v14, v12, v13}, Lrr;->P(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const v14, 0x1060034

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14}, Lro0;->Y(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v36

    .line 322
    move-object v14, v1

    .line 323
    move-wide/from16 v38, v2

    .line 324
    .line 325
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/high16 v3, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v3, v1, v2}, Lrr;->P(FJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    move-wide/from16 v40, v1

    .line 336
    .line 337
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v3, v1, v2}, Lrr;->P(FJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const v3, 0x1060035

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v42

    .line 354
    move-wide/from16 v44, v1

    .line 355
    .line 356
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v3, v1, v2}, Lrr;->P(FJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    move-wide/from16 v16, v1

    .line 367
    .line 368
    invoke-static {v0, v15}, Lro0;->Y(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v3, v1, v2}, Lrr;->P(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    const v3, 0x1060036

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v46

    .line 385
    const v3, 0x1060037

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v48

    .line 392
    const v3, 0x1060038

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 396
    .line 397
    .line 398
    const v3, 0x1060039

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v3, 0x106003a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    const v3, 0x106003b

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v52

    .line 418
    const v3, 0x106003c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    const v3, 0x106003d

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    const v3, 0x106003e

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 434
    .line 435
    .line 436
    const v3, 0x106003f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v54

    .line 443
    const v3, 0x1060040

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v56

    .line 450
    const v3, 0x1060041

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v58

    .line 457
    const v3, 0x1060042

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v60

    .line 464
    const v3, 0x1060043

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    const v3, 0x1060044

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v62

    .line 477
    const v3, 0x1060045

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    const v3, 0x1060046

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    const v3, 0x1060047

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    const v3, 0x1060048

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v66

    .line 503
    const v3, 0x1060049

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v3, 0x106004a

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    const v3, 0x106004b

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 519
    .line 520
    .line 521
    const v3, 0x106004c

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v68

    .line 528
    const v3, 0x106004d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v70

    .line 535
    const v3, 0x106004e

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v72

    .line 542
    const v3, 0x106004f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    const v3, 0x1060050

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 553
    .line 554
    .line 555
    const v3, 0x1060051

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v76

    .line 562
    const v3, 0x1060052

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    const v3, 0x1060053

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 572
    .line 573
    .line 574
    const v3, 0x1060054

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v78

    .line 581
    const v3, 0x1060055

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v80

    .line 588
    const v3, 0x1060056

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    const v3, 0x1060057

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    const v3, 0x1060058

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 604
    .line 605
    .line 606
    const v3, 0x1060059

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v82

    .line 613
    const v3, 0x106005a

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v84

    .line 620
    const v3, 0x106005b

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v86

    .line 627
    const v3, 0x106005c

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v88

    .line 634
    const v3, 0x106005d

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v3}, Lro0;->Y(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-object v0, v14

    .line 641
    move-wide/from16 v90, v38

    .line 642
    .line 643
    move-wide/from16 v92, v40

    .line 644
    .line 645
    move-wide/from16 v39, v1

    .line 646
    .line 647
    move-wide/from16 v1, v90

    .line 648
    .line 649
    move-wide/from16 v90, v10

    .line 650
    .line 651
    move-wide/from16 v94, v12

    .line 652
    .line 653
    move-wide v11, v4

    .line 654
    move-wide/from16 v3, v21

    .line 655
    .line 656
    move-wide/from16 v13, v25

    .line 657
    .line 658
    move-wide/from16 v21, v30

    .line 659
    .line 660
    move-wide/from16 v25, v90

    .line 661
    .line 662
    move-wide/from16 v90, v16

    .line 663
    .line 664
    move-wide v15, v6

    .line 665
    move-wide/from16 v17, v8

    .line 666
    .line 667
    move-wide/from16 v7, v19

    .line 668
    .line 669
    move-wide/from16 v5, v23

    .line 670
    .line 671
    move-wide/from16 v19, v28

    .line 672
    .line 673
    move-wide/from16 v23, v32

    .line 674
    .line 675
    move-wide/from16 v9, v34

    .line 676
    .line 677
    move-wide/from16 v29, v36

    .line 678
    .line 679
    move-wide/from16 v31, v92

    .line 680
    .line 681
    move-wide/from16 v35, v42

    .line 682
    .line 683
    move-wide/from16 v33, v44

    .line 684
    .line 685
    move-wide/from16 v41, v46

    .line 686
    .line 687
    move-wide/from16 v43, v48

    .line 688
    .line 689
    move-wide/from16 v45, v50

    .line 690
    .line 691
    move-wide/from16 v47, v52

    .line 692
    .line 693
    move-wide/from16 v49, v54

    .line 694
    .line 695
    move-wide/from16 v51, v56

    .line 696
    .line 697
    move-wide/from16 v53, v58

    .line 698
    .line 699
    move-wide/from16 v55, v60

    .line 700
    .line 701
    move-wide/from16 v57, v62

    .line 702
    .line 703
    move-wide/from16 v59, v64

    .line 704
    .line 705
    move-wide/from16 v61, v66

    .line 706
    .line 707
    move-wide/from16 v63, v68

    .line 708
    .line 709
    move-wide/from16 v65, v70

    .line 710
    .line 711
    move-wide/from16 v67, v72

    .line 712
    .line 713
    move-wide/from16 v69, v74

    .line 714
    .line 715
    move-wide/from16 v71, v76

    .line 716
    .line 717
    move-wide/from16 v73, v78

    .line 718
    .line 719
    move-wide/from16 v75, v80

    .line 720
    .line 721
    move-wide/from16 v77, v82

    .line 722
    .line 723
    move-wide/from16 v79, v84

    .line 724
    .line 725
    move-wide/from16 v81, v86

    .line 726
    .line 727
    move-wide/from16 v83, v88

    .line 728
    .line 729
    move-wide/from16 v27, v94

    .line 730
    .line 731
    move-wide/from16 v37, v90

    .line 732
    .line 733
    invoke-direct/range {v0 .. v84}, Ldf2;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

.method public static final u(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpg1;

    .line 6
    .line 7
    iget v0, v0, Lpg1;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpg1;

    .line 14
    .line 15
    iget v1, v1, Lpg1;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lim0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lpg1;

    .line 63
    .line 64
    iget v6, v5, Lpg1;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lpg1;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v1, Lkz0;

    .line 103
    .line 104
    const/16 v2, 0x17

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lkz0;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x1f

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v3, v1, v2}, Lrx0;->a(Ljava/util/List;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, " should be in range [0, "

    .line 117
    .line 118
    const-string v2, ").\nDebug info: index="

    .line 119
    .line 120
    const-string v3, "Found paragraph index "

    .line 121
    .line 122
    invoke-static {v3, v4, v1, v0, v2}, Lqc1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ", paragraphs=["

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "]"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lim0;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v4
.end method

.method public static final v(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lpg1;

    .line 19
    .line 20
    iget v6, v5, Lpg1;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lpg1;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final w(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpg1;

    .line 13
    .line 14
    iget v0, v0, Lpg1;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lpg1;

    .line 43
    .line 44
    iget v6, v5, Lpg1;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lpg1;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final x(Ljava/util/ArrayList;JLue0;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lwd2;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lrr;->u(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lpg1;

    .line 20
    .line 21
    iget v3, v2, Lpg1;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lwd2;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lpg1;->b:I

    .line 30
    .line 31
    iget v4, v2, Lpg1;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final y(Ln32;Lgs;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Ln32;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_6

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Ln32;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ln32;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Ln32;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Les;->e:Lab1;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Ln32;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lhg0;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lhg0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lhg0;->a:Lmq1;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, Lag0;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Lag0;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v1, Lag0;->e:Lbg0;

    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Ln32;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p0, p1, p2, v2}, Lrr;->y(Ln32;Lgs;II)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    move p2, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object v1
.end method

.method public static final z(Lnt0;IJLxe1;JLnh;Lnr0;ILr51;)Ls21;
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lxe1;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Lmn0;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lnt0;->a(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lk21;

    .line 38
    .line 39
    invoke-interface {v3, p2, p3}, Lk21;->e(J)Lkk1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Lr51;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Ls21;

    .line 54
    .line 55
    move v1, p1

    .line 56
    move-wide v4, p5

    .line 57
    move-object/from16 v7, p7

    .line 58
    .line 59
    move-object/from16 v8, p8

    .line 60
    .line 61
    move/from16 v2, p9

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Ls21;-><init>(IILjava/util/List;JLjava/lang/Object;Lnh;Lnr0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public abstract H(I)I
.end method

.method public abstract M(I)I
.end method

.method public a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrr;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrr;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrr;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lrr;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrr;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lrr;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method
