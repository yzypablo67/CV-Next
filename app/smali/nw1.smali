.class public final synthetic Lnw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lue0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lq61;

.field public final synthetic n:Lfa2;

.field public final synthetic o:Ljava/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lue0;Ljava/util/List;Ljava/util/Map;Lq61;Lfa2;Ljava/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnw1;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lnw1;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lnw1;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lnw1;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lnw1;->j:Lue0;

    .line 15
    .line 16
    iput-object p7, p0, Lnw1;->k:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lnw1;->l:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lnw1;->m:Lq61;

    .line 21
    .line 22
    iput-object p10, p0, Lnw1;->n:Lfa2;

    .line 23
    .line 24
    iput-object p11, p0, Lnw1;->o:Ljava/time/LocalDate;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnu0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Llt0;

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    iget-object v3, v0, Lnw1;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v0, Lnw1;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, v0, Lnw1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lnw1;->j:Lue0;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Llt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lwq;

    .line 25
    .line 26
    const v6, -0x6b7b2b8f

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v4, v6, v7, v2}, Lwq;-><init>(IZLgf0;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-static {v1, v2, v4, v6}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 36
    .line 37
    .line 38
    const-string v4, "Tutto"

    .line 39
    .line 40
    invoke-static {v5, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x0

    .line 46
    iget-object v10, v0, Lnw1;->n:Lfa2;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    new-instance v3, Luf1;

    .line 51
    .line 52
    iget-object v4, v0, Lnw1;->k:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, v0, Lnw1;->l:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v11, v0, Lnw1;->m:Lq61;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v11, v8}, Luf1;-><init>(Ljava/util/List;Ljava/util/Map;Lq61;B)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lwq;

    .line 62
    .line 63
    const v12, 0x3bf0ae4c

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v12, v7, v3}, Lwq;-><init>(IZLgf0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v8, v6}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Llt0;

    .line 73
    .line 74
    invoke-direct {v3, v4, v11, v5, v10}, Llt0;-><init>(Ljava/util/List;Lq61;Ljava/util/Map;Lfa2;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lwq;

    .line 78
    .line 79
    const v5, 0x470c9f43    # 35999.26f

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, v7, v3}, Lwq;-><init>(IZLgf0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v4, v6}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lnw1;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v8, v5

    .line 110
    check-cast v8, Le80;

    .line 111
    .line 112
    iget-object v12, v8, Le80;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v11}, Lx52;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-lez v12, :cond_0

    .line 125
    .line 126
    iget-object v8, v8, Le80;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v0, Lnw1;->o:Ljava/time/LocalDate;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-lez v8, :cond_0

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    sget-object v0, Lfh2;->s:Lwq;

    .line 154
    .line 155
    invoke-static {v1, v2, v0, v6}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {v11}, Lx52;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "next-"

    .line 167
    .line 168
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lvw1;

    .line 179
    .line 180
    invoke-direct {v2, v10, v9}, Lvw1;-><init>(Lfa2;B)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lwq;

    .line 184
    .line 185
    const v5, 0x45ec390

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v5, v7, v2}, Lwq;-><init>(IZLgf0;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-static {v1, v3, v0, v2, v4}, Lro0;->L(Lnu0;Ljava/util/List;Ljava/lang/String;ILwq;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    sget-object v4, Lfh2;->t:Lwq;

    .line 204
    .line 205
    invoke-static {v1, v2, v4, v6}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move v11, v9

    .line 218
    :goto_1
    if-ge v11, v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    move-object v13, v12

    .line 227
    check-cast v13, Le80;

    .line 228
    .line 229
    iget-object v13, v13, Le80;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-nez v14, :cond_5

    .line 236
    .line 237
    new-instance v14, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_5
    check-cast v14, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move v4, v9

    .line 262
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    add-int/lit8 v11, v4, 0x1

    .line 273
    .line 274
    if-ltz v4, :cond_7

    .line 275
    .line 276
    check-cast v6, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/util/List;

    .line 289
    .line 290
    new-instance v13, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v14, "h-"

    .line 293
    .line 294
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v14, "-"

    .line 301
    .line 302
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    new-instance v15, Lww1;

    .line 313
    .line 314
    invoke-direct {v15, v4, v12, v9}, Lww1;-><init>(ILjava/lang/String;B)V

    .line 315
    .line 316
    .line 317
    move-object/from16 p1, v2

    .line 318
    .line 319
    new-instance v2, Lwq;

    .line 320
    .line 321
    const v9, 0x46f1f8c8

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v9, v7, v15}, Lwq;-><init>(IZLgf0;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v13, v2, v8}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v9, "f-"

    .line 333
    .line 334
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    add-int/lit8 v4, v4, 0x2

    .line 351
    .line 352
    new-instance v9, Lvw1;

    .line 353
    .line 354
    invoke-direct {v9, v10, v7}, Lvw1;-><init>(Lfa2;B)V

    .line 355
    .line 356
    .line 357
    new-instance v12, Lwq;

    .line 358
    .line 359
    const v13, -0x1e01b8fc

    .line 360
    .line 361
    .line 362
    invoke-direct {v12, v13, v7, v9}, Lwq;-><init>(IZLgf0;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v6, v2, v4, v12}, Lro0;->L(Lnu0;Ljava/util/List;Ljava/lang/String;ILwq;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move v4, v11

    .line 371
    const/4 v9, 0x0

    .line 372
    goto :goto_2

    .line 373
    :cond_7
    move-object/from16 p1, v2

    .line 374
    .line 375
    invoke-static {}, Lco;->X()V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_8
    iget-object v0, v0, Lnw1;->h:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_9

    .line 386
    .line 387
    const-string v2, "past-header"

    .line 388
    .line 389
    sget-object v3, Lfh2;->u:Lwq;

    .line 390
    .line 391
    invoke-static {v1, v2, v3, v8}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v3, "past-"

    .line 397
    .line 398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lvw1;

    .line 409
    .line 410
    invoke-direct {v3, v10, v8}, Lvw1;-><init>(Lfa2;B)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lwq;

    .line 414
    .line 415
    const v5, -0x68bd07d5

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v5, v7, v3}, Lwq;-><init>(IZLgf0;)V

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-static {v1, v0, v2, v3, v4}, Lro0;->L(Lnu0;Ljava/util/List;Ljava/lang/String;ILwq;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    :goto_3
    sget-object v0, Lji2;->a:Lji2;

    .line 426
    .line 427
    return-object v0
.end method
