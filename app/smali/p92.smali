.class public final Lp92;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp92;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lp92;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lp92;->c:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, Lp92;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbe0;Ljava/lang/String;)Lp92;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "PRAGMA table_info(`"

    .line 6
    .line 7
    const-string v3, "`)"

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lt60;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, v2, v5}, Lt60;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lbe0;->n(Lb82;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v6, "name"

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    :try_start_1
    sget-object v4, Lc70;->e:Lc70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v1, v0

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_0
    :try_start_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v8, "type"

    .line 46
    .line 47
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "notnull"

    .line 52
    .line 53
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "pk"

    .line 58
    .line 59
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "dflt_value"

    .line 64
    .line 65
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    new-instance v12, Lv11;

    .line 70
    .line 71
    invoke-direct {v12}, Lv11;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    move/from16 v17, v5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v14, Ll92;

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v20, 0x2

    .line 116
    .line 117
    invoke-direct/range {v14 .. v20}, Ll92;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v15, v14}, Lv11;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v12}, Lv11;->b()Lv11;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 129
    .line 130
    .line 131
    :goto_2
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 132
    .line 133
    invoke-static {v2, v1, v3}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v8, Lt60;

    .line 138
    .line 139
    invoke-direct {v8, v2, v5}, Lt60;-><init>(Ljava/lang/String;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lbe0;->n(Lb82;)Landroid/database/Cursor;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :try_start_3
    const-string v8, "id"

    .line 147
    .line 148
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const-string v9, "seq"

    .line 153
    .line 154
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const-string v10, "table"

    .line 159
    .line 160
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const-string v11, "on_delete"

    .line 165
    .line 166
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const-string v12, "on_update"

    .line 171
    .line 172
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v2}, Lav1;->u(Landroid/database/Cursor;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v14, -0x1

    .line 181
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 182
    .line 183
    .line 184
    new-instance v15, Ly02;

    .line 185
    .line 186
    invoke-direct {v15}, Ly02;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_7

    .line 194
    .line 195
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    new-instance v14, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    move/from16 v23, v8

    .line 217
    .line 218
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_5

    .line 232
    .line 233
    move/from16 v24, v9

    .line 234
    .line 235
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object/from16 v25, v13

    .line 240
    .line 241
    move-object v13, v9

    .line 242
    check-cast v13, Ln92;

    .line 243
    .line 244
    iget v13, v13, Ln92;->e:I

    .line 245
    .line 246
    if-ne v13, v7, :cond_4

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_4
    move/from16 v9, v24

    .line 252
    .line 253
    move-object/from16 v13, v25

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object v1, v0

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_5
    move/from16 v24, v9

    .line 261
    .line 262
    move-object/from16 v25, v13

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/4 v9, 0x0

    .line 269
    :goto_5
    if-ge v9, v7, :cond_6

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    check-cast v13, Ln92;

    .line 278
    .line 279
    move/from16 v17, v7

    .line 280
    .line 281
    iget-object v7, v13, Ln92;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v7, v13, Ln92;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move/from16 v7, v17

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    new-instance v17, Lm92;

    .line 295
    .line 296
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    move-object/from16 v21, v14

    .line 320
    .line 321
    invoke-direct/range {v17 .. v22}, Lm92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v5, v17

    .line 325
    .line 326
    invoke-virtual {v15, v5}, Ly02;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move/from16 v8, v23

    .line 330
    .line 331
    move/from16 v9, v24

    .line 332
    .line 333
    move-object/from16 v13, v25

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    const/4 v14, -0x1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_7
    invoke-static {v15}, Lav1;->f(Ly02;)Ly02;

    .line 340
    .line 341
    .line 342
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 344
    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v7, "PRAGMA index_list(`"

    .line 349
    .line 350
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lt60;

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    invoke-direct {v3, v2, v7}, Lt60;-><init>(Ljava/lang/String;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lbe0;->n(Lb82;)Landroid/database/Cursor;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :try_start_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const-string v6, "origin"

    .line 378
    .line 379
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const-string v7, "unique"

    .line 384
    .line 385
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, -0x1

    .line 391
    if-eq v3, v9, :cond_d

    .line 392
    .line 393
    if-eq v6, v9, :cond_d

    .line 394
    .line 395
    if-ne v7, v9, :cond_8

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_8
    new-instance v9, Ly02;

    .line 399
    .line 400
    invoke-direct {v9}, Ly02;-><init>()V

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_c

    .line 408
    .line 409
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v11, "c"

    .line 414
    .line 415
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-nez v10, :cond_9

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    const/4 v12, 0x1

    .line 431
    if-ne v11, v12, :cond_a

    .line 432
    .line 433
    move v11, v12

    .line 434
    goto :goto_7

    .line 435
    :cond_a
    const/4 v11, 0x0

    .line 436
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v10, v11}, Lav1;->v(Lbe0;Ljava/lang/String;Z)Lo92;

    .line 440
    .line 441
    .line 442
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 443
    if-nez v10, :cond_b

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_b
    :try_start_5
    invoke-virtual {v9, v10}, Ly02;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    move-object v1, v0

    .line 455
    goto :goto_a

    .line 456
    :cond_c
    invoke-static {v9}, Lav1;->f(Ly02;)Ly02;

    .line 457
    .line 458
    .line 459
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 460
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 465
    .line 466
    .line 467
    :goto_9
    new-instance v0, Lp92;

    .line 468
    .line 469
    invoke-direct {v0, v1, v4, v5, v8}, Lp92;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 474
    :catchall_3
    move-exception v0

    .line 475
    invoke-static {v2, v1}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    invoke-static {v2, v1}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 486
    :catchall_5
    move-exception v0

    .line 487
    invoke-static {v2, v1}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lp92;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp92;

    .line 10
    .line 11
    iget-object v0, p1, Lp92;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lp92;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lp92;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Lp92;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lp92;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lp92;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    iget-object p0, p0, Lp92;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lp92;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp92;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp92;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lp92;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp92;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp92;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp92;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lp92;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
