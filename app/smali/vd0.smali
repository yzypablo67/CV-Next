.class public final Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:J


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lco2;

.field public final g:Lpk0;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lwy0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvd0;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lvd0;->j:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvd0;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lvd0;->f:Lco2;

    .line 11
    .line 12
    iget-object p1, p2, Lco2;->g:Lpk0;

    .line 13
    .line 14
    iput-object p1, p0, Lvd0;->g:Lpk0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lvd0;->h:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lvd0;->j:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lvd0;->g:Lpk0;

    .line 6
    .line 7
    iget-object v3, v0, Lvd0;->f:Lco2;

    .line 8
    .line 9
    iget-object v4, v3, Lco2;->b:Lat;

    .line 10
    .line 11
    iget-object v5, v3, Lco2;->g:Lpk0;

    .line 12
    .line 13
    iget-object v6, v3, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    sget-object v7, Lj92;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lvd0;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Laq0;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Lj92;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->q()Le92;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v10, v11}, Lls1;->a(Ljava/lang/String;I)Lls1;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v9, v9, Le92;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->m(Lb82;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Lls1;->g()V

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v9, v11

    .line 92
    :goto_1
    new-instance v10, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move v13, v11

    .line 110
    :goto_2
    if-ge v13, v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    check-cast v14, Landroid/app/job/JobInfo;

    .line 119
    .line 120
    invoke-static {v14}, Lj92;->f(Landroid/app/job/JobInfo;)Lbo2;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    iget-object v14, v15, Lbo2;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v7, v14}, Lj92;->b(Landroid/app/job/JobScheduler;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v8, v11

    .line 145
    :cond_4
    const/4 v9, 0x1

    .line 146
    if-ge v8, v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Lj92;->i:Ljava/lang/String;

    .line 167
    .line 168
    const-string v10, "Reconciling jobs"

    .line 169
    .line 170
    invoke-virtual {v7, v8, v10}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move v7, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v7, v11

    .line 176
    :goto_3
    const-wide/16 v13, -0x1

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 181
    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    move v15, v11

    .line 192
    :goto_4
    if-ge v15, v10, :cond_6

    .line 193
    .line 194
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    move-object/from16 v11, v16

    .line 201
    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8, v11, v13, v14}, Loo2;->j(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    :goto_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lho2;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v8}, Loo2;->e()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_8

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    const/4 v13, 0x0

    .line 248
    :goto_7
    if-ge v13, v15, :cond_8

    .line 249
    .line 250
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    check-cast v14, Lmo2;

    .line 257
    .line 258
    iget-object v14, v14, Lmo2;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v14, v9}, Loo2;->n(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    const/16 v9, -0x200

    .line 264
    .line 265
    invoke-virtual {v8, v14, v9}, Loo2;->o(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    move-object v9, v11

    .line 269
    move/from16 v17, v12

    .line 270
    .line 271
    const-wide/16 v11, -0x1

    .line 272
    .line 273
    invoke-virtual {v8, v14, v11, v12}, Loo2;->j(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    move-object v11, v9

    .line 277
    move/from16 v12, v17

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    goto :goto_7

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :cond_8
    move/from16 v17, v12

    .line 285
    .line 286
    iget-object v8, v10, Lho2;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 291
    .line 292
    .line 293
    iget-object v9, v10, Lho2;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Ld92;

    .line 296
    .line 297
    invoke-virtual {v9}, Lm22;->a()Lhe0;

    .line 298
    .line 299
    .line 300
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    :try_start_3
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 302
    .line 303
    .line 304
    :try_start_4
    invoke-virtual {v10}, Lhe0;->a()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 308
    .line 309
    .line 310
    :try_start_5
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 311
    .line 312
    .line 313
    :try_start_6
    invoke-virtual {v9, v10}, Lm22;->e(Lhe0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 320
    .line 321
    .line 322
    if-eqz v17, :cond_a

    .line 323
    .line 324
    if-eqz v7, :cond_9

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_9
    const/4 v9, 0x0

    .line 328
    goto :goto_9

    .line 329
    :cond_a
    :goto_8
    const/4 v9, 0x1

    .line 330
    :goto_9
    iget-object v7, v5, Lpk0;->a:Landroidx/work/impl/WorkDatabase;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()Lrm1;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const-string v8, "reschedule_needed"

    .line 337
    .line 338
    invoke-virtual {v7, v8}, Lrm1;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const-wide/16 v10, 0x0

    .line 343
    .line 344
    sget-object v12, Lvd0;->i:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v7, :cond_b

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    const-wide/16 v15, 0x1

    .line 353
    .line 354
    cmp-long v7, v13, v15

    .line 355
    .line 356
    if-nez v7, :cond_b

    .line 357
    .line 358
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "Rescheduling Workers."

    .line 363
    .line 364
    invoke-virtual {v0, v12, v1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lco2;->f()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v0, Lqm1;

    .line 374
    .line 375
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v8, v1}, Lqm1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v5, Lpk0;->a:Landroidx/work/impl/WorkDatabase;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Lrm1;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v0}, Lrm1;->j(Lqm1;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    :try_start_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v7, 0x1f

    .line 395
    .line 396
    if-lt v5, v7, :cond_c

    .line 397
    .line 398
    const/high16 v7, 0x22000000

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_c
    const/high16 v7, 0x20000000

    .line 402
    .line 403
    :goto_a
    new-instance v8, Landroid/content/Intent;

    .line 404
    .line 405
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v13, Landroid/content/ComponentName;

    .line 409
    .line 410
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 411
    .line 412
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 419
    .line 420
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const/4 v13, -0x1

    .line 424
    invoke-static {v0, v13, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/16 v8, 0x1e

    .line 429
    .line 430
    if-lt v5, v8, :cond_10

    .line 431
    .line 432
    if-eqz v7, :cond_d

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :catch_0
    move-exception v0

    .line 439
    goto :goto_d

    .line 440
    :catch_1
    move-exception v0

    .line 441
    goto :goto_d

    .line 442
    :cond_d
    :goto_b
    const-string v5, "activity"

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/app/ActivityManager;

    .line 449
    .line 450
    invoke-static {v0}, Li1;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_11

    .line 461
    .line 462
    iget-object v5, v2, Lpk0;->a:Landroidx/work/impl/WorkDatabase;

    .line 463
    .line 464
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->l()Lrm1;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5, v1}, Lrm1;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v5, :cond_e

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    :cond_e
    const/4 v5, 0x0

    .line 479
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-ge v5, v7, :cond_11

    .line 484
    .line 485
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v7}, Li1;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v7}, Li1;->c(Landroid/app/ApplicationExitInfo;)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    const/16 v13, 0xa

    .line 498
    .line 499
    if-ne v8, v13, :cond_f

    .line 500
    .line 501
    invoke-static {v7}, Li1;->e(Landroid/app/ApplicationExitInfo;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    cmp-long v7, v7, v10

    .line 506
    .line 507
    if-ltz v7, :cond_f

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_10
    if-nez v7, :cond_11

    .line 514
    .line 515
    invoke-static {v0}, Lvd0;->c(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_11
    if-eqz v9, :cond_12

    .line 520
    .line 521
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v1, "Found unfinished work, scheduling it."

    .line 526
    .line 527
    invoke-virtual {v0, v12, v1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, Lco2;->e:Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v4, v6, v0}, Lkv1;->b(Lat;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    :cond_12
    return-void

    .line 536
    :goto_d
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-byte v5, v5, Lwy0;->a:B

    .line 541
    .line 542
    const/4 v6, 0x5

    .line 543
    if-gt v5, v6, :cond_13

    .line 544
    .line 545
    const-string v5, "Ignoring exception"

    .line 546
    .line 547
    invoke-static {v12, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .line 549
    .line 550
    :cond_13
    :goto_e
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v5, "Application was force-stopped, rescheduling."

    .line 555
    .line 556
    invoke-virtual {v0, v12, v5}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lco2;->f()V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, Lat;->d:Lol1;

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v0, Lqm1;

    .line 572
    .line 573
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-direct {v0, v1, v3}, Lqm1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v2, Lpk0;->a:Landroidx/work/impl/WorkDatabase;

    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Lrm1;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, v0}, Lrm1;->j(Lqm1;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :catchall_3
    move-exception v0

    .line 591
    goto :goto_f

    .line 592
    :catchall_4
    move-exception v0

    .line 593
    :try_start_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 597
    :goto_f
    :try_start_9
    invoke-virtual {v9, v10}, Lm22;->e(Lhe0;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 601
    :goto_10
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :goto_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Lls1;->g()V

    .line 609
    .line 610
    .line 611
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvd0;->f:Lco2;

    .line 2
    .line 3
    iget-object v0, v0, Lco2;->b:Lat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lvd0;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lvd0;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljn1;->a(Landroid/content/Context;Lat;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvd0;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lvd0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvd0;->f:Lco2;

    .line 6
    .line 7
    iget-object v3, v2, Lco2;->b:Lat;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lvd0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lco2;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lyt1;->p(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Performing cleanup operations."

    .line 27
    .line 28
    invoke-virtual {v4, v1, v5}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p0}, Lvd0;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lco2;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_1
    move-exception v4

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v4

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v4

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v4

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v4

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v4

    .line 52
    goto :goto_1

    .line 53
    :catch_7
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v4

    .line 56
    :goto_1
    :try_start_4
    iget v5, p0, Lvd0;->h:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, p0, Lvd0;->h:I

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-lt v5, v6, :cond_2

    .line 64
    .line 65
    const-class p0, Landroid/os/UserManager;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/os/UserManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 83
    .line 84
    :goto_2
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1, p0, v4}, Lwy0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    int-to-long v5, v5

    .line 101
    const-wide/16 v7, 0x12c

    .line 102
    .line 103
    mul-long/2addr v5, v7

    .line 104
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v11, "Retrying after "

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v9, v1, v5, v4}, Lwy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget v4, p0, Lvd0;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    mul-long/2addr v4, v7

    .line 132
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_9
    move-exception p0

    .line 137
    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 138
    .line 139
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v1, v0}, Lwy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :goto_3
    invoke-virtual {v2}, Lco2;->e()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
