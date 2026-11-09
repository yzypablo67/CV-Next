.class public final synthetic Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll9;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ll9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll9;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ll9;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll9;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v1, p0, Ll9;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwk;

    .line 15
    .line 16
    iget-object p0, p0, Ll9;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lje0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lwk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {v1, p0}, Lwk;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Ll9;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lgo2;

    .line 43
    .line 44
    iget-object v1, p0, Ll9;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lu52;

    .line 47
    .line 48
    iget-object p0, p0, Ll9;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Luo2;

    .line 51
    .line 52
    iget-object v0, v0, Lgo2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lln1;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lln1;->g(Lu52;Luo2;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Ll9;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lln1;

    .line 63
    .line 64
    iget-object v3, p0, Ll9;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lzk;

    .line 67
    .line 68
    iget-object p0, p0, Ll9;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lhp2;

    .line 71
    .line 72
    :try_start_1
    iget-object v3, v3, Lzk;->f:Lyk;

    .line 73
    .line 74
    invoke-virtual {v3}, Ln0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    iget-object v3, v0, Lln1;->k:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v3

    .line 87
    :try_start_2
    iget-object v4, p0, Lhp2;->a:Lmo2;

    .line 88
    .line 89
    invoke-static {v4}, Lfu1;->l(Lmo2;)Lbo2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v4, Lbo2;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lln1;->c(Ljava/lang/String;)Lhp2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v6, p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lln1;->b(Ljava/lang/String;)Lhp2;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    :goto_1
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v6, Lln1;->l:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class v8, Lln1;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, " "

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, " executed; reschedule = "

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p0, v6, v5}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Lln1;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_2
    if-ge v1, v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    check-cast v5, Lm80;

    .line 165
    .line 166
    invoke-interface {v5, v4, v2}, Lm80;->d(Lbo2;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    monitor-exit v3

    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    throw p0

    .line 174
    :pswitch_2
    iget-object v0, p0, Ll9;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    iget-object v1, p0, Ll9;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lwk;

    .line 181
    .line 182
    iget-object p0, p0, Ll9;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lm6;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lm6;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    invoke-virtual {v1, p0}, Lwk;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    invoke-virtual {v1, p0}, Lwk;->b(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void

    .line 206
    :pswitch_3
    iget-object v0, p0, Ll9;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lc7;

    .line 209
    .line 210
    iget-object v1, p0, Ll9;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lrs;

    .line 213
    .line 214
    iget-object p0, p0, Ll9;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 217
    .line 218
    :try_start_4
    iget-object v0, v0, Lc7;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, Lbs;->D(Landroid/content/Context;)Lzc0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v2, v0, Lzc0;->a:Lk60;

    .line 227
    .line 228
    check-cast v2, Lyc0;

    .line 229
    .line 230
    iget-object v3, v2, Lyc0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    :try_start_5
    iput-object p0, v2, Lyc0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 234
    .line 235
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 236
    :try_start_6
    iget-object v0, v0, Lzc0;->a:Lk60;

    .line 237
    .line 238
    new-instance v2, Ln60;

    .line 239
    .line 240
    invoke-direct {v2, v1, p0}, Ln60;-><init>(Lrs;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2}, Lk60;->a(Lrs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 251
    :try_start_8
    throw v0

    .line 252
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 260
    :goto_5
    invoke-virtual {v1, v0}, Lrs;->U(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 264
    .line 265
    .line 266
    :goto_6
    return-void

    .line 267
    :pswitch_4
    iget-object v0, p0, Ll9;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 270
    .line 271
    iget-object v3, p0, Ll9;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    iget-object p0, p0, Ll9;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lco2;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v4, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 287
    .line 288
    invoke-static {v4, v2}, Lls1;->a(Ljava/lang/String;I)Lls1;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v3, v2}, Lls1;->l(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Loo2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroidx/work/impl/WorkDatabase;->m(Lb82;)Landroid/database/Cursor;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catchall_5
    move-exception p0

    .line 328
    goto :goto_9

    .line 329
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lls1;->g()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_8
    if-ge v1, v0, :cond_6

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p0, v3}, Li21;->i(Lco2;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_6
    return-void

    .line 354
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lls1;->g()V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :pswitch_5
    iget-object v0, p0, Ll9;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lm9;

    .line 364
    .line 365
    iget-object v1, p0, Ll9;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lj9;

    .line 368
    .line 369
    iget-object p0, p0, Ll9;->h:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lk9;

    .line 372
    .line 373
    iget-object v3, v0, Lm9;->a:Landroid/view/View;

    .line 374
    .line 375
    new-instance v4, Lba0;

    .line 376
    .line 377
    invoke-direct {v4, v1}, Lba0;-><init>(Lj9;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lm9;->h:Landroid/view/ActionMode;

    .line 385
    .line 386
    if-nez v1, :cond_7

    .line 387
    .line 388
    invoke-virtual {p0}, Lk9;->close()V

    .line 389
    .line 390
    .line 391
    :cond_7
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
