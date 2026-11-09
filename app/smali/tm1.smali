.class public final Ltm1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lwt0;


# instance fields
.field public final a:I

.field public final b:Lqo2;

.field public final c:Lue0;

.field public d:Lzt;

.field public e:Lp72;

.field public f:Lo72;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lsm1;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lbp0;


# direct methods
.method public constructor <init>(Lbp0;ILqo2;Lue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm1;->r:Lbp0;

    .line 5
    .line 6
    iput p2, p0, Ltm1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ltm1;->b:Lqo2;

    .line 9
    .line 10
    iput-object p4, p0, Ltm1;->c:Lue0;

    .line 11
    .line 12
    invoke-static {}, Lh41;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Ltm1;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltm1;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm1;->f:Lo72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo72;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltm1;->f:Lo72;

    .line 10
    .line 11
    iget-object v1, p0, Ltm1;->e:Lp72;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lp72;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Ltm1;->e:Lp72;

    .line 19
    .line 20
    iput-object v0, p0, Ltm1;->l:Lsm1;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lt8;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltm1;->r:Lbp0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbp0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ltm1;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Ltm1;->d(Lt8;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ltm1;->d(Lt8;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lk2;->S(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltm1;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ltm1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lt8;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltm1;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lk2;->S(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Ltm1;->r:Lbp0;

    .line 12
    .line 13
    iget-object v5, v5, Lbp0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljt0;

    .line 16
    .line 17
    iget-object v5, v5, Ljt0;->b:Lo9;

    .line 18
    .line 19
    invoke-virtual {v5}, Lo9;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lkt0;

    .line 24
    .line 25
    iget-boolean v6, v0, Ltm1;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_23

    .line 29
    .line 30
    invoke-interface {v5}, Lkt0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_23

    .line 35
    .line 36
    if-ge v1, v6, :cond_23

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lkt0;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Ltm1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ltm1;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lkt0;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Ltm1;->b:Lqo2;

    .line 61
    .line 62
    iget-object v8, v5, Lqo2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lof;

    .line 65
    .line 66
    iget-object v9, v5, Lqo2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lqo2;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lk61;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lof;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lof;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lof;

    .line 96
    .line 97
    iput-object v1, v5, Lqo2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lqo2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Ltm1;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lt8;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Ltm1;->n:J

    .line 109
    .line 110
    invoke-static {}, Lh41;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Ltm1;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Ltm1;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v5, v11, v12}, Lk2;->S(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ltm1;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Ltm1;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lof;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lof;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Ltm1;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Ltm1;->f(Ljava/lang/Object;Ljava/lang/Object;Lof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ltm1;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Ltm1;->f:Lo72;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Ltm1;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lof;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Ltm1;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Ltm1;->f:Lo72;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Lo72;->apply()Lp72;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Ltm1;->e:Lp72;

    .line 202
    .line 203
    iput-object v6, v0, Ltm1;->f:Lo72;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Ltm1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ltm1;->h()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Ltm1;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Lof;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Lof;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Lof;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Ltm1;->k:Z

    .line 239
    .line 240
    const/4 v9, 0x4

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    iget-wide v10, v0, Ltm1;->n:J

    .line 244
    .line 245
    cmp-long v1, v10, v15

    .line 246
    .line 247
    if-lez v1, :cond_4

    .line 248
    .line 249
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 250
    .line 251
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :try_start_3
    iget-object v1, v0, Ltm1;->e:Lp72;

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    new-instance v10, Lcq1;

    .line 259
    .line 260
    invoke-direct {v10}, Lcq1;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v11, Lr4;

    .line 264
    .line 265
    invoke-direct {v11, v10, v9}, Lr4;-><init>(Lcq1;B)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v11}, Lp72;->b(Lr4;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v10, Lcq1;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    new-instance v10, Lsm1;

    .line 278
    .line 279
    invoke-direct {v10, v0, v1}, Lsm1;-><init>(Ltm1;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v10, v6

    .line 284
    :goto_3
    iput-object v10, v0, Ltm1;->l:Lsm1;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v0, Ltm1;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 296
    .line 297
    invoke-static {v0}, Lqc1;->u(Ljava/lang/String;)Leq;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_5
    iget-object v1, v0, Ltm1;->l:Lsm1;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget v10, v8, Lof;->e:I

    .line 311
    .line 312
    iget-boolean v11, v0, Ltm1;->m:Z

    .line 313
    .line 314
    iget-object v12, v1, Lsm1;->b:[Ljava/util/List;

    .line 315
    .line 316
    iget v13, v1, Lsm1;->c:I

    .line 317
    .line 318
    iget-object v14, v1, Lsm1;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-lt v13, v5, :cond_d

    .line 325
    .line 326
    :cond_c
    move/from16 v18, v9

    .line 327
    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_d
    iget-object v5, v1, Lsm1;->f:Ltm1;

    .line 331
    .line 332
    iget-boolean v5, v5, Ltm1;->h:Z

    .line 333
    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    const-string v5, "Should not execute nested prefetch on canceled request"

    .line 337
    .line 338
    invoke-static {v5}, Lkm0;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    const-string v5, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 342
    .line 343
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :try_start_5
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    move v13, v7

    .line 351
    :goto_6
    if-ge v13, v5, :cond_f

    .line 352
    .line 353
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    move-object/from16 v6, v18

    .line 358
    .line 359
    check-cast v6, Lxt0;

    .line 360
    .line 361
    iput v10, v6, Lxt0;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    const-string v5, "compose:lazy:prefetch:nested"

    .line 371
    .line 372
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    :try_start_6
    iget v5, v1, Lsm1;->c:I

    .line 376
    .line 377
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-ge v5, v6, :cond_16

    .line 382
    .line 383
    iget v5, v1, Lsm1;->c:I

    .line 384
    .line 385
    aget-object v5, v12, v5

    .line 386
    .line 387
    if-nez v5, :cond_11

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lt8;->a()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 393
    cmp-long v5, v5, v15

    .line 394
    .line 395
    if-gtz v5, :cond_10

    .line 396
    .line 397
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    return v17

    .line 403
    :cond_10
    :try_start_7
    iget v5, v1, Lsm1;->c:I

    .line 404
    .line 405
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lxt0;

    .line 410
    .line 411
    iget-object v10, v6, Lxt0;->a:Lue0;

    .line 412
    .line 413
    new-instance v13, Lvt0;

    .line 414
    .line 415
    move/from16 v18, v9

    .line 416
    .line 417
    iget v9, v6, Lxt0;->d:I

    .line 418
    .line 419
    invoke-direct {v13, v6, v9}, Lvt0;-><init>(Lxt0;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v10, v13}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object v9, v13, Lvt0;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    iput v10, v6, Lxt0;->f:I

    .line 432
    .line 433
    aput-object v9, v12, v5

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_11
    move/from16 v18, v9

    .line 437
    .line 438
    :goto_8
    iget v5, v1, Lsm1;->c:I

    .line 439
    .line 440
    aget-object v5, v12, v5

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    :goto_9
    iget v6, v1, Lsm1;->d:I

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-ge v6, v9, :cond_15

    .line 452
    .line 453
    iget v6, v1, Lsm1;->d:I

    .line 454
    .line 455
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ltm1;

    .line 460
    .line 461
    if-eqz v11, :cond_13

    .line 462
    .line 463
    if-eqz v6, :cond_12

    .line 464
    .line 465
    move-object v9, v6

    .line 466
    goto :goto_a

    .line 467
    :cond_12
    const/4 v9, 0x0

    .line 468
    :goto_a
    if-eqz v9, :cond_13

    .line 469
    .line 470
    const/4 v10, 0x1

    .line 471
    iput-boolean v10, v9, Ltm1;->m:Z

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_13
    const/4 v10, 0x1

    .line 475
    :goto_b
    iput-boolean v10, v1, Lsm1;->e:Z

    .line 476
    .line 477
    move-object/from16 v9, p1

    .line 478
    .line 479
    invoke-virtual {v6, v9}, Ltm1;->c(Lt8;)Z

    .line 480
    .line 481
    .line 482
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 483
    if-eqz v6, :cond_14

    .line 484
    .line 485
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 486
    .line 487
    .line 488
    return v10

    .line 489
    :cond_14
    :try_start_8
    iget v6, v1, Lsm1;->d:I

    .line 490
    .line 491
    add-int/2addr v6, v10

    .line 492
    iput v6, v1, Lsm1;->d:I

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_15
    move-object/from16 v9, p1

    .line 496
    .line 497
    iput v7, v1, Lsm1;->d:I

    .line 498
    .line 499
    iget v5, v1, Lsm1;->c:I

    .line 500
    .line 501
    const/16 v17, 0x1

    .line 502
    .line 503
    add-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    iput v5, v1, Lsm1;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 506
    .line 507
    move/from16 v9, v18

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_16
    move/from16 v18, v9

    .line 512
    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :goto_c
    iget-object v1, v0, Ltm1;->l:Lsm1;

    .line 528
    .line 529
    if-eqz v1, :cond_17

    .line 530
    .line 531
    iget-boolean v1, v1, Lsm1;->e:Z

    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    if-ne v1, v10, :cond_17

    .line 535
    .line 536
    invoke-virtual {v0}, Ltm1;->h()V

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v2, v3}, Lk2;->S(Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Ltm1;->l:Lsm1;

    .line 543
    .line 544
    if-eqz v1, :cond_17

    .line 545
    .line 546
    iput-boolean v7, v1, Lsm1;->e:Z

    .line 547
    .line 548
    :cond_17
    iget-object v1, v0, Ltm1;->d:Lzt;

    .line 549
    .line 550
    iget-boolean v2, v0, Ltm1;->g:Z

    .line 551
    .line 552
    if-nez v2, :cond_1c

    .line 553
    .line 554
    if-eqz v1, :cond_1c

    .line 555
    .line 556
    iget-wide v2, v0, Ltm1;->n:J

    .line 557
    .line 558
    iget-wide v4, v8, Lof;->d:J

    .line 559
    .line 560
    invoke-virtual {v0, v2, v3, v4, v5}, Ltm1;->g(JJ)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_4

    .line 565
    .line 566
    const-string v2, "compose:lazy:prefetch:measure"

    .line 567
    .line 568
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :try_start_9
    iget-wide v1, v1, Lzt;->a:J

    .line 572
    .line 573
    iget-boolean v3, v0, Ltm1;->h:Z

    .line 574
    .line 575
    if-eqz v3, :cond_18

    .line 576
    .line 577
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 578
    .line 579
    invoke-static {v3}, Lkm0;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_18
    iget-boolean v3, v0, Ltm1;->g:Z

    .line 583
    .line 584
    if-eqz v3, :cond_19

    .line 585
    .line 586
    const-string v3, "Request was already measured!"

    .line 587
    .line 588
    invoke-static {v3}, Lkm0;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    const/4 v10, 0x1

    .line 592
    iput-boolean v10, v0, Ltm1;->g:Z

    .line 593
    .line 594
    iget-object v3, v0, Ltm1;->e:Lp72;

    .line 595
    .line 596
    if-eqz v3, :cond_1b

    .line 597
    .line 598
    invoke-interface {v3}, Lp72;->c()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    move v5, v7

    .line 603
    :goto_d
    if-ge v5, v4, :cond_1a

    .line 604
    .line 605
    invoke-interface {v3, v5, v1, v2}, Lp72;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 606
    .line 607
    .line 608
    add-int/lit8 v5, v5, 0x1

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ltm1;->h()V

    .line 615
    .line 616
    .line 617
    iget-wide v1, v0, Ltm1;->o:J

    .line 618
    .line 619
    iget-wide v3, v8, Lof;->d:J

    .line 620
    .line 621
    invoke-static {v1, v2, v3, v4}, Lof;->a(JJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    iput-wide v1, v8, Lof;->d:J

    .line 626
    .line 627
    iget-object v1, v0, Ltm1;->c:Lue0;

    .line 628
    .line 629
    if-eqz v1, :cond_1c

    .line 630
    .line 631
    invoke-interface {v1, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1b
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 636
    .line 637
    invoke-static {v0}, Lqc1;->u(Ljava/lang/String;)Leq;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 642
    :catchall_5
    move-exception v0

    .line 643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :goto_e
    return v17

    .line 648
    :cond_1c
    :goto_f
    iget-object v1, v0, Ltm1;->l:Lsm1;

    .line 649
    .line 650
    iget-boolean v2, v0, Ltm1;->g:Z

    .line 651
    .line 652
    if-eqz v2, :cond_22

    .line 653
    .line 654
    iget-boolean v0, v0, Ltm1;->k:Z

    .line 655
    .line 656
    if-eqz v0, :cond_22

    .line 657
    .line 658
    if-eqz v1, :cond_22

    .line 659
    .line 660
    iget-object v0, v1, Lsm1;->a:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const v2, 0x7fffffff

    .line 667
    .line 668
    .line 669
    move v4, v2

    .line 670
    move v3, v7

    .line 671
    :goto_10
    if-ge v3, v1, :cond_1d

    .line 672
    .line 673
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Lxt0;

    .line 678
    .line 679
    iget v5, v5, Lxt0;->e:I

    .line 680
    .line 681
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_1d
    if-ne v4, v2, :cond_1e

    .line 689
    .line 690
    move v4, v7

    .line 691
    :cond_1e
    iget v1, v8, Lof;->e:I

    .line 692
    .line 693
    const/4 v5, -0x1

    .line 694
    if-ne v1, v5, :cond_1f

    .line 695
    .line 696
    move v1, v4

    .line 697
    goto :goto_11

    .line 698
    :cond_1f
    mul-int/lit8 v1, v1, 0x3

    .line 699
    .line 700
    add-int/2addr v1, v4

    .line 701
    div-int/lit8 v1, v1, 0x4

    .line 702
    .line 703
    :goto_11
    iput v1, v8, Lof;->e:I

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    move v5, v2

    .line 710
    move v3, v7

    .line 711
    :goto_12
    if-ge v3, v1, :cond_20

    .line 712
    .line 713
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Lxt0;

    .line 718
    .line 719
    iget v6, v6, Lxt0;->f:I

    .line 720
    .line 721
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_20
    if-ne v5, v2, :cond_21

    .line 729
    .line 730
    move v5, v7

    .line 731
    :cond_21
    if-ge v5, v4, :cond_22

    .line 732
    .line 733
    move-wide v0, v15

    .line 734
    iput-wide v0, v8, Lof;->d:J

    .line 735
    .line 736
    :cond_22
    return v7

    .line 737
    :cond_23
    invoke-virtual {v0}, Ltm1;->b()V

    .line 738
    .line 739
    .line 740
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltm1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Ltm1;->f:Lo72;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lo72;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lof;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm1;->f:Lo72;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltm1;->r:Lbp0;

    .line 7
    .line 8
    iget-object v2, v0, Lbp0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljt0;

    .line 11
    .line 12
    iget v3, p0, Ltm1;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, Ljt0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lye0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Lbp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq72;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq72;->a()Lss0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lss0;->e:Lfs0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfs0;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lgo2;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lgo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lss0;->k(Ljava/lang/Object;Lye0;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ly00;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Ly00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iput-object v0, p0, Ltm1;->f:Lo72;

    .line 51
    .line 52
    iput-object p1, p0, Ltm1;->j:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Ltm1;->q:Z

    .line 56
    .line 57
    :goto_2
    invoke-interface {v0}, Lo72;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p0, Ltm1;->q:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lux0;

    .line 68
    .line 69
    invoke-direct {p1, p0, p3, v1}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lo72;->b(Lux0;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Ltm1;->h()V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Ltm1;->q:Z

    .line 80
    .line 81
    iget-wide v0, p0, Ltm1;->o:J

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-wide p0, p3, Lof;->b:J

    .line 86
    .line 87
    invoke-static {v0, v1, p0, p1}, Lof;->a(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    iput-wide p0, p3, Lof;->b:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-wide p0, p3, Lof;->a:J

    .line 95
    .line 96
    invoke-static {v0, v1, p0, p1}, Lof;->a(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    iput-wide p0, p3, Lof;->a:J

    .line 101
    .line 102
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltm1;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 12

    .line 1
    invoke-static {}, Lh41;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltm1;->p:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    sub-long v6, v2, v4

    .line 10
    .line 11
    or-long/2addr v6, v4

    .line 12
    const-wide v8, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v6, v8

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget v2, Lf50;->g:I

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2, v3}, Ltr;->u(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget v4, Lf50;->g:I

    .line 36
    .line 37
    shr-long v4, v2, v7

    .line 38
    .line 39
    neg-long v4, v4

    .line 40
    long-to-int v2, v2

    .line 41
    and-int/2addr v2, v7

    .line 42
    shl-long v3, v4, v7

    .line 43
    .line 44
    int-to-long v5, v2

    .line 45
    add-long v2, v3, v5

    .line 46
    .line 47
    sget v4, Lh50;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sub-long v10, v0, v4

    .line 51
    .line 52
    or-long/2addr v4, v10

    .line 53
    cmp-long v4, v4, v8

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v1}, Ltr;->u(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ltr;->A(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :goto_0
    shr-long v4, v2, v7

    .line 67
    .line 68
    sget v6, Lf50;->g:I

    .line 69
    .line 70
    long-to-int v2, v2

    .line 71
    and-int/2addr v2, v7

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-wide v8, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide v2, 0x8637bd05af6L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v2

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-wide v2, -0x8637bd05af6L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v2, v4, v2

    .line 92
    .line 93
    if-gez v2, :cond_5

    .line 94
    .line 95
    const-wide/high16 v8, -0x8000000000000000L

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-wide/32 v2, 0xf4240

    .line 99
    .line 100
    .line 101
    mul-long v8, v4, v2

    .line 102
    .line 103
    :goto_1
    iput-wide v8, p0, Ltm1;->o:J

    .line 104
    .line 105
    iget-wide v2, p0, Ltm1;->n:J

    .line 106
    .line 107
    sub-long/2addr v2, v8

    .line 108
    iput-wide v2, p0, Ltm1;->n:J

    .line 109
    .line 110
    iput-wide v0, p0, Ltm1;->p:J

    .line 111
    .line 112
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 113
    .line 114
    invoke-static {p0, v2, v3}, Lk2;->S(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltm1;->d:Lzt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Ltm1;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Ltm1;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ltm1;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", isMeasured = "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", isCanceled = "

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " }"

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
