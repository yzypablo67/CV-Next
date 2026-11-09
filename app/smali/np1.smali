.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq61;Lq61;Lq61;Lue0;Lno;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lnp1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp1;->f:Ljava/util/List;

    iput-object p2, p0, Lnp1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnp1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lnp1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lnp1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lnp1;->k:Ljava/lang/Object;

    iput-object p7, p0, Lnp1;->l:Ljava/lang/Object;

    iput-object p8, p0, Lnp1;->m:Ljava/lang/Object;

    iput-object p9, p0, Lnp1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpp1;Ll61;Ll61;Ljava/util/List;Ljava/util/List;Ll61;Ljava/util/List;Ll61;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnp1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnp1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnp1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnp1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnp1;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lnp1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lnp1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lnp1;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lnp1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lnp1;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnp1;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lnp1;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lnp1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v6, v0, Lnp1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v7, v0, Lnp1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v8, v0, Lnp1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lq61;

    .line 28
    .line 29
    iget-object v9, v0, Lnp1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lq61;

    .line 32
    .line 33
    iget-object v10, v0, Lnp1;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lq61;

    .line 36
    .line 37
    iget-object v11, v0, Lnp1;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lue0;

    .line 40
    .line 41
    iget-object v0, v0, Lnp1;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lno;

    .line 44
    .line 45
    move-object/from16 v12, p1

    .line 46
    .line 47
    check-cast v12, Lnu0;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v13, Lyg0;

    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    invoke-direct {v13, v8, v14}, Lyg0;-><init>(Lq61;B)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lwq;

    .line 59
    .line 60
    const v15, 0x32b7cd47

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v15, v3, v13}, Lwq;-><init>(IZLgf0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v2, v8, v14}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-le v8, v4, :cond_0

    .line 74
    .line 75
    new-instance v8, Lsf1;

    .line 76
    .line 77
    const/16 v13, 0xe

    .line 78
    .line 79
    invoke-direct {v8, v1, v9, v13}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lwq;

    .line 83
    .line 84
    const v13, -0x38ee691e

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v13, v3, v8}, Lwq;-><init>(IZLgf0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v2, v1, v14}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-le v1, v3, :cond_1

    .line 98
    .line 99
    new-instance v1, Lsv1;

    .line 100
    .line 101
    invoke-direct {v1, v10, v5}, Lsv1;-><init>(Lq61;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lwq;

    .line 105
    .line 106
    const v8, -0x5b895f67

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v8, v3, v1}, Lwq;-><init>(IZLgf0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v2, v5, v14}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Lah0;

    .line 122
    .line 123
    invoke-direct {v1, v7, v4}, Lah0;-><init>(Ljava/util/ArrayList;B)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lwq;

    .line 127
    .line 128
    const v8, 0x6fbaa15a

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v8, v3, v1}, Lwq;-><init>(IZLgf0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v2, v5, v14}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v9}, Lx52;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v7, "n-"

    .line 150
    .line 151
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "-"

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lxf1;

    .line 170
    .line 171
    invoke-direct {v2, v11, v0, v4}, Lxf1;-><init>(Lue0;Lno;B)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lwq;

    .line 175
    .line 176
    const v4, 0x74f85b1f

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v4, v3, v2}, Lwq;-><init>(IZLgf0;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v6, v1, v3, v0}, Lro0;->L(Lnu0;Ljava/util/List;Ljava/lang/String;ILwq;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lji2;->a:Lji2;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    sget-object v1, Lji2;->a:Lji2;

    .line 189
    .line 190
    iget-object v5, v0, Lnp1;->g:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v6, v5

    .line 193
    check-cast v6, Lpp1;

    .line 194
    .line 195
    iget-object v5, v0, Lnp1;->h:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v12, v5

    .line 198
    check-cast v12, Ll61;

    .line 199
    .line 200
    iget-object v5, v0, Lnp1;->i:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v13, v5

    .line 203
    check-cast v13, Ll61;

    .line 204
    .line 205
    iget-object v7, v0, Lnp1;->f:Ljava/util/List;

    .line 206
    .line 207
    iget-object v5, v0, Lnp1;->l:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, v5

    .line 210
    check-cast v8, Ljava/util/List;

    .line 211
    .line 212
    iget-object v5, v0, Lnp1;->j:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v10, v5

    .line 215
    check-cast v10, Ll61;

    .line 216
    .line 217
    iget-object v5, v0, Lnp1;->m:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v9, v5

    .line 220
    check-cast v9, Ljava/util/List;

    .line 221
    .line 222
    iget-object v5, v0, Lnp1;->k:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v11, v5

    .line 225
    check-cast v11, Ll61;

    .line 226
    .line 227
    iget-object v0, v0, Lnp1;->n:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/Set;

    .line 230
    .line 231
    move-object/from16 v5, p1

    .line 232
    .line 233
    check-cast v5, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    sget-object v5, Lpp1;->z:La62;

    .line 240
    .line 241
    iget-object v5, v6, Lpp1;->c:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v5

    .line 244
    :try_start_0
    invoke-virtual {v6}, Lpp1;->z()Z

    .line 245
    .line 246
    .line 247
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 248
    monitor-exit v5

    .line 249
    const/4 v5, 0x0

    .line 250
    if-eqz v16, :cond_5

    .line 251
    .line 252
    const-string v16, "Recomposer:animation"

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move/from16 v16, v4

    .line 258
    .line 259
    :try_start_1
    iget-object v4, v6, Lpp1;->a:Ly9;

    .line 260
    .line 261
    iget-object v4, v4, Ly9;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lsf;

    .line 264
    .line 265
    new-instance v2, Lh6;

    .line 266
    .line 267
    invoke-direct {v2, v14, v15, v3}, Lh6;-><init>(JB)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Lsf;->f(Lue0;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lk42;->c:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :try_start_2
    sget-object v4, Lk42;->j:Lrg0;

    .line 277
    .line 278
    iget-object v4, v4, Lp61;->h:Ll61;

    .line 279
    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    invoke-virtual {v4}, Ll61;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    if-ne v4, v3, :cond_3

    .line 287
    .line 288
    move v4, v3

    .line 289
    goto :goto_0

    .line 290
    :cond_3
    move v4, v5

    .line 291
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 292
    if-eqz v4, :cond_4

    .line 293
    .line 294
    invoke-static {}, Lk42;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_4
    monitor-exit v2

    .line 303
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_5
    move/from16 v16, v4

    .line 310
    .line 311
    :goto_1
    const-string v2, "Recomposer:recompose"

    .line 312
    .line 313
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :try_start_5
    invoke-virtual {v6}, Lpp1;->K()Z

    .line 317
    .line 318
    .line 319
    iget-object v2, v6, Lpp1;->c:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 322
    :try_start_6
    iget-object v4, v6, Lpp1;->i:Ls61;

    .line 323
    .line 324
    iget-object v14, v4, Ls61;->e:[Ljava/lang/Object;

    .line 325
    .line 326
    iget v4, v4, Ls61;->g:I

    .line 327
    .line 328
    move v15, v5

    .line 329
    :goto_2
    if-ge v15, v4, :cond_6

    .line 330
    .line 331
    aget-object v17, v14, v15

    .line 332
    .line 333
    move-object/from16 v3, v17

    .line 334
    .line 335
    check-cast v3, Lls;

    .line 336
    .line 337
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    goto :goto_2

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    goto/16 :goto_28

    .line 346
    .line 347
    :cond_6
    iget-object v3, v6, Lpp1;->i:Ls61;

    .line 348
    .line 349
    invoke-virtual {v3}, Ls61;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    .line 351
    .line 352
    :try_start_7
    monitor-exit v2

    .line 353
    invoke-virtual {v12}, Ll61;->b()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Ll61;->b()V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_8

    .line 370
    .line 371
    :cond_7
    move-object/from16 v24, v1

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    goto/16 :goto_1b

    .line 375
    .line 376
    :cond_8
    invoke-static {}, Lk42;->h()Ld42;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    instance-of v2, v0, Lp61;

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    new-instance v18, Lrg2;

    .line 385
    .line 386
    move-object/from16 v19, v0

    .line 387
    .line 388
    check-cast v19, Lp61;

    .line 389
    .line 390
    const/16 v22, 0x1

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    invoke-direct/range {v18 .. v23}, Lrg2;-><init>(Lp61;Lue0;Lue0;ZZ)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    new-instance v2, Lsg2;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x1

    .line 406
    invoke-direct {v2, v0, v3, v4, v5}, Lsg2;-><init>(Ld42;Lue0;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 407
    .line 408
    .line 409
    move-object/from16 v18, v2

    .line 410
    .line 411
    :goto_4
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ld42;->j()Ld42;

    .line 412
    .line 413
    .line 414
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 415
    :try_start_9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    :try_start_a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    move v3, v5

    .line 426
    :goto_5
    if-ge v3, v0, :cond_a

    .line 427
    .line 428
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lls;

    .line 433
    .line 434
    invoke-virtual {v11, v4}, Ll61;->a(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    const/4 v3, 0x0

    .line 442
    goto :goto_7

    .line 443
    :cond_a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move v3, v5

    .line 448
    :goto_6
    if-ge v3, v0, :cond_b

    .line 449
    .line 450
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lls;

    .line 455
    .line 456
    invoke-virtual {v4}, Lls;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 457
    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_b
    :try_start_b
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    goto/16 :goto_19

    .line 468
    .line 469
    :goto_7
    :try_start_c
    invoke-virtual {v6, v0, v3}, Lpp1;->J(Ljava/lang/Throwable;Lls;)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {v6 .. v13}, Lop1;->s(Lpp1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll61;Ll61;Ll61;Ll61;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 473
    .line 474
    .line 475
    :try_start_d
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 476
    .line 477
    .line 478
    :try_start_e
    invoke-static {v2}, Ld42;->q(Ld42;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 479
    .line 480
    .line 481
    :try_start_f
    invoke-virtual/range {v18 .. v18}, Ld42;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v24, v1

    .line 488
    .line 489
    goto/16 :goto_27

    .line 490
    .line 491
    :catchall_5
    move-exception v0

    .line 492
    goto/16 :goto_1a

    .line 493
    .line 494
    :catchall_6
    move-exception v0

    .line 495
    :try_start_10
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_c
    :goto_8
    invoke-virtual {v10}, Ll61;->h()Z

    .line 500
    .line 501
    .line 502
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 503
    const/16 v17, 0x7

    .line 504
    .line 505
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    const-wide/16 p0, 0x80

    .line 511
    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    :try_start_11
    invoke-virtual {v11, v10}, Ll61;->j(Ll61;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v10, Ll61;->b:[Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v4, v10, Ll61;->a:[J

    .line 520
    .line 521
    array-length v5, v4

    .line 522
    add-int/lit8 v5, v5, -0x2

    .line 523
    .line 524
    if-ltz v5, :cond_10

    .line 525
    .line 526
    move-object/from16 v23, v4

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    const-wide/16 v21, 0xff

    .line 530
    .line 531
    :goto_9
    const/16 v15, 0x8

    .line 532
    .line 533
    aget-wide v3, v23, v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 534
    .line 535
    move-object/from16 v25, v0

    .line 536
    .line 537
    move-object/from16 v24, v1

    .line 538
    .line 539
    not-long v0, v3

    .line 540
    shl-long v0, v0, v17

    .line 541
    .line 542
    and-long/2addr v0, v3

    .line 543
    and-long v0, v0, v19

    .line 544
    .line 545
    cmp-long v0, v0, v19

    .line 546
    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    sub-int v0, v14, v5

    .line 550
    .line 551
    not-int v0, v0

    .line 552
    ushr-int/lit8 v0, v0, 0x1f

    .line 553
    .line 554
    rsub-int/lit8 v0, v0, 0x8

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    :goto_a
    if-ge v1, v0, :cond_e

    .line 558
    .line 559
    and-long v26, v3, v21

    .line 560
    .line 561
    cmp-long v26, v26, p0

    .line 562
    .line 563
    if-gez v26, :cond_d

    .line 564
    .line 565
    shl-int/lit8 v26, v14, 0x3

    .line 566
    .line 567
    add-int v26, v26, v1

    .line 568
    .line 569
    :try_start_12
    aget-object v26, v25, v26

    .line 570
    .line 571
    check-cast v26, Lls;

    .line 572
    .line 573
    invoke-virtual/range {v26 .. v26}, Lls;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :catchall_7
    move-exception v0

    .line 578
    :goto_b
    const/4 v3, 0x0

    .line 579
    goto :goto_d

    .line 580
    :cond_d
    :goto_c
    shr-long/2addr v3, v15

    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_e
    if-ne v0, v15, :cond_11

    .line 585
    .line 586
    :cond_f
    if-eq v14, v5, :cond_11

    .line 587
    .line 588
    add-int/lit8 v14, v14, 0x1

    .line 589
    .line 590
    move-object/from16 v1, v24

    .line 591
    .line 592
    move-object/from16 v0, v25

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :catchall_8
    move-exception v0

    .line 596
    move-object/from16 v24, v1

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_10
    move-object/from16 v24, v1

    .line 600
    .line 601
    const-wide/16 v21, 0xff

    .line 602
    .line 603
    :cond_11
    :try_start_13
    invoke-virtual {v10}, Ll61;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :goto_d
    :try_start_14
    invoke-virtual {v6, v0, v3}, Lpp1;->J(Ljava/lang/Throwable;Lls;)V

    .line 608
    .line 609
    .line 610
    invoke-static/range {v6 .. v13}, Lop1;->s(Lpp1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll61;Ll61;Ll61;Ll61;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 611
    .line 612
    .line 613
    :try_start_15
    invoke-virtual {v10}, Ll61;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 614
    .line 615
    .line 616
    :try_start_16
    invoke-static {v2}, Ld42;->q(Ld42;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 617
    .line 618
    .line 619
    :goto_e
    :try_start_17
    invoke-virtual/range {v18 .. v18}, Ld42;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 620
    .line 621
    .line 622
    goto/16 :goto_18

    .line 623
    .line 624
    :catchall_9
    move-exception v0

    .line 625
    :try_start_18
    invoke-virtual {v10}, Ll61;->b()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_12
    move-object/from16 v24, v1

    .line 630
    .line 631
    const-wide/16 v21, 0xff

    .line 632
    .line 633
    :goto_f
    invoke-virtual {v11}, Ll61;->h()Z

    .line 634
    .line 635
    .line 636
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    :try_start_19
    iget-object v0, v11, Ll61;->b:[Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, v11, Ll61;->a:[J

    .line 642
    .line 643
    array-length v3, v1

    .line 644
    add-int/lit8 v3, v3, -0x2

    .line 645
    .line 646
    if-ltz v3, :cond_16

    .line 647
    .line 648
    move-object v5, v0

    .line 649
    move-object v14, v1

    .line 650
    const/4 v4, 0x0

    .line 651
    :goto_10
    aget-wide v0, v14, v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 652
    .line 653
    move-object/from16 v23, v7

    .line 654
    .line 655
    move-object/from16 v25, v8

    .line 656
    .line 657
    not-long v7, v0

    .line 658
    shl-long v7, v7, v17

    .line 659
    .line 660
    and-long/2addr v7, v0

    .line 661
    and-long v7, v7, v19

    .line 662
    .line 663
    cmp-long v7, v7, v19

    .line 664
    .line 665
    if-eqz v7, :cond_15

    .line 666
    .line 667
    sub-int v7, v4, v3

    .line 668
    .line 669
    not-int v7, v7

    .line 670
    ushr-int/lit8 v7, v7, 0x1f

    .line 671
    .line 672
    const/16 v15, 0x8

    .line 673
    .line 674
    rsub-int/lit8 v7, v7, 0x8

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_11
    if-ge v8, v7, :cond_14

    .line 678
    .line 679
    and-long v26, v0, v21

    .line 680
    .line 681
    cmp-long v16, v26, p0

    .line 682
    .line 683
    if-gez v16, :cond_13

    .line 684
    .line 685
    shl-int/lit8 v16, v4, 0x3

    .line 686
    .line 687
    add-int v16, v16, v8

    .line 688
    .line 689
    :try_start_1a
    aget-object v16, v5, v16

    .line 690
    .line 691
    check-cast v16, Lls;

    .line 692
    .line 693
    invoke-virtual/range {v16 .. v16}, Lls;->g()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 694
    .line 695
    .line 696
    :cond_13
    const/16 v15, 0x8

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :catchall_a
    move-exception v0

    .line 700
    :goto_12
    const/4 v3, 0x0

    .line 701
    goto :goto_15

    .line 702
    :goto_13
    shr-long/2addr v0, v15

    .line 703
    add-int/lit8 v8, v8, 0x1

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_14
    const/16 v15, 0x8

    .line 707
    .line 708
    if-ne v7, v15, :cond_16

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_15
    const/16 v15, 0x8

    .line 712
    .line 713
    :goto_14
    if-eq v4, v3, :cond_16

    .line 714
    .line 715
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    move-object/from16 v7, v23

    .line 718
    .line 719
    move-object/from16 v8, v25

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :catchall_b
    move-exception v0

    .line 723
    move-object/from16 v23, v7

    .line 724
    .line 725
    move-object/from16 v25, v8

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_16
    :try_start_1b
    invoke-virtual {v11}, Ll61;->b()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 729
    .line 730
    .line 731
    goto :goto_16

    .line 732
    :goto_15
    :try_start_1c
    invoke-virtual {v6, v0, v3}, Lpp1;->J(Ljava/lang/Throwable;Lls;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v7, v23

    .line 736
    .line 737
    move-object/from16 v8, v25

    .line 738
    .line 739
    invoke-static/range {v6 .. v13}, Lop1;->s(Lpp1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll61;Ll61;Ll61;Ll61;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 740
    .line 741
    .line 742
    :try_start_1d
    invoke-virtual {v11}, Ll61;->b()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 743
    .line 744
    .line 745
    :try_start_1e
    invoke-static {v2}, Ld42;->q(Ld42;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 746
    .line 747
    .line 748
    goto/16 :goto_e

    .line 749
    .line 750
    :catchall_c
    move-exception v0

    .line 751
    :try_start_1f
    invoke-virtual {v11}, Ll61;->b()V

    .line 752
    .line 753
    .line 754
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 755
    :cond_17
    :goto_16
    :try_start_20
    invoke-static {v2}, Ld42;->q(Ld42;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 756
    .line 757
    .line 758
    :try_start_21
    invoke-virtual/range {v18 .. v18}, Ld42;->c()V

    .line 759
    .line 760
    .line 761
    iget-object v1, v6, Lpp1;->c:Ljava/lang/Object;

    .line 762
    .line 763
    monitor-enter v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 764
    :try_start_22
    invoke-virtual {v6}, Lpp1;->y()Lhl;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-nez v0, :cond_18

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_18
    const-string v0, "unexpected to get continuation here"

    .line 772
    .line 773
    invoke-static {v0}, Les;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 774
    .line 775
    .line 776
    :goto_17
    :try_start_23
    monitor-exit v1

    .line 777
    invoke-static {}, Lk42;->h()Ld42;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ld42;->m()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13}, Ll61;->b()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12}, Ll61;->b()V

    .line 788
    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    iput-object v3, v6, Lpp1;->q:Ll61;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 792
    .line 793
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_27

    .line 797
    .line 798
    :catchall_d
    move-exception v0

    .line 799
    :try_start_24
    monitor-exit v1

    .line 800
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 801
    :goto_19
    :try_start_25
    invoke-static {v2}, Ld42;->q(Ld42;)V

    .line 802
    .line 803
    .line 804
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 805
    :goto_1a
    :try_start_26
    invoke-virtual/range {v18 .. v18}, Ld42;->c()V

    .line 806
    .line 807
    .line 808
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 809
    :goto_1b
    :try_start_27
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v2, 0x0

    .line 814
    :goto_1c
    if-ge v2, v1, :cond_1a

    .line 815
    .line 816
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Lls;

    .line 821
    .line 822
    invoke-virtual {v6, v3, v12}, Lpp1;->I(Lls;Ll61;)Lls;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    if-eqz v5, :cond_19

    .line 827
    .line 828
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_1d

    .line 832
    :catchall_e
    move-exception v0

    .line 833
    const/4 v3, 0x0

    .line 834
    goto/16 :goto_26

    .line 835
    .line 836
    :cond_19
    :goto_1d
    invoke-virtual {v13, v3}, Ll61;->a(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 837
    .line 838
    .line 839
    add-int/lit8 v2, v2, 0x1

    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_1a
    :try_start_28
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12}, Ll61;->h()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_1b

    .line 850
    .line 851
    iget-object v1, v6, Lpp1;->i:Ls61;

    .line 852
    .line 853
    iget v1, v1, Ls61;->g:I

    .line 854
    .line 855
    if-eqz v1, :cond_21

    .line 856
    .line 857
    :cond_1b
    iget-object v1, v6, Lpp1;->c:Ljava/lang/Object;

    .line 858
    .line 859
    monitor-enter v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 860
    :try_start_29
    invoke-virtual {v6}, Lpp1;->D()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    const/4 v5, 0x0

    .line 869
    :goto_1e
    if-ge v5, v3, :cond_1d

    .line 870
    .line 871
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    check-cast v14, Lls;

    .line 876
    .line 877
    invoke-virtual {v13, v14}, Ll61;->c(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    if-nez v15, :cond_1c

    .line 882
    .line 883
    invoke-virtual {v14, v0}, Lls;->v(Ljava/util/Set;)Z

    .line 884
    .line 885
    .line 886
    move-result v15

    .line 887
    if-eqz v15, :cond_1c

    .line 888
    .line 889
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :catchall_f
    move-exception v0

    .line 894
    goto/16 :goto_25

    .line 895
    .line 896
    :cond_1c
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 897
    .line 898
    goto :goto_1e

    .line 899
    :cond_1d
    iget-object v2, v6, Lpp1;->i:Ls61;

    .line 900
    .line 901
    iget v3, v2, Ls61;->g:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    const/4 v14, 0x0

    .line 905
    :goto_20
    iget-object v15, v2, Ls61;->e:[Ljava/lang/Object;

    .line 906
    .line 907
    if-ge v5, v3, :cond_20

    .line 908
    .line 909
    :try_start_2a
    aget-object v15, v15, v5

    .line 910
    .line 911
    check-cast v15, Lls;

    .line 912
    .line 913
    invoke-virtual {v13, v15}, Ll61;->c(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v17

    .line 917
    if-nez v17, :cond_1e

    .line 918
    .line 919
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v17

    .line 923
    if-nez v17, :cond_1e

    .line 924
    .line 925
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    add-int/lit8 v14, v14, 0x1

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_1e
    if-lez v14, :cond_1f

    .line 932
    .line 933
    iget-object v15, v2, Ls61;->e:[Ljava/lang/Object;

    .line 934
    .line 935
    sub-int v17, v5, v14

    .line 936
    .line 937
    aget-object v18, v15, v5

    .line 938
    .line 939
    aput-object v18, v15, v17

    .line 940
    .line 941
    :cond_1f
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 942
    .line 943
    goto :goto_20

    .line 944
    :cond_20
    sub-int v5, v3, v14

    .line 945
    .line 946
    const/4 v14, 0x0

    .line 947
    invoke-static {v15, v5, v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iput v5, v2, Ls61;->g:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 951
    .line 952
    :try_start_2b
    monitor-exit v1

    .line 953
    :cond_21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 957
    if-eqz v1, :cond_23

    .line 958
    .line 959
    :try_start_2c
    invoke-static {v8, v6}, Lop1;->t(Ljava/util/List;Lpp1;)V

    .line 960
    .line 961
    .line 962
    :goto_22
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-nez v1, :cond_23

    .line 967
    .line 968
    invoke-virtual {v6, v8, v12}, Lpp1;->H(Ljava/util/List;Ll61;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_22

    .line 984
    .line 985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v10, v2}, Ll61;->k(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_23

    .line 993
    :cond_22
    invoke-static {v8, v6}, Lop1;->t(Ljava/util/List;Lpp1;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 994
    .line 995
    .line 996
    goto :goto_22

    .line 997
    :catchall_10
    move-exception v0

    .line 998
    const/4 v3, 0x0

    .line 999
    goto :goto_24

    .line 1000
    :cond_23
    move-object/from16 v1, v24

    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :goto_24
    :try_start_2d
    invoke-virtual {v6, v0, v3}, Lpp1;->J(Ljava/lang/Throwable;Lls;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v6 .. v13}, Lop1;->s(Lpp1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll61;Ll61;Ll61;Ll61;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_18

    .line 1012
    .line 1013
    :goto_25
    monitor-exit v1

    .line 1014
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    .line 1015
    :goto_26
    :try_start_2e
    invoke-virtual {v6, v0, v3}, Lpp1;->J(Ljava/lang/Throwable;Lls;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static/range {v6 .. v13}, Lop1;->s(Lpp1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll61;Ll61;Ll61;Ll61;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 1019
    .line 1020
    .line 1021
    :try_start_2f
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_18

    .line 1025
    .line 1026
    :goto_27
    return-object v24

    .line 1027
    :catchall_11
    move-exception v0

    .line 1028
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :goto_28
    monitor-exit v2

    .line 1033
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 1034
    :catchall_12
    move-exception v0

    .line 1035
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :catchall_13
    move-exception v0

    .line 1040
    monitor-exit v5

    .line 1041
    throw v0

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
