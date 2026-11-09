.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg2;Lje0;Lq61;)V
    .locals 1

    .line 16
    const/4 v0, 0x6

    iput-byte v0, p0, Lm6;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm6;->g:Ljava/lang/Object;

    iput-object p4, p0, Lm6;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lm6;->e:B

    iput-object p1, p0, Lm6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lm6;->h:Ljava/lang/Object;

    iput-object p4, p0, Lm6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt22;Lkw;Lsa;Lje0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lm6;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm6;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm6;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lm6;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lao2;

    .line 13
    .line 14
    iget-object v1, p0, Lm6;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v2, p0, Lm6;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwd0;

    .line 21
    .line 22
    iget-object p0, p0, Lm6;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v0, Lao2;->c:Loo2;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Loo2;->h(Ljava/lang/String;)Lmo2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget v5, v3, Lmo2;->b:I

    .line 39
    .line 40
    invoke-static {v5}, Lq91;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lao2;->b:Lln1;

    .line 47
    .line 48
    const-string v5, "Moving WorkSpec ("

    .line 49
    .line 50
    iget-object v6, v0, Lln1;->k:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v6

    .line 53
    :try_start_0
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lln1;->l:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ") to the foreground"

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v7, v8, v5}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lln1;->g:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lhp2;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v7, v0, Lln1;->a:Landroid/os/PowerManager$WakeLock;

    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    iget-object v7, v0, Lln1;->b:Landroid/content/Context;

    .line 94
    .line 95
    const-string v8, "ProcessorForegroundLck"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lml2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v0, Lln1;->a:Landroid/os/PowerManager$WakeLock;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    iget-object v7, v0, Lln1;->f:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lln1;->b:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v5, v5, Lhp2;->a:Lmo2;

    .line 118
    .line 119
    invoke-static {v5}, Lfu1;->l(Lmo2;)Lbo2;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v1, v5, v2}, Lb92;->a(Landroid/content/Context;Lbo2;Lwd0;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, Lln1;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 130
    .line 131
    .line 132
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {v3}, Lfu1;->l(Lmo2;)Lbo2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lb92;->n:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 142
    .line 143
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "ACTION_NOTIFY"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v3, "KEY_NOTIFICATION_ID"

    .line 152
    .line 153
    iget v5, v2, Lwd0;->a:I

    .line 154
    .line 155
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 159
    .line 160
    iget v5, v2, Lwd0;->b:I

    .line 161
    .line 162
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v3, "KEY_NOTIFICATION"

    .line 166
    .line 167
    iget-object v2, v2, Lwd0;->c:Landroid/app/Notification;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v2, "KEY_WORKSPEC_ID"

    .line 173
    .line 174
    iget-object v3, v0, Lbo2;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v2, "KEY_GENERATION"

    .line 180
    .line 181
    iget v0, v0, Lbo2;->b:I

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0

    .line 192
    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 193
    .line 194
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v4

    .line 198
    :pswitch_0
    iget-object v0, p0, Lm6;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/content/Context;

    .line 201
    .line 202
    iget-object v1, p0, Lm6;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lg2;

    .line 205
    .line 206
    iget-object v3, p0, Lm6;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lje0;

    .line 209
    .line 210
    iget-object p0, p0, Lm6;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lq61;

    .line 213
    .line 214
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v4, "mentions"

    .line 227
    .line 228
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v1, Lg2;->a:Ljava/lang/String;

    .line 237
    .line 238
    const-string v2, "names|"

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Lje0;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lji2;->a:Lji2;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_1
    iget-object v0, p0, Lm6;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lti2;

    .line 260
    .line 261
    iget-object v1, p0, Lm6;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lkw;

    .line 264
    .line 265
    iget-object v2, p0, Lm6;->h:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v6, v2

    .line 268
    check-cast v6, Landroid/content/Context;

    .line 269
    .line 270
    iget-object p0, p0, Lm6;->i:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v7, p0

    .line 273
    check-cast v7, Lq61;

    .line 274
    .line 275
    iget-object v5, v0, Lti2;->a:Lkq1;

    .line 276
    .line 277
    new-instance v4, Lo7;

    .line 278
    .line 279
    const/4 v9, 0x5

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-direct/range {v4 .. v9}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v8, v8, v4, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 285
    .line 286
    .line 287
    sget-object p0, Lji2;->a:Lji2;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_2
    iget-object v0, p0, Lm6;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lt22;

    .line 293
    .line 294
    iget-object v2, p0, Lm6;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lkw;

    .line 297
    .line 298
    iget-object v5, p0, Lm6;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lsa;

    .line 301
    .line 302
    iget-object p0, p0, Lm6;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lje0;

    .line 305
    .line 306
    iget-object v6, v0, Lt22;->d:Lg4;

    .line 307
    .line 308
    iget-object v6, v6, Lg4;->g:Lzg1;

    .line 309
    .line 310
    invoke-virtual {v6}, Lzg1;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lu22;

    .line 315
    .line 316
    sget-object v7, Lu22;->f:Lu22;

    .line 317
    .line 318
    if-ne v6, v7, :cond_3

    .line 319
    .line 320
    iget-object v6, v0, Lt22;->d:Lg4;

    .line 321
    .line 322
    invoke-virtual {v6}, Lg4;->d()Ly11;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v7, Lu22;->g:Lu22;

    .line 327
    .line 328
    iget-object v6, v6, Ly11;->a:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    new-instance p0, Lqt;

    .line 337
    .line 338
    const/4 v6, 0x7

    .line 339
    invoke-direct {p0, v5, v4, v6}, Lqt;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v4, v4, p0, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 343
    .line 344
    .line 345
    new-instance p0, Lpp0;

    .line 346
    .line 347
    invoke-direct {p0, v0, v4, v1}, Lpp0;-><init>(Lt22;Lbv;B)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v4, v4, p0, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_3
    new-instance v1, Lpp0;

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    invoke-direct {v1, v0, v4, v5}, Lpp0;-><init>(Lt22;Lbv;B)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v4, v4, v1, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lqd;

    .line 365
    .line 366
    invoke-direct {v1, p0, v3}, Lqd;-><init>(Lje0;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Leq0;->q(Lue0;)Lk20;

    .line 370
    .line 371
    .line 372
    :goto_3
    sget-object p0, Lji2;->a:Lji2;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_3
    iget-object v0, p0, Lm6;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lt22;

    .line 378
    .line 379
    iget-object v1, p0, Lm6;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lo52;

    .line 382
    .line 383
    iget-object v2, p0, Lm6;->h:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lo52;

    .line 386
    .line 387
    iget-object p0, p0, Lm6;->i:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lo52;

    .line 390
    .line 391
    iput-object v1, v0, Lt22;->e:Lm90;

    .line 392
    .line 393
    iput-object v2, v0, Lt22;->f:Lm90;

    .line 394
    .line 395
    iput-object p0, v0, Lt22;->c:Lm90;

    .line 396
    .line 397
    sget-object p0, Lji2;->a:Lji2;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_4
    iget-object v0, p0, Lm6;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lnd;

    .line 403
    .line 404
    iget-object v1, p0, Lm6;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lje0;

    .line 407
    .line 408
    iget-object v2, p0, Lm6;->h:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lq61;

    .line 411
    .line 412
    iget-object p0, p0, Lm6;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lq61;

    .line 415
    .line 416
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-interface {v2, v3}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lnd;->f()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Lje0;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object p0, Lji2;->a:Lji2;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_5
    iget-object v0, p0, Lm6;->f:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v6, v0

    .line 437
    check-cast v6, Ljava/lang/Float;

    .line 438
    .line 439
    iget-object v0, p0, Lm6;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lbm0;

    .line 442
    .line 443
    iget-object v3, p0, Lm6;->h:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v7, v3

    .line 446
    check-cast v7, Ljava/lang/Float;

    .line 447
    .line 448
    iget-object p0, p0, Lm6;->i:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v4, p0

    .line 451
    check-cast v4, Lam0;

    .line 452
    .line 453
    iget-object p0, v0, Lbm0;->e:Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_4

    .line 460
    .line 461
    iget-object p0, v0, Lbm0;->f:Ljava/lang/Float;

    .line 462
    .line 463
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_5

    .line 468
    .line 469
    :cond_4
    iput-object v6, v0, Lbm0;->e:Ljava/lang/Float;

    .line 470
    .line 471
    iput-object v7, v0, Lbm0;->f:Ljava/lang/Float;

    .line 472
    .line 473
    new-instance v3, Lba2;

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    sget-object v5, Lk2;->v:Leh2;

    .line 477
    .line 478
    invoke-direct/range {v3 .. v8}, Lba2;-><init>(Lcc;Leh2;Ljava/lang/Object;Ljava/lang/Object;Lic;)V

    .line 479
    .line 480
    .line 481
    iput-object v3, v0, Lbm0;->h:Lba2;

    .line 482
    .line 483
    iget-object p0, v0, Lbm0;->l:Ldm0;

    .line 484
    .line 485
    iget-object p0, p0, Ldm0;->b:Lzg1;

    .line 486
    .line 487
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p0, v3}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-boolean v2, v0, Lbm0;->i:Z

    .line 493
    .line 494
    iput-boolean v1, v0, Lbm0;->j:Z

    .line 495
    .line 496
    :cond_5
    sget-object p0, Lji2;->a:Lji2;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_6
    iget-object v0, p0, Lm6;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lm10;

    .line 502
    .line 503
    iget-object v1, p0, Lm6;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lje0;

    .line 506
    .line 507
    iget-object v2, p0, Lm6;->h:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lk10;

    .line 510
    .line 511
    iget-object p0, p0, Lm6;->i:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lnr0;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2, p0}, Lm10;->i(Lje0;Lk10;Lnr0;)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lji2;->a:Lji2;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
