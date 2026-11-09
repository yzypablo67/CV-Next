.class public abstract Lky;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ljava/time/LocalDate;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    sput-object v0, Lky;->a:Ljava/time/LocalDate;

    .line 20
    .line 21
    new-instance v1, Lnj1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "-09-01"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "-12-31"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    const-string v5, "Trimestre"

    .line 45
    .line 46
    invoke-direct {v1, v4, v5, v2, v3}, Lnj1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lnj1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    const-string v4, "-01-01"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    const-string v4, "-06-30"

    .line 70
    .line 71
    invoke-static {v4, v0}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v4, 0x3

    .line 76
    const-string v5, "Pentamestre"

    .line 77
    .line 78
    invoke-direct {v2, v4, v5, v3, v0}, Lnj1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1, v2}, [Lnj1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lky;->b:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Lvg0;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    invoke-static {v2, v3}, Lky;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v10, 0x1

    .line 106
    const-wide/16 v11, 0x1

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    const-string v2, "Lingua Inglese"

    .line 110
    .line 111
    const-string v4, "7\u00bd"

    .line 112
    .line 113
    const-string v6, "Orale"

    .line 114
    .line 115
    const-string v7, "Buona esposizione"

    .line 116
    .line 117
    const-string v8, "Trimestre"

    .line 118
    .line 119
    invoke-direct/range {v1 .. v12}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lvg0;

    .line 123
    .line 124
    const-wide/16 v3, -0x2

    .line 125
    .line 126
    invoke-static {v3, v4}, Lky;->a(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v11, 0x1

    .line 137
    const-wide/16 v12, 0x2

    .line 138
    .line 139
    const-string v3, "Matematica"

    .line 140
    .line 141
    const-string v5, "8"

    .line 142
    .line 143
    const-string v7, "Scritto"

    .line 144
    .line 145
    const-string v8, ""

    .line 146
    .line 147
    const-string v9, "Trimestre"

    .line 148
    .line 149
    invoke-direct/range {v2 .. v13}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lvg0;

    .line 153
    .line 154
    const-wide/16 v4, -0x9

    .line 155
    .line 156
    invoke-static {v4, v5}, Lky;->a(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-wide/high16 v6, 0x401a000000000000L    # 6.5

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v12, 0x1

    .line 167
    const-wide/16 v13, 0x3

    .line 168
    .line 169
    const-string v4, "Matematica"

    .line 170
    .line 171
    const-string v6, "6\u00bd"

    .line 172
    .line 173
    const-string v8, "Orale"

    .line 174
    .line 175
    const-string v9, ""

    .line 176
    .line 177
    const-string v10, "Trimestre"

    .line 178
    .line 179
    invoke-direct/range {v3 .. v14}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lvg0;

    .line 183
    .line 184
    const-wide/16 v5, -0x5

    .line 185
    .line 186
    invoke-static {v5, v6}, Lky;->a(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/4 v13, 0x1

    .line 197
    const-wide/16 v14, 0x4

    .line 198
    .line 199
    const-string v5, "Storia"

    .line 200
    .line 201
    const-string v7, "5"

    .line 202
    .line 203
    const-string v9, "Orale"

    .line 204
    .line 205
    const-string v10, ""

    .line 206
    .line 207
    const-string v11, "Trimestre"

    .line 208
    .line 209
    invoke-direct/range {v4 .. v15}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lvg0;

    .line 213
    .line 214
    const-wide/16 v6, -0x10

    .line 215
    .line 216
    invoke-static {v6, v7}, Lky;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-wide/high16 v8, 0x4016000000000000L    # 5.5

    .line 221
    .line 222
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v14, 0x1

    .line 227
    const-wide/16 v15, 0x6

    .line 228
    .line 229
    const-string v6, "Matematica"

    .line 230
    .line 231
    const-string v8, "5\u00bd"

    .line 232
    .line 233
    const-string v10, "Scritto"

    .line 234
    .line 235
    const-string v11, ""

    .line 236
    .line 237
    const-string v12, "Trimestre"

    .line 238
    .line 239
    invoke-direct/range {v5 .. v16}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lvg0;

    .line 243
    .line 244
    const-wide/16 v7, -0x17

    .line 245
    .line 246
    invoke-static {v7, v8}, Lky;->a(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 251
    .line 252
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/4 v15, 0x1

    .line 257
    const-wide/16 v16, 0x7

    .line 258
    .line 259
    const-string v7, "Matematica"

    .line 260
    .line 261
    const-string v9, "6"

    .line 262
    .line 263
    const-string v11, "Orale"

    .line 264
    .line 265
    const-string v12, ""

    .line 266
    .line 267
    const-string v13, "Trimestre"

    .line 268
    .line 269
    invoke-direct/range {v6 .. v17}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Lvg0;

    .line 273
    .line 274
    const-wide/16 v8, -0x1e

    .line 275
    .line 276
    invoke-static {v8, v9}, Lky;->a(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    .line 281
    .line 282
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    const-wide/16 v17, 0x8

    .line 289
    .line 290
    const-string v8, "Matematica"

    .line 291
    .line 292
    const-string v10, "4\u00bd"

    .line 293
    .line 294
    const-string v12, "Scritto"

    .line 295
    .line 296
    const-string v13, ""

    .line 297
    .line 298
    const-string v14, "Trimestre"

    .line 299
    .line 300
    invoke-direct/range {v7 .. v18}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lvg0;

    .line 304
    .line 305
    const-wide/16 v9, -0x6

    .line 306
    .line 307
    invoke-static {v9, v10}, Lky;->a(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const-wide/16 v18, 0x5

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const-string v9, "Lingua e Letteratura Italiana"

    .line 317
    .line 318
    const-string v11, "+"

    .line 319
    .line 320
    const-string v13, "Orale"

    .line 321
    .line 322
    const-string v14, ""

    .line 323
    .line 324
    const-string v15, "Trimestre"

    .line 325
    .line 326
    invoke-direct/range {v8 .. v19}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 327
    .line 328
    .line 329
    filled-new-array/range {v1 .. v8}, [Lvg0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Lky;->c:Ljava/util/List;

    .line 338
    .line 339
    new-instance v1, Lrv0;

    .line 340
    .line 341
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    invoke-static {v2, v3}, Lky;->a(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v7, "Moretti Laura"

    .line 348
    .line 349
    const-string v8, ""

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    const/4 v4, 0x1

    .line 353
    const-string v5, "Lingua e Letteratura Italiana"

    .line 354
    .line 355
    const-string v6, "Tipologia C. Esempio di costruzione del tema"

    .line 356
    .line 357
    invoke-direct/range {v1 .. v8}, Lrv0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lrv0;

    .line 361
    .line 362
    const-wide/16 v3, 0x0

    .line 363
    .line 364
    invoke-static {v3, v4}, Lky;->a(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v8, "Conti Marco"

    .line 369
    .line 370
    const-string v9, ""

    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    const/4 v5, 0x2

    .line 374
    const-string v6, "Elettrotecnica ed Elettronica"

    .line 375
    .line 376
    const-string v7, "Induttore, induttanza e legge di Hopkinson"

    .line 377
    .line 378
    invoke-direct/range {v2 .. v9}, Lrv0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lrv0;

    .line 382
    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    invoke-static {v4, v5}, Lky;->a(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v9, "Ferri Anna"

    .line 390
    .line 391
    const-string v10, ""

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    const/4 v6, 0x1

    .line 395
    const-string v7, "Lingua Inglese"

    .line 396
    .line 397
    const-string v8, "Present perfect: esercizi"

    .line 398
    .line 399
    invoke-direct/range {v3 .. v10}, Lrv0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lrv0;

    .line 403
    .line 404
    const-wide/16 v5, -0x1

    .line 405
    .line 406
    invoke-static {v5, v6}, Lky;->a(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const-string v10, "Galli Paolo"

    .line 411
    .line 412
    const-string v11, ""

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    const/4 v7, 0x2

    .line 416
    const-string v8, "Sistemi Automatici"

    .line 417
    .line 418
    const-string v9, "Diagrammi di flusso"

    .line 419
    .line 420
    invoke-direct/range {v4 .. v11}, Lrv0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    filled-new-array {v1, v2, v3, v4}, [Lrv0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lky;->d:Ljava/util/List;

    .line 432
    .line 433
    new-instance v1, Le80;

    .line 434
    .line 435
    const-wide/16 v2, 0x0

    .line 436
    .line 437
    invoke-static {v2, v3}, Lky;->a(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v4, ""

    .line 442
    .line 443
    const-string v10, ""

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    const-wide/16 v8, 0x1

    .line 447
    .line 448
    const-string v3, "12:00"

    .line 449
    .line 450
    const-string v5, "Conti Marco"

    .line 451
    .line 452
    const-string v6, "Svolgere il test di verifica caricato su Classroom"

    .line 453
    .line 454
    invoke-direct/range {v1 .. v10}, Le80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Le80;

    .line 458
    .line 459
    const-wide/16 v3, 0x0

    .line 460
    .line 461
    invoke-static {v3, v4}, Lky;->a(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v5, ""

    .line 466
    .line 467
    const-string v11, ""

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    const-wide/16 v9, 0x2

    .line 471
    .line 472
    const-string v4, "08:00"

    .line 473
    .line 474
    const-string v6, "Ferri Anna"

    .line 475
    .line 476
    const-string v7, "Pag. 127 es. 3"

    .line 477
    .line 478
    invoke-direct/range {v2 .. v11}, Le80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Le80;

    .line 482
    .line 483
    const-wide/16 v4, 0x2

    .line 484
    .line 485
    invoke-static {v4, v5}, Lky;->a(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v6, ""

    .line 490
    .line 491
    const-string v12, ""

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const-wide/16 v10, 0x3

    .line 495
    .line 496
    const-string v5, ""

    .line 497
    .line 498
    const-string v7, "Galli Paolo"

    .line 499
    .line 500
    const-string v8, "Verifica di sistemi  : circuiti di condizionamento e algoritmi"

    .line 501
    .line 502
    invoke-direct/range {v3 .. v12}, Le80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Le80;

    .line 506
    .line 507
    const-wide/16 v5, 0x3

    .line 508
    .line 509
    invoke-static {v5, v6}, Lky;->a(J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const-string v7, ""

    .line 514
    .line 515
    const-string v13, ""

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const-wide/16 v11, 0x4

    .line 519
    .line 520
    const-string v6, ""

    .line 521
    .line 522
    const-string v8, "Conti Marco"

    .line 523
    .line 524
    const-string v9, "INTERROGAZIONE ELETTROTECNICA: Rossi, Bianchi, Verdi"

    .line 525
    .line 526
    invoke-direct/range {v4 .. v13}, Le80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v5, Le80;

    .line 530
    .line 531
    const-wide/16 v6, -0x6

    .line 532
    .line 533
    invoke-static {v6, v7}, Lky;->a(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const-string v8, ""

    .line 538
    .line 539
    const-string v14, ""

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    const-wide/16 v12, 0x5

    .line 543
    .line 544
    const-string v7, ""

    .line 545
    .line 546
    const-string v9, "Moretti Laura"

    .line 547
    .line 548
    const-string v10, "Verifica di storia: la prima rivoluzione industriale"

    .line 549
    .line 550
    invoke-direct/range {v5 .. v14}, Le80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v6, Le80;

    .line 554
    .line 555
    const-wide/16 v7, -0xf

    .line 556
    .line 557
    invoke-static {v7, v8}, Lky;->a(J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v9, ""

    .line 562
    .line 563
    const-string v15, ""

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    const-wide/16 v13, 0x6

    .line 567
    .line 568
    const-string v8, ""

    .line 569
    .line 570
    const-string v10, "Conti Marco"

    .line 571
    .line 572
    const-string v11, "Interrogazione di elettrotecnica: leggi di Kirchhoff"

    .line 573
    .line 574
    invoke-direct/range {v6 .. v15}, Le80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    filled-new-array/range {v1 .. v6}, [Le80;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Lky;->e:Ljava/util/List;

    .line 586
    .line 587
    new-instance v0, Lpq1;

    .line 588
    .line 589
    const-wide/16 v1, 0x0

    .line 590
    .line 591
    invoke-static {v1, v2}, Lky;->a(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v2, "Portare il libro di disegno"

    .line 596
    .line 597
    const-string v3, "1"

    .line 598
    .line 599
    const-string v4, "debug"

    .line 600
    .line 601
    invoke-direct {v0, v3, v4, v1, v2}, Lpq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lky;->f:Ljava/util/List;

    .line 609
    .line 610
    new-instance v0, Lb;

    .line 611
    .line 612
    const-wide/16 v1, -0x3

    .line 613
    .line 614
    invoke-static {v1, v2}, Lky;->a(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v2, "Ritardo"

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    const-string v4, ""

    .line 622
    .line 623
    invoke-direct {v0, v1, v2, v4, v3}, Lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lb;

    .line 627
    .line 628
    const-wide/16 v2, -0xc

    .line 629
    .line 630
    invoke-static {v2, v3}, Lky;->a(J)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, "Motivi di salute"

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    const-string v6, "Assenza"

    .line 638
    .line 639
    invoke-direct {v1, v2, v6, v3, v5}, Lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lb;

    .line 643
    .line 644
    const-wide/16 v7, -0x14

    .line 645
    .line 646
    invoke-static {v7, v8}, Lky;->a(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v5, "Motivi di famiglia"

    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    invoke-direct {v2, v3, v6, v5, v7}, Lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lb;

    .line 657
    .line 658
    const-wide/16 v5, -0x19

    .line 659
    .line 660
    invoke-static {v5, v6}, Lky;->a(J)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const-string v6, "Assenza parziale"

    .line 665
    .line 666
    invoke-direct {v3, v5, v6, v4, v7}, Lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    new-instance v4, Lb;

    .line 670
    .line 671
    const-wide/16 v5, -0x1e

    .line 672
    .line 673
    invoke-static {v5, v6}, Lky;->a(J)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const-string v6, "Uscita anticipata"

    .line 678
    .line 679
    const-string v7, "Visita medica"

    .line 680
    .line 681
    const/4 v8, 0x1

    .line 682
    invoke-direct {v4, v5, v6, v7, v8}, Lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    filled-new-array {v0, v1, v2, v3, v4}, [Lb;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Lky;->g:Ljava/util/List;

    .line 694
    .line 695
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lky;->a:Ljava/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
