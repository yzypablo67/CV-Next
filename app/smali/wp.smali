.class public final Lwp;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lm80;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/lang/Object;

.field public final h:Lol1;

.field public final i:Ly00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwy0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwp;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lol1;Ly00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwp;->h:Lol1;

    .line 7
    .line 8
    iput-object p3, p0, Lwp;->i:Ly00;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwp;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwp;->g:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lbo2;
    .locals 4

    .line 1
    new-instance v0, Lbo2;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lbo2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lbo2;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lbo2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lbo2;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILy82;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lwp;->j:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Handling constraints changed "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, v1, p3}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lau;

    .line 39
    .line 40
    iget-object v0, p0, Lwp;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p0, p0, Lwp;->h:Lol1;

    .line 43
    .line 44
    invoke-direct {p3, v0, p0, p1, p2}, Lau;-><init>(Landroid/content/Context;Lol1;ILy82;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p2, Ly82;->i:Lco2;

    .line 48
    .line 49
    iget-object p0, p0, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Loo2;->f()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Llt;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v1, v3

    .line 66
    move v4, v1

    .line 67
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    move v7, v6

    .line 70
    :cond_0
    if-ge v7, p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    check-cast v8, Lmo2;

    .line 79
    .line 80
    iget-object v8, v8, Lmo2;->j:Lyt;

    .line 81
    .line 82
    iget-boolean v9, v8, Lyt;->e:Z

    .line 83
    .line 84
    or-int/2addr v1, v9

    .line 85
    iget-boolean v9, v8, Lyt;->c:Z

    .line 86
    .line 87
    or-int/2addr v4, v9

    .line 88
    iget-boolean v9, v8, Lyt;->f:Z

    .line 89
    .line 90
    or-int/2addr v5, v9

    .line 91
    iget v8, v8, Lyt;->a:I

    .line 92
    .line 93
    if-eq v8, v2, :cond_1

    .line 94
    .line 95
    move v8, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v8, v3

    .line 98
    :goto_0
    or-int/2addr v6, v8

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    :cond_2
    sget-object p1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 112
    .line 113
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/content/ComponentName;

    .line 117
    .line 118
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 119
    .line 120
    invoke-direct {v2, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v5, v3

    .line 170
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    check-cast v6, Lmo2;

    .line 179
    .line 180
    invoke-virtual {v6}, Lmo2;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    cmp-long v7, v1, v7

    .line 185
    .line 186
    if-ltz v7, :cond_3

    .line 187
    .line 188
    invoke-virtual {v6}, Lmo2;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    iget-object v7, p3, Lau;->b:Lfh1;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Lfh1;->a(Lmo2;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    :cond_4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    :goto_2
    if-ge v3, p0, :cond_13

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    check-cast v1, Lmo2;

    .line 219
    .line 220
    iget-object v2, v1, Lmo2;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Lfu1;->l(Lmo2;)Lbo2;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v4, Landroid/content/Intent;

    .line 227
    .line 228
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 229
    .line 230
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "ACTION_DELAY_MET"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1}, Lwp;->c(Landroid/content/Intent;Lbo2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v5, Lau;->c:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v7, "Creating a delay_met command for workSpec with id ("

    .line 250
    .line 251
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, ")"

    .line 258
    .line 259
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v5, v2}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p2, Ly82;->f:Le92;

    .line 270
    .line 271
    iget-object v1, v1, Le92;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lar1;

    .line 274
    .line 275
    new-instance v2, Lx82;

    .line 276
    .line 277
    iget v5, p3, Lau;->a:I

    .line 278
    .line 279
    invoke-direct {v2, v5, p2, v4}, Lx82;-><init>(ILy82;Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object v0, Lwp;->j:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "Handling reschedule "

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p3, ", "

    .line 311
    .line 312
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, v0, p1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p2, Ly82;->i:Lco2;

    .line 326
    .line 327
    invoke-virtual {p0}, Lco2;->f()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v4, "KEY_WORKSPEC_ID"

    .line 336
    .line 337
    filled-new-array {v4}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_8

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_8
    aget-object v4, v4, v3

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    const-string v0, "at "

    .line 370
    .line 371
    iget-object p0, p0, Lwp;->e:Landroid/content/Context;

    .line 372
    .line 373
    const-string v1, "Opportunistically setting an alarm for "

    .line 374
    .line 375
    const-string v2, "Setting up Alarms for "

    .line 376
    .line 377
    const-string v3, "Skipping scheduling "

    .line 378
    .line 379
    invoke-static {p3}, Lwp;->b(Landroid/content/Intent;)Lbo2;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v5, Lwp;->j:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v7, "Handling schedule work for "

    .line 392
    .line 393
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v4, v5, v6}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, p2, Ly82;->i:Lco2;

    .line 407
    .line 408
    iget-object v4, v4, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 409
    .line 410
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 411
    .line 412
    .line 413
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v7, p3, Lbo2;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Loo2;->h(Ljava/lang/String;)Lmo2;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-nez v6, :cond_a

    .line 424
    .line 425
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p2, " because it\'s no longer in the DB"

    .line 438
    .line 439
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p0, v5, p1}, Lwy0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catchall_0
    move-exception p0

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_a
    :try_start_1
    iget v7, v6, Lmo2;->b:I

    .line 457
    .line 458
    invoke-static {v7}, Lq91;->a(I)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_b

    .line 463
    .line 464
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string p2, "because it is finished."

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p0, v5, p1}, Lwy0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_b
    :try_start_2
    invoke-virtual {v6}, Lmo2;->a()J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    invoke-virtual {v6}, Lmo2;->c()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_c

    .line 501
    .line 502
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance p2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-virtual {p1, v5, p2}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p0, v4, p3, v7, v8}, Ly2;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lbo2;J)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_c
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v5, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {p0, v4, p3, v7, v8}, Ly2;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lbo2;J)V

    .line 557
    .line 558
    .line 559
    new-instance p3, Landroid/content/Intent;

    .line 560
    .line 561
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 562
    .line 563
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 567
    .line 568
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    iget-object p0, p2, Ly82;->f:Le92;

    .line 572
    .line 573
    iget-object p0, p0, Le92;->h:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lar1;

    .line 576
    .line 577
    new-instance v0, Lx82;

    .line 578
    .line 579
    invoke-direct {v0, p1, p2, p3}, Lx82;-><init>(ILy82;Landroid/content/Intent;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v0}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    :goto_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :goto_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 593
    .line 594
    .line 595
    throw p0

    .line 596
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_f

    .line 603
    .line 604
    const-string v0, "WorkSpec "

    .line 605
    .line 606
    const-string v1, "Handing delay met for "

    .line 607
    .line 608
    iget-object v4, p0, Lwp;->g:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v4

    .line 611
    :try_start_3
    invoke-static {p3}, Lwp;->b(Landroid/content/Intent;)Lbo2;

    .line 612
    .line 613
    .line 614
    move-result-object p3

    .line 615
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v3, Lwp;->j:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v2, v3, v1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Lwp;->f:Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_e

    .line 643
    .line 644
    new-instance v0, Lc00;

    .line 645
    .line 646
    iget-object v1, p0, Lwp;->e:Landroid/content/Context;

    .line 647
    .line 648
    iget-object v2, p0, Lwp;->i:Ly00;

    .line 649
    .line 650
    invoke-virtual {v2, p3}, Ly00;->s(Lbo2;)Lu52;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v0, v1, p1, p2, v2}, Lc00;-><init>(Landroid/content/Context;ILy82;Lu52;)V

    .line 655
    .line 656
    .line 657
    iget-object p0, p0, Lwp;->f:Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lc00;->c()V

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :catchall_1
    move-exception p0

    .line 667
    goto :goto_6

    .line 668
    :cond_e
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string p2, " is is already being handled for ACTION_DELAY_MET"

    .line 681
    .line 682
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p0, v3, p1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_5
    monitor-exit v4

    .line 693
    return-void

    .line 694
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 695
    throw p0

    .line 696
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_14

    .line 703
    .line 704
    iget-object p1, p0, Lwp;->i:Ly00;

    .line 705
    .line 706
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object p3

    .line 710
    const-string v0, "KEY_WORKSPEC_ID"

    .line 711
    .line 712
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 717
    .line 718
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_10

    .line 723
    .line 724
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result p3

    .line 728
    new-instance v1, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-instance v4, Lbo2;

    .line 734
    .line 735
    invoke-direct {v4, v0, p3}, Lbo2;-><init>(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v4}, Ly00;->p(Lbo2;)Lu52;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-eqz p1, :cond_11

    .line 743
    .line 744
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_10
    invoke-virtual {p1, v0}, Ly00;->q(Ljava/lang/String;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result p3

    .line 760
    if-eqz p3, :cond_13

    .line 761
    .line 762
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p3

    .line 766
    check-cast p3, Lu52;

    .line 767
    .line 768
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v4, Lwp;->j:Ljava/lang/String;

    .line 773
    .line 774
    new-instance v5, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v6, "Handing stopWork work for "

    .line 777
    .line 778
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v1, v4, v5}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, p2, Ly82;->n:Lgo2;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    const/16 v4, -0x200

    .line 800
    .line 801
    invoke-virtual {v1, p3, v4}, Lgo2;->h(Lu52;I)V

    .line 802
    .line 803
    .line 804
    iget-object p3, p3, Lu52;->a:Lbo2;

    .line 805
    .line 806
    iget-object v1, p0, Lwp;->e:Landroid/content/Context;

    .line 807
    .line 808
    iget-object v4, p2, Ly82;->i:Lco2;

    .line 809
    .line 810
    iget-object v4, v4, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 811
    .line 812
    sget-object v5, Ly2;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Le92;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v4, p3}, Le92;->j(Lbo2;)Lc92;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    if-eqz v5, :cond_12

    .line 823
    .line 824
    iget v5, v5, Lc92;->c:I

    .line 825
    .line 826
    invoke-static {v1, p3, v5}, Ly2;->a(Landroid/content/Context;Lbo2;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    sget-object v5, Ly2;->a:Ljava/lang/String;

    .line 834
    .line 835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v7, "Removing SystemIdInfo for workSpecId ("

    .line 838
    .line 839
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v7, ")"

    .line 846
    .line 847
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v1, v5, v6}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, p3, Lbo2;->a:Ljava/lang/String;

    .line 858
    .line 859
    iget v5, p3, Lbo2;->b:I

    .line 860
    .line 861
    iget-object v6, v4, Le92;->e:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 864
    .line 865
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 866
    .line 867
    .line 868
    iget-object v4, v4, Le92;->g:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, Ld92;

    .line 871
    .line 872
    invoke-virtual {v4}, Lm22;->a()Lhe0;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-interface {v7, v1, v2}, La82;->l(Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    const/4 v1, 0x2

    .line 880
    int-to-long v8, v5

    .line 881
    invoke-interface {v7, v1, v8, v9}, La82;->f(IJ)V

    .line 882
    .line 883
    .line 884
    :try_start_4
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 885
    .line 886
    .line 887
    :try_start_5
    invoke-virtual {v7}, Lhe0;->a()I

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 891
    .line 892
    .line 893
    :try_start_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v7}, Lm22;->e(Lhe0;)V

    .line 897
    .line 898
    .line 899
    goto :goto_a

    .line 900
    :catchall_2
    move-exception p0

    .line 901
    goto :goto_9

    .line 902
    :catchall_3
    move-exception p0

    .line 903
    :try_start_7
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 904
    .line 905
    .line 906
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 907
    :goto_9
    invoke-virtual {v4, v7}, Lm22;->e(Lhe0;)V

    .line 908
    .line 909
    .line 910
    throw p0

    .line 911
    :cond_12
    :goto_a
    invoke-virtual {p2, p3, v3}, Ly82;->d(Lbo2;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_8

    .line 915
    .line 916
    :cond_13
    return-void

    .line 917
    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 918
    .line 919
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result p2

    .line 923
    if-eqz p2, :cond_15

    .line 924
    .line 925
    invoke-static {p3}, Lwp;->b(Landroid/content/Intent;)Lbo2;

    .line 926
    .line 927
    .line 928
    move-result-object p2

    .line 929
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    sget-object v2, Lwp;->j:Ljava/lang/String;

    .line 944
    .line 945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v4, "Handling onExecutionCompleted "

    .line 948
    .line 949
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string p3, ", "

    .line 956
    .line 957
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-virtual {v1, v2, p1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0, p2, v0}, Lwp;->d(Lbo2;Z)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_15
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    sget-object p1, Lwp;->j:Ljava/lang/String;

    .line 979
    .line 980
    new-instance p2, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    const-string v0, "Ignoring intent "

    .line 983
    .line 984
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p2

    .line 994
    invoke-virtual {p0, p1, p2}, Lwy0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_16
    :goto_b
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    sget-object p1, Lwp;->j:Ljava/lang/String;

    .line 1003
    .line 1004
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    const-string p3, "Invalid request for "

    .line 1007
    .line 1008
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string p3, " , requires KEY_WORKSPEC_ID ."

    .line 1015
    .line 1016
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p2

    .line 1023
    invoke-virtual {p0, p1, p2}, Lwy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-void
.end method

.method public final d(Lbo2;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwp;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc00;

    .line 11
    .line 12
    iget-object p0, p0, Lwp;->i:Ly00;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly00;->p(Lbo2;)Lu52;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lc00;->d(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
