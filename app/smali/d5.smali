.class public final Ld5;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld5;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ld5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ly02;
    .locals 5

    .line 1
    iget-object v0, p0, Ld5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldp0;

    .line 4
    .line 5
    new-instance v1, Ly02;

    .line 6
    .line 7
    invoke-direct {v1}, Ly02;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ldp0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lt60;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Lt60;-><init>(Ljava/lang/String;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lb82;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ly02;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lav1;->f(Ly02;)Ly02;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Ly02;->e:Lv11;

    .line 53
    .line 54
    invoke-virtual {v1}, Lv11;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Ld5;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ldp0;

    .line 63
    .line 64
    iget-object v1, v1, Ldp0;->h:Lhe0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Ld5;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ldp0;

    .line 74
    .line 75
    iget-object p0, p0, Ldp0;->h:Lhe0;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lhe0;->a()I

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-static {v3}, Lde;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    return-object v0

    .line 92
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    invoke-static {v0, p0}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ld5;->e:B

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
    iget-object v0, p0, Ld5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu51;

    .line 11
    .line 12
    iget-object v3, v0, Lu51;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, p0, Ld5;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu51;

    .line 18
    .line 19
    iget-object v0, v0, Lu51;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Ld5;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lu51;

    .line 24
    .line 25
    sget-object v5, Lu51;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v5, v4, Lu51;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p0, p0, Ld5;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lu51;

    .line 33
    .line 34
    invoke-static {}, Lce;->t()Lce;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    iput-object v0, p0, Lu51;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v0, p0, Lu51;->e:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-boolean v2, p0, Lu51;->f:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean v2, p0, Lu51;->e:Z

    .line 65
    .line 66
    :cond_1
    iput-boolean v1, p0, Lu51;->f:Z

    .line 67
    .line 68
    iget-object v0, p0, Lu51;->b:Lot1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lmt1;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lmt1;-><init>(Lot1;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lot1;->g:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lmt1;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, p0, Lu51;->f:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iput-boolean v1, p0, Lu51;->e:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Lmt1;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lue2;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string p0, "Cannot invoke setValue on a background thread"

    .line 116
    .line 117
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0

    .line 125
    :pswitch_0
    iget-object v0, p0, Ld5;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ldp0;

    .line 128
    .line 129
    iget-object v0, v0, Ldp0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 141
    .line 142
    .line 143
    :try_start_2
    iget-object v0, p0, Ld5;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ldp0;

    .line 146
    .line 147
    invoke-virtual {v0}, Ldp0;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_4
    :try_start_3
    iget-object v0, p0, Ld5;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ldp0;

    .line 161
    .line 162
    iget-object v0, v0, Ldp0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Ld5;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ldp0;

    .line 174
    .line 175
    iget-object v0, v0, Ldp0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lz72;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lz72;->p()Lbe0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lbe0;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object v0, p0, Ld5;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldp0;

    .line 195
    .line 196
    iget-object v0, v0, Ldp0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lz72;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lz72;->p()Lbe0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lbe0;->b()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-virtual {p0}, Ld5;->a()Ly02;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1}, Lbe0;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    .line 215
    .line 216
    :try_start_5
    invoke-virtual {v1}, Lbe0;->g()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    goto :goto_9

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    :try_start_6
    invoke-virtual {v1}, Lbe0;->g()V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    :goto_3
    :try_start_7
    const-string v1, "ROOM"

    .line 236
    .line 237
    const-string v2, "Cannot run invalidation tracker. Is the db closed?"

    .line 238
    .line 239
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    sget-object v0, Lg70;->e:Lg70;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_4
    const-string v1, "ROOM"

    .line 246
    .line 247
    const-string v2, "Cannot run invalidation tracker. Is the db closed?"

    .line 248
    .line 249
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    sget-object v0, Lg70;->e:Lg70;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_5
    move-object v1, v0

    .line 256
    check-cast v1, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    iget-object p0, p0, Ld5;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ldp0;

    .line 267
    .line 268
    iget-object v1, p0, Ldp0;->j:Lot1;

    .line 269
    .line 270
    monitor-enter v1

    .line 271
    :try_start_8
    iget-object p0, p0, Ldp0;->j:Lot1;

    .line 272
    .line 273
    invoke-virtual {p0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_6
    move-object v2, p0

    .line 278
    check-cast v2, Lkt1;

    .line 279
    .line 280
    invoke-virtual {v2}, Lkt1;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    invoke-virtual {v2}, Lkt1;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcp0;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lcp0;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    goto :goto_7

    .line 305
    :cond_7
    monitor-exit v1

    .line 306
    goto :goto_8

    .line 307
    :goto_7
    monitor-exit v1

    .line 308
    throw p0

    .line 309
    :cond_8
    :goto_8
    return-void

    .line 310
    :goto_9
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :pswitch_1
    iget-object v0, p0, Ld5;->f:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v3, v0

    .line 317
    check-cast v3, Lg5;

    .line 318
    .line 319
    invoke-virtual {v3, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    iget-object v4, v3, Lg5;->r0:Landroid/view/MotionEvent;

    .line 323
    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    const/16 v0, 0xa

    .line 331
    .line 332
    if-eq p0, v0, :cond_b

    .line 333
    .line 334
    if-eq p0, v2, :cond_b

    .line 335
    .line 336
    const/4 v0, 0x7

    .line 337
    if-eq p0, v0, :cond_9

    .line 338
    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    const/16 v2, 0x9

    .line 342
    .line 343
    if-eq p0, v1, :cond_a

    .line 344
    .line 345
    if-eq p0, v2, :cond_9

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    :cond_9
    move v5, v0

    .line 349
    goto :goto_a

    .line 350
    :cond_a
    move v5, v2

    .line 351
    :goto_a
    iget-wide v6, v3, Lg5;->s0:J

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-virtual/range {v3 .. v8}, Lg5;->K(Landroid/view/MotionEvent;IJZ)V

    .line 355
    .line 356
    .line 357
    :cond_b
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
