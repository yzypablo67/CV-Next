.class public final Lyl0;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyl0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lyl0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyl0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyl0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyl0;->f:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lji2;->a:Lji2;

    .line 10
    .line 11
    iget-object v3, v0, Lyl0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Loj1;

    .line 14
    .line 15
    iget-object v4, v0, Lyl0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lco2;

    .line 19
    .line 20
    iget-object v0, v0, Lyl0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v6, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Loo2;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v8, 0x1

    .line 40
    if-gt v5, v8, :cond_b

    .line 41
    .line 42
    invoke-static {v4}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Llo2;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v5, Lxn2;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v5 .. v10}, Lxn2;-><init>(Lco2;Ljava/lang/String;ILjava/util/List;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lh70;->a(Lxn2;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    iget-object v5, v4, Llo2;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Loo2;->h(Ljava/lang/String;)Lmo2;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_a

    .line 73
    .line 74
    invoke-virtual {v8}, Lmo2;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_9

    .line 79
    .line 80
    iget v8, v4, Llo2;->b:I

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    if-ne v8, v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Loo2;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v5, Lxn2;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct/range {v5 .. v10}, Lxn2;-><init>(Lco2;Ljava/lang/String;ILjava/util/List;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lh70;->a(Lxn2;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    iget-object v10, v3, Lko2;->b:Lmo2;

    .line 105
    .line 106
    iget-object v11, v4, Llo2;->a:Ljava/lang/String;

    .line 107
    .line 108
    const v22, 0xfffffe

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const-wide/16 v19, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    invoke-static/range {v10 .. v22}, Lmo2;->b(Lmo2;Ljava/lang/String;ILix;IJIIJII)Lmo2;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v0, v6, Lco2;->f:Lln1;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v4, v6, Lco2;->b:Lat;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v12, v6, Lco2;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v14, v3, Lko2;->c:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    const-string v3, "OneTime"

    .line 149
    .line 150
    const-string v5, "Periodic"

    .line 151
    .line 152
    iget-object v13, v11, Lmo2;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v13}, Loo2;->h(Ljava/lang/String;)Lmo2;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    iget v2, v10, Lmo2;->b:I

    .line 165
    .line 166
    invoke-static {v2}, Lq91;->a(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v10}, Lmo2;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v11}, Lmo2;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    xor-int/2addr v2, v6

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Lln1;->e(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_3

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Liv1;

    .line 205
    .line 206
    invoke-interface {v2, v13}, Liv1;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    new-instance v8, Lwo2;

    .line 211
    .line 212
    invoke-direct/range {v8 .. v15}, Lwo2;-><init>(Landroidx/work/impl/WorkDatabase;Lmo2;Lmo2;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    if-nez v15, :cond_4

    .line 219
    .line 220
    invoke-static {v4, v9, v12}, Lkv1;->b(Lat;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    move-object v2, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "Can\'t update "

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lmo2;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    move-object v2, v5

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move-object v2, v3

    .line 243
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " Worker to "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Lmo2;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    move-object v3, v5

    .line 258
    :cond_7
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    .line 259
    .line 260
    invoke-static {v1, v3, v2}, Lqc1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_8
    const-string v0, "Worker with "

    .line 269
    .line 270
    const-string v1, " doesn\'t exist"

    .line 271
    .line 272
    invoke-static {v0, v13, v1}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v2

    .line 280
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 281
    .line 282
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "WorkSpec with "

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ", that matches a name \""

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, "\", wasn\'t found"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_0
    sget-object v1, Ll22;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v3, v0, Lyl0;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lf81;

    .line 334
    .line 335
    iget-object v4, v0, Lyl0;->g:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 338
    .line 339
    iget-object v0, v0, Lyl0;->i:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ll22;

    .line 342
    .line 343
    monitor-enter v1

    .line 344
    :try_start_0
    sget-object v5, Ll22;->c:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v5, Lwn2;->a:Ljava/lang/String;

    .line 360
    .line 361
    const-string v6, "NetworkRequestConstraintController unregister shared callback"

    .line 362
    .line 363
    invoke-virtual {v3, v5, v6}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Ll22;->a:Ll22;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sput-object v2, Ll22;->d:Landroid/net/NetworkCapabilities;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    sput-boolean v0, Ll22;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    :goto_4
    monitor-exit v1

    .line 383
    sget-object v0, Lji2;->a:Lji2;

    .line 384
    .line 385
    return-object v0

    .line 386
    :goto_5
    monitor-exit v1

    .line 387
    throw v0

    .line 388
    :pswitch_1
    iget-object v1, v0, Lyl0;->h:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lyp1;

    .line 391
    .line 392
    iget-boolean v1, v1, Lyp1;->e:Z

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Lwn2;->a:Ljava/lang/String;

    .line 401
    .line 402
    const-string v3, "NetworkRequestConstraintController unregister callback"

    .line 403
    .line 404
    invoke-virtual {v1, v2, v3}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lyl0;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 410
    .line 411
    iget-object v0, v0, Lyl0;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lzl0;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    sget-object v0, Lji2;->a:Lji2;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
