.class public final synthetic Ls1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Ls1;->e:B

    iput-object p2, p0, Ls1;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls1;->h:Ljava/lang/Object;

    iput-object p4, p0, Ls1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p4, p0, Ls1;->e:B

    iput-object p1, p0, Ls1;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje0;Lq61;Lxg1;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput-byte v0, p0, Ls1;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ls1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ls1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lou;Lsi2;Lwp0;Lgy1;)V
    .locals 0

    .line 15
    const/4 p2, 0x6

    iput-byte p2, p0, Ls1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls1;->g:Ljava/lang/Object;

    iput-object p4, p0, Ls1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq61;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 18
    const/16 p4, 0xd

    iput-byte p4, p0, Ls1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lue0;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Ls1;->e:B

    iput-object p1, p0, Ls1;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls1;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzp1;Ley1;Lzp1;Lwy;)V
    .locals 0

    .line 19
    const/16 p4, 0x8

    iput-byte p4, p0, Ls1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ls1;->e:B

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x20

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    sget-object v15, Lji2;->a:Lji2;

    .line 19
    .line 20
    iget-object v3, v0, Ls1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide v17, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Ls1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Ls1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lgo2;

    .line 35
    .line 36
    check-cast v4, Lue0;

    .line 37
    .line 38
    check-cast v3, Lcq1;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v3, Lcq1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkd2;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgo2;->a(Ljava/util/List;)Lbd2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v12, v0}, Lkd2;->a(Lbd2;Lbd2;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v4, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v15

    .line 59
    :pswitch_0
    check-cast v0, Lkw;

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Landroid/content/Context;

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Lwg1;

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lue0;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, Lg;

    .line 74
    .line 75
    const/16 v10, 0x17

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v5 .. v10}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v9, v9, v5, v11}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 82
    .line 83
    .line 84
    return-object v15

    .line 85
    :pswitch_1
    check-cast v4, Lue0;

    .line 86
    .line 87
    check-cast v0, Lp81;

    .line 88
    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Lkp0;

    .line 100
    .line 101
    invoke-direct {v1, v0, v3, v14}, Lkp0;-><init>(Lp81;Landroid/content/Context;B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v0, v13, v13, v10}, Lp81;->o(Lp81;ZII)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, Ltr;->B(Landroid/content/Context;Lp81;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v15

    .line 115
    :pswitch_2
    move-object v5, v0

    .line 116
    check-cast v5, Lfo0;

    .line 117
    .line 118
    move-object v10, v4

    .line 119
    check-cast v10, Lde;

    .line 120
    .line 121
    check-cast v3, Lyp1;

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, Lxl1;

    .line 125
    .line 126
    iget-wide v7, v0, Lxl1;->c:J

    .line 127
    .line 128
    iget-object v1, v5, Lfo0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lrc2;

    .line 131
    .line 132
    invoke-virtual {v1}, Lrc2;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lrc2;->l()Lbd2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lbd2;->a:Loc;

    .line 143
    .line 144
    iget-object v2, v2, Loc;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v2, v1, Lrc2;->d:Lpv0;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Lpv0;->d()Lqd2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v1}, Lrc2;->l()Lbd2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-virtual/range {v5 .. v10}, Lfo0;->d(Lbd2;JZLde;)J

    .line 170
    .line 171
    .line 172
    move v13, v14

    .line 173
    :cond_4
    :goto_1
    if-eqz v13, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Lxl1;->a()V

    .line 176
    .line 177
    .line 178
    iput-boolean v14, v3, Lyp1;->e:Z

    .line 179
    .line 180
    :cond_5
    return-object v15

    .line 181
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    check-cast v4, Ljava/util/List;

    .line 184
    .line 185
    check-cast v3, Lno;

    .line 186
    .line 187
    check-cast v1, Lnu0;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    sget-object v2, Lfh2;->w:Lwq;

    .line 199
    .line 200
    invoke-static {v1, v12, v2, v11}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    invoke-static {v4, v10}, Lbo;->h0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move v5, v13

    .line 218
    :goto_2
    if-ge v5, v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    add-int/lit8 v8, v13, 0x1

    .line 227
    .line 228
    if-ltz v13, :cond_7

    .line 229
    .line 230
    check-cast v7, Ljava/util/List;

    .line 231
    .line 232
    new-instance v9, Lgp0;

    .line 233
    .line 234
    invoke-direct {v9, v7, v13, v0, v10}, Lgp0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lwq;

    .line 238
    .line 239
    const v13, 0x5fc073f8

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v13, v14, v9}, Lwq;-><init>(IZLgf0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v12, v7, v11}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 246
    .line 247
    .line 248
    move v13, v8

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-static {}, Lco;->X()V

    .line 251
    .line 252
    .line 253
    throw v12

    .line 254
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v5, v4

    .line 274
    check-cast v5, Lb;

    .line 275
    .line 276
    iget-object v5, v5, Lb;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v5, v6}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v7, :cond_9

    .line 287
    .line 288
    new-instance v7, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move v2, v11

    .line 311
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/util/List;

    .line 334
    .line 335
    new-instance v6, Lww1;

    .line 336
    .line 337
    invoke-direct {v6, v2, v5, v14}, Lww1;-><init>(ILjava/lang/String;B)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lwq;

    .line 341
    .line 342
    const v8, -0x141d7478

    .line 343
    .line 344
    .line 345
    invoke-direct {v7, v8, v14, v6}, Lwq;-><init>(IZLgf0;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v12, v7, v11}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v6, v2, 0x1

    .line 352
    .line 353
    new-instance v7, Lfg1;

    .line 354
    .line 355
    invoke-direct {v7, v3, v11}, Lfg1;-><init>(Lno;B)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lwq;

    .line 359
    .line 360
    const v9, -0x50d7a7d1

    .line 361
    .line 362
    .line 363
    invoke-direct {v8, v9, v14, v7}, Lwq;-><init>(IZLgf0;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v4, v5, v6, v8}, Lro0;->L(Lnu0;Ljava/util/List;Ljava/lang/String;ILwq;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    add-int/2addr v4, v14

    .line 374
    add-int/2addr v2, v4

    .line 375
    goto :goto_4

    .line 376
    :cond_b
    return-object v15

    .line 377
    :pswitch_4
    check-cast v0, Lye0;

    .line 378
    .line 379
    check-cast v4, Ljava/time/LocalDate;

    .line 380
    .line 381
    check-cast v3, Lq61;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v2, v1}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v12}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v15

    .line 402
    :pswitch_5
    check-cast v0, Lst1;

    .line 403
    .line 404
    check-cast v3, Lxt1;

    .line 405
    .line 406
    check-cast v1, Li20;

    .line 407
    .line 408
    iget-object v1, v0, Lst1;->f:Lk61;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lk61;->b(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_c

    .line 415
    .line 416
    iget-object v2, v0, Lst1;->e:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4, v3}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v12, Lv1;

    .line 425
    .line 426
    const/4 v1, 0x4

    .line 427
    invoke-direct {v12, v0, v4, v3, v1}, Lv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_c
    const-string v0, "Key "

    .line 432
    .line 433
    const-string v1, " was used multiple times "

    .line 434
    .line 435
    invoke-static {v0, v4, v1}, Lue2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    return-object v12

    .line 439
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 440
    .line 441
    check-cast v4, Ljava/util/Map;

    .line 442
    .line 443
    check-cast v3, Lq61;

    .line 444
    .line 445
    check-cast v1, Lnu0;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v2, Luf1;

    .line 451
    .line 452
    invoke-direct {v2, v0, v4, v3, v13}, Luf1;-><init>(Ljava/util/List;Ljava/util/Map;Lq61;B)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Lwq;

    .line 456
    .line 457
    const v6, 0x10a9680b

    .line 458
    .line 459
    .line 460
    invoke-direct {v5, v6, v14, v2}, Lwq;-><init>(IZLgf0;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v12, v5, v11}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Luf1;

    .line 467
    .line 468
    invoke-direct {v2, v0, v3, v4}, Luf1;-><init>(Ljava/util/List;Lq61;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lwq;

    .line 472
    .line 473
    const v3, -0x674d1fcc

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v3, v14, v2}, Lwq;-><init>(IZLgf0;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v12, v0, v11}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 480
    .line 481
    .line 482
    return-object v15

    .line 483
    :pswitch_7
    check-cast v0, Lsb2;

    .line 484
    .line 485
    check-cast v4, Lxd1;

    .line 486
    .line 487
    check-cast v3, Lmh;

    .line 488
    .line 489
    check-cast v1, Lhs0;

    .line 490
    .line 491
    invoke-virtual {v0}, Lsb2;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lc32;

    .line 496
    .line 497
    iget-wide v5, v0, Lc32;->a:J

    .line 498
    .line 499
    shr-long v10, v5, v9

    .line 500
    .line 501
    long-to-int v0, v10

    .line 502
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    cmpl-float v2, v0, v8

    .line 507
    .line 508
    if-lez v2, :cond_f

    .line 509
    .line 510
    const/high16 v2, 0x40800000    # 4.0f

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lhs0;->C(F)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v7, v1, Lhs0;->e:Lpl;

    .line 517
    .line 518
    invoke-virtual {v1}, Lhs0;->getLayoutDirection()Lnr0;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-interface {v4, v10}, Lxd1;->a(Lnr0;)F

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    invoke-virtual {v1, v10}, Lhs0;->C(F)F

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    invoke-virtual {v1}, Lhs0;->getLayoutDirection()Lnr0;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-interface {v4, v11}, Lxd1;->b(Lnr0;)F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v1, v4}, Lhs0;->C(F)F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-static {v0}, Li21;->B(F)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    invoke-interface {v7}, Ly40;->d()J

    .line 547
    .line 548
    .line 549
    move-result-wide v12

    .line 550
    shr-long/2addr v12, v9

    .line 551
    long-to-int v12, v12

    .line 552
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    sub-float/2addr v12, v10

    .line 557
    sub-float/2addr v12, v4

    .line 558
    invoke-static {v12}, Li21;->B(F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v1}, Lhs0;->getLayoutDirection()Lnr0;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-virtual {v3, v11, v4, v12}, Lmh;->a(IILnr0;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    int-to-float v3, v3

    .line 571
    add-float/2addr v3, v10

    .line 572
    const/high16 v4, 0x40000000    # 2.0f

    .line 573
    .line 574
    div-float/2addr v0, v4

    .line 575
    add-float/2addr v3, v0

    .line 576
    sub-float v10, v3, v0

    .line 577
    .line 578
    sub-float/2addr v10, v2

    .line 579
    cmpg-float v11, v10, v8

    .line 580
    .line 581
    if-gez v11, :cond_d

    .line 582
    .line 583
    move/from16 v20, v8

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_d
    move/from16 v20, v10

    .line 587
    .line 588
    :goto_6
    add-float/2addr v3, v0

    .line 589
    add-float/2addr v3, v2

    .line 590
    invoke-interface {v7}, Ly40;->d()J

    .line 591
    .line 592
    .line 593
    move-result-wide v10

    .line 594
    shr-long v8, v10, v9

    .line 595
    .line 596
    long-to-int v0, v8

    .line 597
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    cmpl-float v2, v3, v0

    .line 602
    .line 603
    if-lez v2, :cond_e

    .line 604
    .line 605
    move/from16 v22, v0

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_e
    move/from16 v22, v3

    .line 609
    .line 610
    :goto_7
    and-long v2, v5, v17

    .line 611
    .line 612
    long-to-int v0, v2

    .line 613
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    neg-float v2, v0

    .line 618
    div-float v21, v2, v4

    .line 619
    .line 620
    div-float v23, v0, v4

    .line 621
    .line 622
    iget-object v2, v7, Lpl;->f:Lqo2;

    .line 623
    .line 624
    invoke-virtual {v2}, Lqo2;->e()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-virtual {v2}, Lqo2;->a()Lnl;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Lnl;->l()V

    .line 633
    .line 634
    .line 635
    :try_start_0
    iget-object v0, v2, Lqo2;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lq1;

    .line 638
    .line 639
    iget-object v0, v0, Lq1;->f:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lqo2;

    .line 642
    .line 643
    invoke-virtual {v0}, Lqo2;->a()Lnl;

    .line 644
    .line 645
    .line 646
    move-result-object v19

    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    invoke-interface/range {v19 .. v24}, Lnl;->f(FFFFI)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lhs0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v3, v4}, Lqc1;->s(Lqo2;J)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    invoke-static {v2, v3, v4}, Lqc1;->s(Lqo2;J)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_f
    invoke-virtual {v1}, Lhs0;->a()V

    .line 665
    .line 666
    .line 667
    :goto_8
    return-object v15

    .line 668
    :pswitch_8
    check-cast v0, Ljava/util/Set;

    .line 669
    .line 670
    check-cast v4, Ll51;

    .line 671
    .line 672
    check-cast v3, Lcq1;

    .line 673
    .line 674
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    iget-object v0, v4, Ll51;->b:Lk61;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    instance-of v1, v0, Ll61;

    .line 689
    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    check-cast v0, Ll61;

    .line 693
    .line 694
    iget-object v1, v0, Ll61;->b:[Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v0, v0, Ll61;->a:[J

    .line 697
    .line 698
    array-length v2, v0

    .line 699
    sub-int/2addr v2, v10

    .line 700
    if-ltz v2, :cond_16

    .line 701
    .line 702
    move v4, v13

    .line 703
    :goto_9
    aget-wide v8, v0, v4

    .line 704
    .line 705
    not-long v10, v8

    .line 706
    shl-long/2addr v10, v6

    .line 707
    and-long/2addr v10, v8

    .line 708
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    and-long v10, v10, v16

    .line 714
    .line 715
    cmp-long v5, v10, v16

    .line 716
    .line 717
    if-eqz v5, :cond_13

    .line 718
    .line 719
    sub-int v5, v4, v2

    .line 720
    .line 721
    not-int v5, v5

    .line 722
    ushr-int/lit8 v5, v5, 0x1f

    .line 723
    .line 724
    rsub-int/lit8 v5, v5, 0x8

    .line 725
    .line 726
    move v10, v13

    .line 727
    :goto_a
    if-ge v10, v5, :cond_12

    .line 728
    .line 729
    const-wide/16 v11, 0xff

    .line 730
    .line 731
    and-long/2addr v11, v8

    .line 732
    const-wide/16 v16, 0x80

    .line 733
    .line 734
    cmp-long v11, v11, v16

    .line 735
    .line 736
    if-gez v11, :cond_11

    .line 737
    .line 738
    shl-int/lit8 v11, v4, 0x3

    .line 739
    .line 740
    add-int/2addr v11, v10

    .line 741
    aget-object v11, v1, v11

    .line 742
    .line 743
    check-cast v11, Lm02;

    .line 744
    .line 745
    iget-object v12, v3, Lcq1;->f:Ljava/lang/Object;

    .line 746
    .line 747
    if-nez v12, :cond_10

    .line 748
    .line 749
    new-instance v12, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v12, v3, Lcq1;->f:Ljava/lang/Object;

    .line 755
    .line 756
    :cond_10
    check-cast v12, Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_11
    shr-long/2addr v8, v7

    .line 762
    add-int/lit8 v10, v10, 0x1

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_12
    if-ne v5, v7, :cond_16

    .line 766
    .line 767
    :cond_13
    if-eq v4, v2, :cond_16

    .line 768
    .line 769
    add-int/lit8 v4, v4, 0x1

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_14
    check-cast v0, Lm02;

    .line 773
    .line 774
    iget-object v1, v3, Lcq1;->f:Ljava/lang/Object;

    .line 775
    .line 776
    if-nez v1, :cond_15

    .line 777
    .line 778
    new-instance v1, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    iput-object v1, v3, Lcq1;->f:Ljava/lang/Object;

    .line 784
    .line 785
    :cond_15
    check-cast v1, Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_16
    return-object v15

    .line 791
    :pswitch_9
    check-cast v0, Lkw;

    .line 792
    .line 793
    check-cast v4, Lt22;

    .line 794
    .line 795
    check-cast v3, Lje0;

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Float;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    new-instance v2, Lmr;

    .line 804
    .line 805
    invoke-direct {v2, v4, v1, v12}, Lmr;-><init>(Lt22;FLbv;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v12, v12, v2, v11}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v1, Ln31;

    .line 813
    .line 814
    invoke-direct {v1, v4, v3, v14}, Ln31;-><init>(Lt22;Lje0;B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Leq0;->q(Lue0;)Lk20;

    .line 818
    .line 819
    .line 820
    return-object v15

    .line 821
    :pswitch_a
    check-cast v3, Lje0;

    .line 822
    .line 823
    check-cast v0, Lq61;

    .line 824
    .line 825
    check-cast v4, Lxg1;

    .line 826
    .line 827
    check-cast v1, Lhw0;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v1

    .line 836
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Ljava/time/LocalDate;

    .line 845
    .line 846
    invoke-static {v5, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_17

    .line 851
    .line 852
    invoke-virtual {v4}, Lxg1;->h()J

    .line 853
    .line 854
    .line 855
    move-result-wide v5

    .line 856
    sub-long v5, v1, v5

    .line 857
    .line 858
    const-wide/32 v7, 0xdbba0

    .line 859
    .line 860
    .line 861
    cmp-long v5, v5, v7

    .line 862
    .line 863
    if-lez v5, :cond_18

    .line 864
    .line 865
    :cond_17
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-interface {v0, v5}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v1, v2}, Lxg1;->i(J)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v3}, Lje0;->a()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_18
    new-instance v0, Lqp0;

    .line 879
    .line 880
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_b
    check-cast v0, Lnd;

    .line 885
    .line 886
    check-cast v3, Lje0;

    .line 887
    .line 888
    check-cast v4, Lq61;

    .line 889
    .line 890
    check-cast v1, Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, Lnd;->b:Ly00;

    .line 896
    .line 897
    const-string v2, "current"

    .line 898
    .line 899
    invoke-virtual {v0, v2, v1}, Ly00;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v4, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v3}, Lje0;->a()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    return-object v15

    .line 909
    :pswitch_c
    check-cast v0, Lew0;

    .line 910
    .line 911
    check-cast v3, Lmw0;

    .line 912
    .line 913
    check-cast v4, Lue0;

    .line 914
    .line 915
    check-cast v1, Li20;

    .line 916
    .line 917
    new-instance v1, Lcq1;

    .line 918
    .line 919
    invoke-direct {v1}, Lcq1;-><init>()V

    .line 920
    .line 921
    .line 922
    new-instance v2, Law0;

    .line 923
    .line 924
    invoke-direct {v2, v3, v1, v4, v13}, Law0;-><init>(Lew0;Lcq1;Lue0;B)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v0}, Lew0;->g()Lgw0;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3, v2}, Lgw0;->a(Ldw0;)V

    .line 932
    .line 933
    .line 934
    new-instance v3, Lv1;

    .line 935
    .line 936
    invoke-direct {v3, v0, v2, v1, v11}, Lv1;-><init>(Lew0;Lcw0;Lcq1;B)V

    .line 937
    .line 938
    .line 939
    return-object v3

    .line 940
    :pswitch_d
    check-cast v0, Lew0;

    .line 941
    .line 942
    check-cast v3, Lhw0;

    .line 943
    .line 944
    check-cast v4, Lue0;

    .line 945
    .line 946
    check-cast v1, Li20;

    .line 947
    .line 948
    new-instance v1, Lcq1;

    .line 949
    .line 950
    invoke-direct {v1}, Lcq1;-><init>()V

    .line 951
    .line 952
    .line 953
    new-instance v2, Law0;

    .line 954
    .line 955
    invoke-direct {v2, v3, v1, v4, v14}, Law0;-><init>(Lew0;Lcq1;Lue0;B)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0}, Lew0;->g()Lgw0;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3, v2}, Lgw0;->a(Ldw0;)V

    .line 963
    .line 964
    .line 965
    new-instance v3, Lv1;

    .line 966
    .line 967
    invoke-direct {v3, v0, v2, v1, v10}, Lv1;-><init>(Lew0;Lcw0;Lcq1;B)V

    .line 968
    .line 969
    .line 970
    return-object v3

    .line 971
    :pswitch_e
    check-cast v0, Lq61;

    .line 972
    .line 973
    check-cast v4, Ljava/util/ArrayList;

    .line 974
    .line 975
    check-cast v3, Ljava/util/List;

    .line 976
    .line 977
    check-cast v1, Ljk1;

    .line 978
    .line 979
    iput-boolean v14, v1, Ljk1;->e:Z

    .line 980
    .line 981
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    move v5, v13

    .line 986
    :goto_b
    if-ge v5, v2, :cond_19

    .line 987
    .line 988
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    check-cast v6, Luu0;

    .line 993
    .line 994
    invoke-virtual {v6, v1}, Luu0;->c(Ljk1;)V

    .line 995
    .line 996
    .line 997
    add-int/lit8 v5, v5, 0x1

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_19
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    move v4, v13

    .line 1005
    :goto_c
    if-ge v4, v2, :cond_1a

    .line 1006
    .line 1007
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Luu0;

    .line 1012
    .line 1013
    invoke-virtual {v5, v1}, Luu0;->c(Ljk1;)V

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v4, v4, 0x1

    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :cond_1a
    iput-boolean v13, v1, Ljk1;->e:Z

    .line 1020
    .line 1021
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    return-object v15

    .line 1025
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 1026
    .line 1027
    check-cast v4, Lbm1;

    .line 1028
    .line 1029
    check-cast v3, Lwg1;

    .line 1030
    .line 1031
    check-cast v1, Lx91;

    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-le v2, v14, :cond_1b

    .line 1038
    .line 1039
    move-object v2, v4

    .line 1040
    check-cast v2, Lr82;

    .line 1041
    .line 1042
    iget-wide v5, v2, Lr82;->B:J

    .line 1043
    .line 1044
    shr-long/2addr v5, v9

    .line 1045
    long-to-int v2, v5

    .line 1046
    int-to-float v2, v2

    .line 1047
    move-object v5, v4

    .line 1048
    check-cast v5, Lr82;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Lr82;->b()F

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    const/high16 v6, 0x41800000    # 16.0f

    .line 1055
    .line 1056
    mul-float/2addr v5, v6

    .line 1057
    sub-float/2addr v2, v5

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    sub-int/2addr v5, v14

    .line 1063
    int-to-float v5, v5

    .line 1064
    div-float v8, v2, v5

    .line 1065
    .line 1066
    :cond_1b
    iget-wide v1, v1, Lx91;->a:J

    .line 1067
    .line 1068
    shr-long/2addr v1, v9

    .line 1069
    long-to-int v1, v1

    .line 1070
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    check-cast v4, Lr82;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Lr82;->b()F

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    const/high16 v4, 0x41000000    # 8.0f

    .line 1081
    .line 1082
    mul-float/2addr v2, v4

    .line 1083
    sub-float/2addr v1, v2

    .line 1084
    div-float/2addr v1, v8

    .line 1085
    invoke-static {v1}, Li21;->B(F)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    sub-int/2addr v0, v14

    .line 1094
    invoke-static {v1, v13, v0}, Ler;->o(III)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-virtual {v3, v0}, Lwg1;->i(I)V

    .line 1099
    .line 1100
    .line 1101
    return-object v15

    .line 1102
    :pswitch_10
    check-cast v0, Lfc0;

    .line 1103
    .line 1104
    check-cast v3, Lsb0;

    .line 1105
    .line 1106
    check-cast v4, Lue0;

    .line 1107
    .line 1108
    check-cast v1, Lfc0;

    .line 1109
    .line 1110
    invoke-static {v1, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_1c

    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_1c
    iget-object v0, v3, Lsb0;->c:Lfc0;

    .line 1118
    .line 1119
    invoke-static {v1, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_1d

    .line 1124
    .line 1125
    invoke-interface {v4, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    :goto_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v12

    .line 1139
    goto :goto_e

    .line 1140
    :cond_1d
    const-string v0, "Focus search landed at the root."

    .line 1141
    .line 1142
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_e
    return-object v12

    .line 1146
    :pswitch_11
    check-cast v0, Lr21;

    .line 1147
    .line 1148
    check-cast v4, Ll40;

    .line 1149
    .line 1150
    check-cast v3, Lkk1;

    .line 1151
    .line 1152
    check-cast v1, Ljk1;

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljo0;->v()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    iget-object v2, v4, Ll40;->s:Lg4;

    .line 1159
    .line 1160
    if-eqz v0, :cond_1e

    .line 1161
    .line 1162
    invoke-virtual {v2}, Lg4;->d()Ly11;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v2, v4, Ll40;->s:Lg4;

    .line 1167
    .line 1168
    iget-object v2, v2, Lg4;->h:Lc10;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lc10;->getValue()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v0, v2}, Ly11;->d(Ljava/lang/Object;)F

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    goto :goto_f

    .line 1179
    :cond_1e
    invoke-virtual {v2}, Lg4;->f()F

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    :goto_f
    iget-object v2, v4, Ll40;->u:Luc1;

    .line 1184
    .line 1185
    sget-object v4, Luc1;->f:Luc1;

    .line 1186
    .line 1187
    if-ne v2, v4, :cond_1f

    .line 1188
    .line 1189
    move v4, v0

    .line 1190
    goto :goto_10

    .line 1191
    :cond_1f
    move v4, v8

    .line 1192
    :goto_10
    sget-object v5, Luc1;->e:Luc1;

    .line 1193
    .line 1194
    if-ne v2, v5, :cond_20

    .line 1195
    .line 1196
    move v8, v0

    .line 1197
    :cond_20
    iput-boolean v14, v1, Ljk1;->e:Z

    .line 1198
    .line 1199
    invoke-static {v4}, Li21;->B(F)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-static {v8}, Li21;->B(F)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-static {v1, v3, v0, v2}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 1208
    .line 1209
    .line 1210
    iput-boolean v13, v1, Ljk1;->e:Z

    .line 1211
    .line 1212
    return-object v15

    .line 1213
    :pswitch_12
    check-cast v0, Lsa2;

    .line 1214
    .line 1215
    check-cast v4, Landroid/content/Context;

    .line 1216
    .line 1217
    check-cast v3, Log;

    .line 1218
    .line 1219
    check-cast v1, Lvu;

    .line 1220
    .line 1221
    iget-object v0, v0, Lsa2;->a:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    move v5, v13

    .line 1228
    :goto_11
    if-ge v5, v2, :cond_29

    .line 1229
    .line 1230
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    check-cast v6, Lra2;

    .line 1235
    .line 1236
    instance-of v7, v6, Lza2;

    .line 1237
    .line 1238
    const/4 v8, 0x6

    .line 1239
    if-eqz v7, :cond_22

    .line 1240
    .line 1241
    new-instance v7, Lo;

    .line 1242
    .line 1243
    check-cast v6, Lza2;

    .line 1244
    .line 1245
    const/16 v9, 0xa

    .line 1246
    .line 1247
    invoke-direct {v7, v6, v9}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 1248
    .line 1249
    .line 1250
    iget v9, v6, Lza2;->c:I

    .line 1251
    .line 1252
    if-nez v9, :cond_21

    .line 1253
    .line 1254
    move-object v11, v12

    .line 1255
    goto :goto_12

    .line 1256
    :cond_21
    new-instance v9, Lya2;

    .line 1257
    .line 1258
    invoke-direct {v9, v6, v10}, Lya2;-><init>(Ljava/lang/Object;B)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v11, Lwq;

    .line 1262
    .line 1263
    const v12, -0x731428a5

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v11, v12, v14, v9}, Lwq;-><init>(IZLgf0;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_12
    new-instance v9, Lr1;

    .line 1270
    .line 1271
    const/16 v12, 0xd

    .line 1272
    .line 1273
    invoke-direct {v9, v6, v3, v12}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1, v7, v11, v9, v8}, Lvu;->b(Lvu;Lye0;Lwq;Lje0;I)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_15

    .line 1280
    .line 1281
    :cond_22
    instance-of v7, v6, Lfb2;

    .line 1282
    .line 1283
    if-eqz v7, :cond_27

    .line 1284
    .line 1285
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1286
    .line 1287
    const/16 v9, 0x1c

    .line 1288
    .line 1289
    if-lt v7, v9, :cond_28

    .line 1290
    .line 1291
    check-cast v6, Lfb2;

    .line 1292
    .line 1293
    if-nez v4, :cond_23

    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :cond_23
    iget v7, v6, Lfb2;->c:I

    .line 1297
    .line 1298
    iget-object v9, v6, Lfb2;->b:Landroid/view/textclassifier/TextClassification;

    .line 1299
    .line 1300
    iget-object v6, v6, Lfb2;->d:Landroid/graphics/drawable/Drawable;

    .line 1301
    .line 1302
    if-gez v7, :cond_25

    .line 1303
    .line 1304
    new-instance v7, Lx62;

    .line 1305
    .line 1306
    invoke-direct {v7, v9, v14}, Lx62;-><init>(Ljava/lang/Object;B)V

    .line 1307
    .line 1308
    .line 1309
    if-eqz v6, :cond_24

    .line 1310
    .line 1311
    new-instance v11, Lya2;

    .line 1312
    .line 1313
    invoke-direct {v11, v6, v13}, Lya2;-><init>(Ljava/lang/Object;B)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v6, Lwq;

    .line 1317
    .line 1318
    const v12, -0x42f30a7b

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v6, v12, v14, v11}, Lwq;-><init>(IZLgf0;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_13

    .line 1325
    :cond_24
    const/4 v6, 0x0

    .line 1326
    :goto_13
    new-instance v11, Lqf1;

    .line 1327
    .line 1328
    const/16 v12, 0xf

    .line 1329
    .line 1330
    invoke-direct {v11, v4, v9, v12}, Lqf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1, v7, v6, v11, v8}, Lvu;->b(Lvu;Lye0;Lwq;Lje0;I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_25
    invoke-static {v9}, Lh92;->d(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    check-cast v7, Landroid/app/RemoteAction;

    .line 1346
    .line 1347
    new-instance v9, Lx62;

    .line 1348
    .line 1349
    invoke-direct {v9, v7, v10}, Lx62;-><init>(Ljava/lang/Object;B)V

    .line 1350
    .line 1351
    .line 1352
    if-eqz v6, :cond_26

    .line 1353
    .line 1354
    new-instance v11, Lya2;

    .line 1355
    .line 1356
    invoke-direct {v11, v6, v14}, Lya2;-><init>(Ljava/lang/Object;B)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v6, Lwq;

    .line 1360
    .line 1361
    const v12, 0x41eeb29c

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v6, v12, v14, v11}, Lwq;-><init>(IZLgf0;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_14

    .line 1368
    :cond_26
    const/4 v6, 0x0

    .line 1369
    :goto_14
    new-instance v11, Lpt1;

    .line 1370
    .line 1371
    const/16 v12, 0xc

    .line 1372
    .line 1373
    invoke-direct {v11, v7, v12}, Lpt1;-><init>(Ljava/lang/Object;B)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1, v9, v6, v11, v8}, Lvu;->b(Lvu;Lye0;Lwq;Lje0;I)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :cond_27
    instance-of v6, v6, Ldb2;

    .line 1381
    .line 1382
    if-eqz v6, :cond_28

    .line 1383
    .line 1384
    iget-object v6, v1, Lvu;->a:Lw42;

    .line 1385
    .line 1386
    sget-object v7, Li21;->k:Lwq;

    .line 1387
    .line 1388
    invoke-virtual {v6, v7}, Lw42;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    :cond_28
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 1392
    .line 1393
    const/4 v12, 0x0

    .line 1394
    goto/16 :goto_11

    .line 1395
    .line 1396
    :cond_29
    return-object v15

    .line 1397
    :pswitch_13
    check-cast v0, Lzp1;

    .line 1398
    .line 1399
    check-cast v4, Ley1;

    .line 1400
    .line 1401
    check-cast v3, Lzp1;

    .line 1402
    .line 1403
    check-cast v1, Lbc;

    .line 1404
    .line 1405
    iget-object v2, v1, Lbc;->e:Lzg1;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Ljava/lang/Number;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    iget v5, v0, Lzp1;->e:F

    .line 1418
    .line 1419
    sub-float/2addr v2, v5

    .line 1420
    invoke-virtual {v4, v2}, Ley1;->a(F)F

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    iget-object v5, v1, Lbc;->e:Lzg1;

    .line 1425
    .line 1426
    invoke-virtual {v5}, Lzg1;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v5, Ljava/lang/Number;

    .line 1431
    .line 1432
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    iput v5, v0, Lzp1;->e:F

    .line 1437
    .line 1438
    iget-object v0, v1, Lbc;->a:Leh2;

    .line 1439
    .line 1440
    iget-object v0, v0, Leh2;->b:Lue0;

    .line 1441
    .line 1442
    iget-object v5, v1, Lbc;->f:Lic;

    .line 1443
    .line 1444
    invoke-interface {v0, v5}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Ljava/lang/Number;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    iput v0, v3, Lzp1;->e:F

    .line 1455
    .line 1456
    sub-float/2addr v2, v4

    .line 1457
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1462
    .line 1463
    cmpl-float v0, v0, v2

    .line 1464
    .line 1465
    if-lez v0, :cond_2a

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lbc;->a()V

    .line 1468
    .line 1469
    .line 1470
    :cond_2a
    return-object v15

    .line 1471
    :pswitch_14
    check-cast v0, Lpv0;

    .line 1472
    .line 1473
    check-cast v4, Lbd2;

    .line 1474
    .line 1475
    iget-wide v4, v4, Lbd2;->b:J

    .line 1476
    .line 1477
    check-cast v3, Lba1;

    .line 1478
    .line 1479
    check-cast v1, Ly40;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lpv0;->d()Lqd2;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    if-eqz v2, :cond_3a

    .line 1486
    .line 1487
    invoke-interface {v1}, Ly40;->I()Lqo2;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v1}, Lqo2;->a()Lnl;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    iget-object v6, v0, Lpv0;->A:Lzg1;

    .line 1496
    .line 1497
    invoke-virtual {v6}, Lzg1;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    check-cast v6, Lwd2;

    .line 1502
    .line 1503
    iget-wide v6, v6, Lwd2;->a:J

    .line 1504
    .line 1505
    iget-object v8, v0, Lpv0;->B:Lzg1;

    .line 1506
    .line 1507
    invoke-virtual {v8}, Lzg1;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    check-cast v8, Lwd2;

    .line 1512
    .line 1513
    move v12, v9

    .line 1514
    iget-wide v9, v8, Lwd2;->a:J

    .line 1515
    .line 1516
    iget-object v2, v2, Lqd2;->a:Lpd2;

    .line 1517
    .line 1518
    iget-object v8, v2, Lpd2;->b:Ld51;

    .line 1519
    .line 1520
    move/from16 p0, v12

    .line 1521
    .line 1522
    iget-object v12, v2, Lpd2;->a:Lod2;

    .line 1523
    .line 1524
    iget-object v13, v0, Lpv0;->y:Ls7;

    .line 1525
    .line 1526
    move-object/from16 v27, v15

    .line 1527
    .line 1528
    iget-wide v14, v0, Lpv0;->z:J

    .line 1529
    .line 1530
    invoke-static {v6, v7}, Lwd2;->c(J)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_2b

    .line 1535
    .line 1536
    invoke-virtual {v13, v14, v15}, Ls7;->f(J)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v6, v7}, Lwd2;->f(J)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    invoke-interface {v3, v0}, Lba1;->r(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-static {v6, v7}, Lwd2;->e(J)I

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    invoke-interface {v3, v4}, Lba1;->r(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-eq v0, v3, :cond_2f

    .line 1556
    .line 1557
    invoke-virtual {v2, v0, v3}, Lpd2;->i(II)Lz7;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-interface {v1, v0, v13}, Lnl;->h(Lz7;Ls7;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_17

    .line 1565
    :cond_2b
    invoke-static {v9, v10}, Lwd2;->c(J)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_2e

    .line 1570
    .line 1571
    iget-object v0, v12, Lod2;->b:Lde2;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Lde2;->b()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v4

    .line 1577
    new-instance v0, Lio;

    .line 1578
    .line 1579
    invoke-direct {v0, v4, v5}, Lio;-><init>(J)V

    .line 1580
    .line 1581
    .line 1582
    const-wide/16 v6, 0x10

    .line 1583
    .line 1584
    cmp-long v4, v4, v6

    .line 1585
    .line 1586
    if-nez v4, :cond_2c

    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    :cond_2c
    if-eqz v0, :cond_2d

    .line 1590
    .line 1591
    iget-wide v4, v0, Lio;->a:J

    .line 1592
    .line 1593
    goto :goto_16

    .line 1594
    :cond_2d
    sget-wide v4, Lio;->b:J

    .line 1595
    .line 1596
    :goto_16
    invoke-static {v4, v5}, Lio;->c(J)F

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    const v6, 0x3e4ccccd    # 0.2f

    .line 1601
    .line 1602
    .line 1603
    mul-float/2addr v0, v6

    .line 1604
    invoke-static {v0, v4, v5}, Lio;->b(FJ)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v4

    .line 1608
    invoke-virtual {v13, v4, v5}, Ls7;->f(J)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v9, v10}, Lwd2;->f(J)I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-interface {v3, v0}, Lba1;->r(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v9, v10}, Lwd2;->e(J)I

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    invoke-interface {v3, v4}, Lba1;->r(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-eq v0, v3, :cond_2f

    .line 1628
    .line 1629
    invoke-virtual {v2, v0, v3}, Lpd2;->i(II)Lz7;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-interface {v1, v0, v13}, Lnl;->h(Lz7;Ls7;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_17

    .line 1637
    :cond_2e
    invoke-static {v4, v5}, Lwd2;->c(J)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_2f

    .line 1642
    .line 1643
    invoke-virtual {v13, v14, v15}, Ls7;->f(J)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v4, v5}, Lwd2;->f(J)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-interface {v3, v0}, Lba1;->r(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    invoke-static {v4, v5}, Lwd2;->e(J)I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    invoke-interface {v3, v4}, Lba1;->r(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    if-eq v0, v3, :cond_2f

    .line 1663
    .line 1664
    invoke-virtual {v2, v0, v3}, Lpd2;->i(II)Lz7;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-interface {v1, v0, v13}, Lnl;->h(Lz7;Ls7;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_2f
    :goto_17
    invoke-virtual {v2}, Lpd2;->d()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_31

    .line 1676
    .line 1677
    iget v0, v12, Lod2;->f:I

    .line 1678
    .line 1679
    if-ne v0, v11, :cond_30

    .line 1680
    .line 1681
    goto :goto_18

    .line 1682
    :cond_30
    const/4 v13, 0x1

    .line 1683
    goto :goto_19

    .line 1684
    :cond_31
    :goto_18
    const/4 v13, 0x0

    .line 1685
    :goto_19
    if-eqz v13, :cond_32

    .line 1686
    .line 1687
    iget-wide v2, v2, Lpd2;->c:J

    .line 1688
    .line 1689
    shr-long v4, v2, p0

    .line 1690
    .line 1691
    long-to-int v0, v4

    .line 1692
    int-to-float v0, v0

    .line 1693
    and-long v2, v2, v17

    .line 1694
    .line 1695
    long-to-int v2, v2

    .line 1696
    int-to-float v2, v2

    .line 1697
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    int-to-long v3, v0

    .line 1702
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    int-to-long v5, v0

    .line 1707
    shl-long v2, v3, p0

    .line 1708
    .line 1709
    and-long v4, v5, v17

    .line 1710
    .line 1711
    or-long/2addr v2, v4

    .line 1712
    const-wide/16 v4, 0x0

    .line 1713
    .line 1714
    invoke-static {v4, v5, v2, v3}, Lrs;->q(JJ)Lvp1;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-interface {v1}, Lnl;->l()V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v1, v0}, Lnl;->k(Lnl;Lvp1;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_32
    iget-object v0, v12, Lod2;->b:Lde2;

    .line 1725
    .line 1726
    iget-object v0, v0, Lde2;->a:Li52;

    .line 1727
    .line 1728
    iget-object v2, v0, Li52;->m:Lib2;

    .line 1729
    .line 1730
    iget-object v3, v0, Li52;->a:Ldd2;

    .line 1731
    .line 1732
    if-nez v2, :cond_33

    .line 1733
    .line 1734
    sget-object v2, Lib2;->b:Lib2;

    .line 1735
    .line 1736
    :cond_33
    move-object/from16 v25, v2

    .line 1737
    .line 1738
    iget-object v2, v0, Li52;->n:Lx12;

    .line 1739
    .line 1740
    if-nez v2, :cond_34

    .line 1741
    .line 1742
    sget-object v2, Lx12;->d:Lx12;

    .line 1743
    .line 1744
    :cond_34
    move-object/from16 v24, v2

    .line 1745
    .line 1746
    iget-object v0, v0, Li52;->p:Lz40;

    .line 1747
    .line 1748
    if-nez v0, :cond_35

    .line 1749
    .line 1750
    sget-object v0, Lh90;->a:Lh90;

    .line 1751
    .line 1752
    :cond_35
    move-object/from16 v26, v0

    .line 1753
    .line 1754
    :try_start_1
    invoke-interface {v3}, Ldd2;->c()Loj;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1758
    sget-object v0, Lcd2;->a:Lcd2;

    .line 1759
    .line 1760
    if-eqz v22, :cond_37

    .line 1761
    .line 1762
    if-eq v3, v0, :cond_36

    .line 1763
    .line 1764
    :try_start_2
    invoke-interface {v3}, Ldd2;->a()F

    .line 1765
    .line 1766
    .line 1767
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1768
    move/from16 v23, v3

    .line 1769
    .line 1770
    :goto_1a
    move-object/from16 v21, v1

    .line 1771
    .line 1772
    move-object/from16 v20, v8

    .line 1773
    .line 1774
    goto :goto_1b

    .line 1775
    :catchall_1
    move-exception v0

    .line 1776
    move-object/from16 v21, v1

    .line 1777
    .line 1778
    goto :goto_1f

    .line 1779
    :cond_36
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1780
    .line 1781
    goto :goto_1a

    .line 1782
    :goto_1b
    :try_start_3
    invoke-static/range {v20 .. v26}, Ld51;->j(Ld51;Lnl;Loj;FLx12;Lib2;Lz40;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_1e

    .line 1786
    :catchall_2
    move-exception v0

    .line 1787
    goto :goto_1f

    .line 1788
    :cond_37
    move-object/from16 v21, v1

    .line 1789
    .line 1790
    move-object/from16 v20, v8

    .line 1791
    .line 1792
    if-eq v3, v0, :cond_38

    .line 1793
    .line 1794
    invoke-interface {v3}, Ldd2;->b()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v0

    .line 1798
    :goto_1c
    move-wide/from16 v22, v0

    .line 1799
    .line 1800
    goto :goto_1d

    .line 1801
    :cond_38
    sget-wide v0, Lio;->b:J

    .line 1802
    .line 1803
    goto :goto_1c

    .line 1804
    :goto_1d
    invoke-static/range {v20 .. v26}, Ld51;->i(Ld51;Lnl;JLx12;Lib2;Lz40;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1805
    .line 1806
    .line 1807
    :goto_1e
    if-eqz v13, :cond_3b

    .line 1808
    .line 1809
    invoke-interface/range {v21 .. v21}, Lnl;->i()V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_20

    .line 1813
    :goto_1f
    if-eqz v13, :cond_39

    .line 1814
    .line 1815
    invoke-interface/range {v21 .. v21}, Lnl;->i()V

    .line 1816
    .line 1817
    .line 1818
    :cond_39
    throw v0

    .line 1819
    :cond_3a
    move-object/from16 v27, v15

    .line 1820
    .line 1821
    :cond_3b
    :goto_20
    return-object v27

    .line 1822
    :pswitch_15
    move-object/from16 v27, v15

    .line 1823
    .line 1824
    check-cast v0, Lou;

    .line 1825
    .line 1826
    check-cast v4, Lwp0;

    .line 1827
    .line 1828
    check-cast v3, Lgy1;

    .line 1829
    .line 1830
    check-cast v1, Ljava/lang/Float;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    iget-boolean v2, v0, Lou;->u:Z

    .line 1837
    .line 1838
    if-eqz v2, :cond_3c

    .line 1839
    .line 1840
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1841
    .line 1842
    goto :goto_21

    .line 1843
    :cond_3c
    const/high16 v2, -0x40800000    # -1.0f

    .line 1844
    .line 1845
    move/from16 v16, v2

    .line 1846
    .line 1847
    :goto_21
    mul-float v2, v16, v1

    .line 1848
    .line 1849
    iget-object v0, v0, Lou;->t:Liy1;

    .line 1850
    .line 1851
    invoke-virtual {v0, v2}, Liy1;->i(F)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v5

    .line 1855
    invoke-virtual {v0, v5, v6}, Liy1;->f(J)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v5

    .line 1859
    iget-object v2, v3, Lgy1;->a:Liy1;

    .line 1860
    .line 1861
    iget-object v3, v2, Liy1;->k:Lnx1;

    .line 1862
    .line 1863
    const/4 v7, 0x1

    .line 1864
    invoke-virtual {v2, v3, v5, v6, v7}, Liy1;->d(Lnx1;JI)J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v2

    .line 1868
    invoke-virtual {v0, v2, v3}, Liy1;->f(J)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v2

    .line 1872
    invoke-virtual {v0, v2, v3}, Liy1;->h(J)F

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    mul-float v0, v0, v16

    .line 1877
    .line 1878
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    cmpg-float v2, v2, v3

    .line 1887
    .line 1888
    if-gez v2, :cond_3d

    .line 1889
    .line 1890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 1893
    .line 1894
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    const-string v0, " < "

    .line 1901
    .line 1902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    const-string v0, ")"

    .line 1909
    .line 1910
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1918
    .line 1919
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    const/4 v2, 0x0

    .line 1923
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1924
    .line 1925
    .line 1926
    invoke-interface {v4, v1}, Lwp0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_3d
    return-object v27

    .line 1930
    :pswitch_16
    move-object/from16 v27, v15

    .line 1931
    .line 1932
    check-cast v0, Ljava/lang/String;

    .line 1933
    .line 1934
    check-cast v4, Lkw;

    .line 1935
    .line 1936
    check-cast v3, Lpf2;

    .line 1937
    .line 1938
    check-cast v1, Le02;

    .line 1939
    .line 1940
    new-instance v2, Lr1;

    .line 1941
    .line 1942
    invoke-direct {v2, v4, v3, v7}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v3, Lc02;->a:[Lmq0;

    .line 1946
    .line 1947
    sget-object v3, Lqz1;->c:Ld02;

    .line 1948
    .line 1949
    new-instance v4, Lu0;

    .line 1950
    .line 1951
    invoke-direct {v4, v0, v2}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-interface {v1, v3, v4}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    return-object v27

    .line 1958
    :pswitch_17
    move-object/from16 v27, v15

    .line 1959
    .line 1960
    check-cast v0, Lkw;

    .line 1961
    .line 1962
    move-object v7, v4

    .line 1963
    check-cast v7, Lq61;

    .line 1964
    .line 1965
    move-object v8, v3

    .line 1966
    check-cast v8, Lpf2;

    .line 1967
    .line 1968
    move-object v6, v1

    .line 1969
    check-cast v6, Lac0;

    .line 1970
    .line 1971
    new-instance v5, Lg;

    .line 1972
    .line 1973
    const/4 v10, 0x6

    .line 1974
    const/4 v9, 0x0

    .line 1975
    invoke-direct/range {v5 .. v10}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v0, v9, v9, v5, v11}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 1979
    .line 1980
    .line 1981
    return-object v27

    .line 1982
    :pswitch_18
    move-object/from16 v27, v15

    .line 1983
    .line 1984
    check-cast v4, Lue0;

    .line 1985
    .line 1986
    check-cast v0, Lq61;

    .line 1987
    .line 1988
    check-cast v3, Lq61;

    .line 1989
    .line 1990
    check-cast v1, Lbd2;

    .line 1991
    .line 1992
    invoke-interface {v0, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v3}, Lx52;->getValue()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, Ljava/lang/String;

    .line 2000
    .line 2001
    iget-object v2, v1, Lbd2;->a:Loc;

    .line 2002
    .line 2003
    iget-object v2, v2, Loc;->f:Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-static {v0, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    iget-object v1, v1, Lbd2;->a:Loc;

    .line 2010
    .line 2011
    iget-object v2, v1, Loc;->f:Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-interface {v3, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    if-nez v0, :cond_3e

    .line 2017
    .line 2018
    iget-object v0, v1, Loc;->f:Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-interface {v4, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    :cond_3e
    return-object v27

    .line 2024
    :pswitch_19
    move-object/from16 v27, v15

    .line 2025
    .line 2026
    check-cast v0, Lsa;

    .line 2027
    .line 2028
    check-cast v4, Ldc;

    .line 2029
    .line 2030
    check-cast v3, Lyp1;

    .line 2031
    .line 2032
    check-cast v1, Lbc;

    .line 2033
    .line 2034
    iget-object v2, v0, Lsa;->c:Ldc;

    .line 2035
    .line 2036
    invoke-static {v1, v2}, Ljx1;->r(Lbc;Ldc;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v2, v1, Lbc;->e:Lzg1;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    invoke-virtual {v0, v5}, Lsa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-static {v5, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-nez v2, :cond_3f

    .line 2058
    .line 2059
    iget-object v0, v0, Lsa;->c:Ldc;

    .line 2060
    .line 2061
    iget-object v0, v0, Ldc;->f:Lzg1;

    .line 2062
    .line 2063
    invoke-virtual {v0, v5}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v4, Ldc;->f:Lzg1;

    .line 2067
    .line 2068
    invoke-virtual {v0, v5}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v1}, Lbc;->a()V

    .line 2072
    .line 2073
    .line 2074
    const/4 v7, 0x1

    .line 2075
    iput-boolean v7, v3, Lyp1;->e:Z

    .line 2076
    .line 2077
    :cond_3f
    return-object v27

    .line 2078
    :pswitch_1a
    move-object v2, v12

    .line 2079
    move-object/from16 v27, v15

    .line 2080
    .line 2081
    check-cast v0, Luk2;

    .line 2082
    .line 2083
    check-cast v4, Lfs0;

    .line 2084
    .line 2085
    check-cast v3, Luk2;

    .line 2086
    .line 2087
    check-cast v1, Ly40;

    .line 2088
    .line 2089
    invoke-interface {v1}, Ly40;->I()Lqo2;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    invoke-virtual {v1}, Lqo2;->a()Lnl;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    iget-object v5, v0, Lia;->f:Landroid/view/View;

    .line 2098
    .line 2099
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    if-eq v5, v7, :cond_42

    .line 2104
    .line 2105
    const/4 v7, 0x1

    .line 2106
    iput-boolean v7, v0, Lia;->C:Z

    .line 2107
    .line 2108
    iget-object v4, v4, Lfs0;->r:Lqd1;

    .line 2109
    .line 2110
    instance-of v5, v4, Lg5;

    .line 2111
    .line 2112
    if-eqz v5, :cond_40

    .line 2113
    .line 2114
    move-object v12, v4

    .line 2115
    check-cast v12, Lg5;

    .line 2116
    .line 2117
    goto :goto_22

    .line 2118
    :cond_40
    move-object v12, v2

    .line 2119
    :goto_22
    if-eqz v12, :cond_41

    .line 2120
    .line 2121
    invoke-static {v1}, Ln4;->a(Lnl;)Landroid/graphics/Canvas;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-virtual {v12}, Lg5;->getAndroidViewsHandler$ui()Loa;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2133
    .line 2134
    .line 2135
    :cond_41
    const/4 v2, 0x0

    .line 2136
    iput-boolean v2, v0, Lia;->C:Z

    .line 2137
    .line 2138
    :cond_42
    return-object v27

    .line 2139
    :pswitch_1b
    move v2, v13

    .line 2140
    check-cast v0, Lew0;

    .line 2141
    .line 2142
    check-cast v4, Lue0;

    .line 2143
    .line 2144
    check-cast v3, Lje0;

    .line 2145
    .line 2146
    check-cast v1, Li20;

    .line 2147
    .line 2148
    new-instance v1, Lu1;

    .line 2149
    .line 2150
    invoke-direct {v1, v4, v2}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 2151
    .line 2152
    .line 2153
    invoke-interface {v0}, Lew0;->g()Lgw0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    invoke-virtual {v4, v1}, Lgw0;->a(Ldw0;)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v4, Lv1;

    .line 2161
    .line 2162
    invoke-direct {v4, v3, v0, v1, v2}, Lv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2163
    .line 2164
    .line 2165
    return-object v4

    .line 2166
    nop

    .line 2167
    :pswitch_data_0
    .packed-switch 0x0
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
