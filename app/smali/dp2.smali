.class public final synthetic Ldp2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcp2;

.field public final synthetic b:Lhp2;


# direct methods
.method public synthetic constructor <init>(Lcp2;Lhp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp2;->a:Lcp2;

    .line 5
    .line 6
    iput-object p2, p0, Ldp2;->b:Lhp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldp2;->b:Lhp2;

    .line 2
    .line 3
    iget-object v1, v0, Lhp2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lhp2;->h:Loo2;

    .line 6
    .line 7
    iget-object p0, p0, Ldp2;->a:Lcp2;

    .line 8
    .line 9
    instance-of v3, p0, Lap2;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    check-cast p0, Lap2;

    .line 16
    .line 17
    iget-object p0, p0, Lap2;->a:Lzx0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Loo2;->g(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v6, v0, Lhp2;->g:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lho2;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v1}, Lho2;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v4, v5

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    if-ne v3, v6, :cond_8

    .line 39
    .line 40
    iget-object v3, v0, Lhp2;->a:Lmo2;

    .line 41
    .line 42
    iget-object v6, v0, Lhp2;->k:Ljava/lang/String;

    .line 43
    .line 44
    instance-of v7, p0, Lyx0;

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    sget-object v7, Lip2;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "Worker result SUCCESS for "

    .line 55
    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v8, v7, v6}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lmo2;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lhp2;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x3

    .line 74
    invoke-virtual {v2, v1, v3}, Loo2;->n(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lyx0;

    .line 78
    .line 79
    iget-object p0, p0, Lyx0;->a:Lix;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, p0}, Loo2;->m(Ljava/lang/String;Lix;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object p0, v0, Lhp2;->i:Ly00;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ly00;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v3, v5

    .line 102
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Loo2;->g(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, 0x5

    .line 117
    if-ne v9, v10, :cond_3

    .line 118
    .line 119
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 120
    .line 121
    invoke-static {v9, v4}, Lls1;->a(Ljava/lang/String;I)Lls1;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v8, v4}, Lls1;->l(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v10, p0, Ly00;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v9}, Landroidx/work/impl/WorkDatabase;->m(Lb82;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    move v11, v4

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v11, v5

    .line 156
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lls1;->g()V

    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    sget-object v9, Lip2;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v11, "Setting status to enqueued for "

    .line 171
    .line 172
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10, v9, v11}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8, v4}, Loo2;->n(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8, v6, v7}, Loo2;->l(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lls1;->g()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_5
    instance-of v1, p0, Lxx0;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    sget-object p0, Lip2;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "Worker result RETRY for "

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, p0, v2}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 p0, -0x100

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lhp2;->a(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    sget-object v1, Lip2;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v4, "Worker result FAILURE for "

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v1, v4}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lmo2;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Lhp2;->b()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v0, p0}, Lhp2;->d(Lzx0;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    invoke-static {v3}, Lq91;->a(I)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_0

    .line 254
    .line 255
    const/16 p0, -0x200

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lhp2;->a(I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    move v5, v4

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_9
    instance-of v3, p0, Lzo2;

    .line 264
    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    check-cast p0, Lzo2;

    .line 268
    .line 269
    iget-object p0, p0, Lzo2;->a:Lzx0;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Lhp2;->d(Lzx0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    instance-of v0, p0, Lbp2;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    check-cast p0, Lbp2;

    .line 280
    .line 281
    iget p0, p0, Lbp2;->a:I

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Loo2;->g(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string v3, " is "

    .line 288
    .line 289
    const-string v6, "Status for "

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-static {v0}, Lq91;->a(I)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_b

    .line 298
    .line 299
    sget-object v5, Lip2;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v8, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lq91;->j(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v7, v5, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1, v4}, Loo2;->n(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1, p0}, Loo2;->o(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v5, -0x1

    .line 342
    .line 343
    invoke-virtual {v2, v1, v5, v6}, Loo2;->j(Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    sget-object p0, Lip2;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lq91;->j(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, " ; not doing any work"

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, p0, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_c
    invoke-static {}, Lue2;->b()V

    .line 391
    .line 392
    .line 393
    const/4 p0, 0x0

    .line 394
    return-object p0
.end method
