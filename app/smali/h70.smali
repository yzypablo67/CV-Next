.class public abstract Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lwy0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh70;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lxn2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxn2;->a:Lco2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxn2;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lxn2;->b(Lxn2;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lxn2;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iget-object v2, v0, Lco2;->b:Lat;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v2, p0}, Lrr;->p(Landroidx/work/impl/WorkDatabase;Lat;Lxn2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lh70;->b(Lxn2;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    iget-object v0, v0, Lco2;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, Lkv1;->b(Lat;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "WorkContinuation has cycles ("

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static b(Lxn2;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lxn2;->b(Lxn2;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lxn2;->a:Lco2;

    .line 8
    .line 9
    iget-object v3, v0, Lxn2;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lxn2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v0, Lxn2;->c:I

    .line 23
    .line 24
    iget-object v7, v2, Lco2;->b:Lat;

    .line 25
    .line 26
    iget-object v7, v7, Lat;->d:Lol1;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v9, v2, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    array-length v11, v1

    .line 37
    if-lez v11, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v11, v4

    .line 42
    :goto_0
    const/4 v12, 0x4

    .line 43
    const/4 v13, 0x3

    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    array-length v15, v1

    .line 47
    move/from16 v18, v4

    .line 48
    .line 49
    move/from16 v19, v18

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    :goto_1
    if-ge v4, v15, :cond_6

    .line 54
    .line 55
    aget-object v10, v1, v4

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v14, v10}, Loo2;->h(Ljava/lang/String;)Lmo2;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lh70;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lwy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    const/4 v9, 0x1

    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :cond_1
    iget v10, v14, Lmo2;->b:I

    .line 100
    .line 101
    if-ne v10, v13, :cond_2

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v14, 0x0

    .line 106
    :goto_3
    and-int v17, v17, v14

    .line 107
    .line 108
    if-ne v10, v12, :cond_3

    .line 109
    .line 110
    const/16 v19, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/4 v14, 0x6

    .line 114
    if-ne v10, v14, :cond_4

    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/16 v17, 0x1

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_18

    .line 132
    .line 133
    if-nez v11, :cond_18

    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10, v5}, Loo2;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_18

    .line 148
    .line 149
    if-eq v6, v13, :cond_c

    .line 150
    .line 151
    if-ne v6, v12, :cond_7

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    const/4 v13, 0x2

    .line 155
    if-ne v6, v13, :cond_a

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_5
    if-ge v14, v6, :cond_a

    .line 163
    .line 164
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    check-cast v15, Llo2;

    .line 171
    .line 172
    iget v15, v15, Llo2;->b:I

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    if-eq v15, v12, :cond_9

    .line 176
    .line 177
    if-ne v15, v13, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v12, 0x4

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_6
    move v9, v12

    .line 183
    const/4 v4, 0x0

    .line 184
    goto/16 :goto_15

    .line 185
    .line 186
    :cond_a
    const/4 v12, 0x1

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v6, Ll9;

    .line 191
    .line 192
    invoke-direct {v6, v9, v5, v2, v12}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_7
    if-ge v13, v12, :cond_b

    .line 208
    .line 209
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    check-cast v14, Llo2;

    .line 216
    .line 217
    iget-object v14, v14, Llo2;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, v14}, Loo2;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object/from16 v20, v3

    .line 224
    .line 225
    move/from16 v22, v4

    .line 226
    .line 227
    move-object/from16 v23, v9

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    const/4 v9, 0x0

    .line 231
    goto/16 :goto_10

    .line 232
    .line 233
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Ly00;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    new-instance v12, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    const/4 v15, 0x0

    .line 247
    :goto_9
    if-ge v15, v14, :cond_13

    .line 248
    .line 249
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    move-object/from16 v13, v20

    .line 256
    .line 257
    check-cast v13, Llo2;

    .line 258
    .line 259
    move-object/from16 v20, v3

    .line 260
    .line 261
    iget-object v3, v13, Llo2;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move/from16 v22, v4

    .line 267
    .line 268
    const-string v4, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 269
    .line 270
    move-object/from16 v23, v9

    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    invoke-static {v4, v9}, Lls1;->a(Ljava/lang/String;I)Lls1;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v3, v9}, Lls1;->l(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v11, Ly00;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroidx/work/impl/WorkDatabase;->m(Lb82;)Landroid/database/Cursor;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_d

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    if-eqz v16, :cond_e

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_d

    .line 309
    :cond_d
    const/4 v9, 0x0

    .line 310
    :cond_e
    move/from16 v16, v9

    .line 311
    .line 312
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lls1;->g()V

    .line 316
    .line 317
    .line 318
    if-nez v16, :cond_12

    .line 319
    .line 320
    iget v3, v13, Llo2;->b:I

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    if-ne v3, v4, :cond_f

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    move/from16 v16, v9

    .line 329
    .line 330
    :goto_b
    and-int v16, v17, v16

    .line 331
    .line 332
    const/4 v4, 0x4

    .line 333
    if-ne v3, v4, :cond_10

    .line 334
    .line 335
    const/16 v19, 0x1

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_10
    const/4 v4, 0x6

    .line 339
    if-ne v3, v4, :cond_11

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    :cond_11
    :goto_c
    iget-object v3, v13, Llo2;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move/from16 v17, v16

    .line 349
    .line 350
    :cond_12
    move-object/from16 v3, v20

    .line 351
    .line 352
    move/from16 v4, v22

    .line 353
    .line 354
    move-object/from16 v9, v23

    .line 355
    .line 356
    const/4 v13, 0x3

    .line 357
    goto :goto_9

    .line 358
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lls1;->g()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_13
    move-object/from16 v20, v3

    .line 366
    .line 367
    move/from16 v22, v4

    .line 368
    .line 369
    move-object/from16 v23, v9

    .line 370
    .line 371
    const/4 v4, 0x4

    .line 372
    const/4 v9, 0x0

    .line 373
    if-ne v6, v4, :cond_16

    .line 374
    .line 375
    if-nez v18, :cond_14

    .line 376
    .line 377
    if-eqz v19, :cond_16

    .line 378
    .line 379
    :cond_14
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3, v5}, Loo2;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    move v10, v9

    .line 392
    :goto_e
    if-ge v10, v6, :cond_15

    .line 393
    .line 394
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    check-cast v11, Llo2;

    .line 401
    .line 402
    iget-object v11, v11, Llo2;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3, v11}, Loo2;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_15
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 409
    .line 410
    move/from16 v18, v9

    .line 411
    .line 412
    move/from16 v19, v18

    .line 413
    .line 414
    :cond_16
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, [Ljava/lang/String;

    .line 419
    .line 420
    array-length v3, v1

    .line 421
    if-lez v3, :cond_17

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    goto :goto_f

    .line 425
    :cond_17
    move v11, v9

    .line 426
    :goto_f
    move v3, v9

    .line 427
    goto :goto_10

    .line 428
    :cond_18
    move-object/from16 v20, v3

    .line 429
    .line 430
    move/from16 v22, v4

    .line 431
    .line 432
    move-object/from16 v23, v9

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    goto :goto_f

    .line 436
    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move v12, v3

    .line 441
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_1f

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lko2;

    .line 452
    .line 453
    iget-object v6, v3, Lko2;->b:Lmo2;

    .line 454
    .line 455
    iget-object v10, v3, Lko2;->a:Ljava/util/UUID;

    .line 456
    .line 457
    if-eqz v11, :cond_1b

    .line 458
    .line 459
    if-nez v17, :cond_1b

    .line 460
    .line 461
    if-eqz v19, :cond_19

    .line 462
    .line 463
    const/4 v13, 0x4

    .line 464
    iput v13, v6, Lmo2;->b:I

    .line 465
    .line 466
    const/4 v14, 0x6

    .line 467
    goto :goto_12

    .line 468
    :cond_19
    const/4 v13, 0x4

    .line 469
    if-eqz v18, :cond_1a

    .line 470
    .line 471
    const/4 v14, 0x6

    .line 472
    iput v14, v6, Lmo2;->b:I

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_1a
    const/4 v14, 0x6

    .line 476
    const/4 v15, 0x5

    .line 477
    iput v15, v6, Lmo2;->b:I

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1b
    const/4 v13, 0x4

    .line 481
    const/4 v14, 0x6

    .line 482
    iput-wide v7, v6, Lmo2;->n:J

    .line 483
    .line 484
    :goto_12
    iget v15, v6, Lmo2;->b:I

    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    if-ne v15, v9, :cond_1c

    .line 488
    .line 489
    const/4 v12, 0x1

    .line 490
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iget-object v15, v2, Lco2;->e:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v15, v6}, Lrr;->U(Ljava/util/List;Lmo2;)Lmo2;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v15, v9, Loo2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 501
    .line 502
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 506
    .line 507
    .line 508
    :try_start_1
    iget-object v9, v9, Loo2;->b:Lx00;

    .line 509
    .line 510
    invoke-virtual {v9, v6}, Lx00;->g(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 517
    .line 518
    .line 519
    if-eqz v11, :cond_1d

    .line 520
    .line 521
    array-length v6, v1

    .line 522
    const/4 v9, 0x0

    .line 523
    :goto_13
    if-ge v9, v6, :cond_1d

    .line 524
    .line 525
    aget-object v15, v1, v9

    .line 526
    .line 527
    new-instance v13, Lw00;

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-direct {v13, v14, v15}, Lw00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->f()Ly00;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    iget-object v15, v14, Ly00;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v15, Landroidx/work/impl/WorkDatabase_Impl;

    .line 546
    .line 547
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 551
    .line 552
    .line 553
    :try_start_2
    iget-object v14, v14, Ly00;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v14, Lx00;

    .line 556
    .line 557
    invoke-virtual {v14, v13}, Lx00;->g(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v9, v9, 0x1

    .line 567
    .line 568
    const/4 v13, 0x4

    .line 569
    const/4 v14, 0x6

    .line 570
    goto :goto_13

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_1d
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->v()Lqo2;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v3, v3, Lko2;->c:Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    invoke-virtual {v6, v9, v3}, Lqo2;->h(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 590
    .line 591
    .line 592
    if-nez v22, :cond_1e

    .line 593
    .line 594
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->s()Lgo2;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v6, Lfo2;

    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-direct {v6, v5, v9}, Lfo2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v9, v3, Lgo2;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 613
    .line 614
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 618
    .line 619
    .line 620
    :try_start_3
    iget-object v3, v3, Lgo2;->f:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lx00;

    .line 623
    .line 624
    invoke-virtual {v3, v6}, Lx00;->g(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 631
    .line 632
    .line 633
    goto :goto_14

    .line 634
    :catchall_2
    move-exception v0

    .line 635
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_1e
    :goto_14
    const/4 v9, 0x0

    .line 640
    goto/16 :goto_11

    .line 641
    .line 642
    :catchall_3
    move-exception v0

    .line 643
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_1f
    move v4, v12

    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :goto_15
    iput-boolean v9, v0, Lxn2;->g:Z

    .line 651
    .line 652
    return v4
.end method
