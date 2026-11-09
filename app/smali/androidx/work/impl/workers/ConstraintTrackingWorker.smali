.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbv;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lay0;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrs;->x(Ljava/util/concurrent/Executor;)Ldw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqt;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lqt;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Lay0;Lfh1;Lmo2;Lcv;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrt;

    .line 7
    .line 8
    iget v1, v0, Lrt;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrt;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrt;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lrt;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lrt;->j:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Ltr;->H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lta;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Lta;-><init>(Lay0;Lfh1;Lmo2;Lbv;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lrt;->j:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Llw;->e:Llw;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final e(Lcv;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v3, v0, Lst;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lst;

    .line 13
    .line 14
    iget v4, v3, Lst;->l:I

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
    iput v4, v3, Lst;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lst;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lst;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcv;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lst;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v7, Lst;->l:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget-object v1, v7, Lst;->i:Lay0;

    .line 44
    .line 45
    iget-object v2, v7, Lst;->h:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v15, v2

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v15

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v15, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v15

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lay0;->b:Landroidx/work/WorkerParameters;

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/work/WorkerParameters;->b:Lix;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Lix;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v3, v8

    .line 93
    :goto_2
    const-string v4, "No worker to delegate to."

    .line 94
    .line 95
    if-eqz v3, :cond_e

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_4
    iget-object v5, v1, Lay0;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v5}, Lco2;->d(Landroid/content/Context;)Lco2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v10, v6, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v11, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Loo2;->h(Ljava/lang/String;)Lmo2;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    new-instance v0, Lwx0;

    .line 133
    .line 134
    invoke-direct {v0}, Lwx0;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    new-instance v11, Lfh1;

    .line 139
    .line 140
    iget-object v12, v6, Lco2;->j:Lsf;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v12}, Lfh1;-><init>(Lsf;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v10}, Lfh1;->a(Lmo2;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_6

    .line 153
    .line 154
    sget-object v0, Lwt;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Constraints not met for delegate "

    .line 163
    .line 164
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, ". Requesting retry."

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v0, v2}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lxx0;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    sget-object v12, Lwt;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v14, "Constraints met for delegate "

    .line 195
    .line 196
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v13, v12, v14}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :try_start_1
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ll3;

    .line 204
    .line 205
    invoke-virtual {v0, v5, v3, v2}, Ll3;->h(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lay0;

    .line 206
    .line 207
    .line 208
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget-object v0, v2, Landroidx/work/WorkerParameters;->e:Le92;

    .line 210
    .line 211
    iget-object v0, v0, Le92;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lar1;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-static {v0}, Lrs;->x(Ljava/util/concurrent/Executor;)Ldw;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v0, Lp7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x4

    .line 226
    move-object v2, v3

    .line 227
    move-object v4, v10

    .line 228
    move-object v3, v11

    .line 229
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v7, Lst;->h:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 233
    .line 234
    iput-object v2, v7, Lst;->i:Lay0;

    .line 235
    .line 236
    iput v9, v7, Lst;->l:I

    .line 237
    .line 238
    invoke-static {v12, v0, v7}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 242
    sget-object v3, Llw;->e:Llw;

    .line 243
    .line 244
    if-ne v0, v3, :cond_7

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_7
    :goto_3
    :try_start_4
    check-cast v0, Lzx0;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 248
    .line 249
    return-object v0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :catch_2
    move-exception v0

    .line 253
    move-object v2, v3

    .line 254
    :goto_4
    iget-object v3, v1, Lay0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    iget-object v1, v1, Lay0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/16 v4, -0x100

    .line 263
    .line 264
    if-eq v3, v4, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    instance-of v3, v0, Lpt;

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v5, 0x1f

    .line 274
    .line 275
    if-ge v3, v5, :cond_9

    .line 276
    .line 277
    const/16 v1, -0x200

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eq v3, v4, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    instance-of v1, v0, Lpt;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Lpt;

    .line 297
    .line 298
    iget v1, v1, Lpt;->e:I

    .line 299
    .line 300
    :goto_6
    iget-object v2, v2, Lay0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 301
    .line 302
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const-string v0, "Unreachable"

    .line 307
    .line 308
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v8

    .line 312
    :cond_c
    :goto_7
    instance-of v1, v0, Lpt;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    new-instance v0, Lxx0;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_d
    throw v0

    .line 323
    :catchall_0
    sget-object v0, Lwt;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v0, v4}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v6, Lco2;->b:Lat;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v0, Lwx0;

    .line 338
    .line 339
    invoke-direct {v0}, Lwx0;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_e
    :goto_8
    sget-object v0, Lwt;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v0, v4}, Lwy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lwx0;

    .line 353
    .line 354
    invoke-direct {v0}, Lwx0;-><init>()V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
