.class public final Lx00;
.super Lm22;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final synthetic d:B


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx00;->d:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lm22;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lx00;->d:B

    invoke-direct {p0, p1}, Lm22;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lx00;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
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

.method public final f(Lhe0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lx00;->d:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lpo2;

    .line 10
    .line 11
    iget-object p0, p2, Lpo2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p0, v2}, La82;->l(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lpo2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0, v1}, La82;->l(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p2, Lmo2;

    .line 23
    .line 24
    iget-object p0, p2, Lmo2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v2}, La82;->l(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget p0, p2, Lmo2;->b:I

    .line 30
    .line 31
    invoke-static {p0}, Lav1;->B(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v3, p0

    .line 36
    invoke-interface {p1, v1, v3, v4}, La82;->f(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Lmo2;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0}, La82;->l(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    iget-object v0, p2, Lmo2;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, La82;->l(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p2, Lmo2;->e:Lix;

    .line 51
    .line 52
    sget-object v0, Lix;->b:Lix;

    .line 53
    .line 54
    invoke-static {p0}, Ltr;->I(Lix;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0, p0}, La82;->j(I[B)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p2, Lmo2;->f:Lix;

    .line 63
    .line 64
    invoke-static {p0}, Ltr;->I(Lix;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-interface {p1, v0, p0}, La82;->j(I[B)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    iget-wide v0, p2, Lmo2;->g:J

    .line 74
    .line 75
    invoke-interface {p1, p0, v0, v1}, La82;->f(IJ)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    iget-wide v0, p2, Lmo2;->h:J

    .line 81
    .line 82
    invoke-interface {p1, p0, v0, v1}, La82;->f(IJ)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x9

    .line 86
    .line 87
    iget-wide v0, p2, Lmo2;->i:J

    .line 88
    .line 89
    invoke-interface {p1, p0, v0, v1}, La82;->f(IJ)V

    .line 90
    .line 91
    .line 92
    iget p0, p2, Lmo2;->k:I

    .line 93
    .line 94
    int-to-long v0, p0

    .line 95
    const/16 p0, 0xa

    .line 96
    .line 97
    invoke-interface {p1, p0, v0, v1}, La82;->f(IJ)V

    .line 98
    .line 99
    .line 100
    iget p0, p2, Lmo2;->l:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, Lqc1;->v(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    if-ne p0, v2, :cond_0

    .line 113
    .line 114
    move p0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lue2;->b()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_1
    move p0, v1

    .line 122
    :goto_0
    const/16 v3, 0xb

    .line 123
    .line 124
    int-to-long v4, p0

    .line 125
    invoke-interface {p1, v3, v4, v5}, La82;->f(IJ)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0xc

    .line 129
    .line 130
    iget-wide v3, p2, Lmo2;->m:J

    .line 131
    .line 132
    invoke-interface {p1, p0, v3, v4}, La82;->f(IJ)V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0xd

    .line 136
    .line 137
    iget-wide v3, p2, Lmo2;->n:J

    .line 138
    .line 139
    invoke-interface {p1, p0, v3, v4}, La82;->f(IJ)V

    .line 140
    .line 141
    .line 142
    const/16 p0, 0xe

    .line 143
    .line 144
    iget-wide v3, p2, Lmo2;->o:J

    .line 145
    .line 146
    invoke-interface {p1, p0, v3, v4}, La82;->f(IJ)V

    .line 147
    .line 148
    .line 149
    const/16 p0, 0xf

    .line 150
    .line 151
    iget-wide v3, p2, Lmo2;->p:J

    .line 152
    .line 153
    invoke-interface {p1, p0, v3, v4}, La82;->f(IJ)V

    .line 154
    .line 155
    .line 156
    iget-boolean p0, p2, Lmo2;->q:Z

    .line 157
    .line 158
    const/16 v3, 0x10

    .line 159
    .line 160
    int-to-long v4, p0

    .line 161
    invoke-interface {p1, v3, v4, v5}, La82;->f(IJ)V

    .line 162
    .line 163
    .line 164
    iget p0, p2, Lmo2;->r:I

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-static {p0}, Lqc1;->v(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    if-ne p0, v2, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {}, Lue2;->b()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_3
    move v2, v1

    .line 183
    :goto_1
    const/16 p0, 0x11

    .line 184
    .line 185
    int-to-long v0, v2

    .line 186
    invoke-interface {p1, p0, v0, v1}, La82;->f(IJ)V

    .line 187
    .line 188
    .line 189
    iget p0, p2, Lmo2;->s:I

    .line 190
    .line 191
    int-to-long v0, p0

    .line 192
    const/16 p0, 0x12

    .line 193
    .line 194
    invoke-interface {p1, p0, v0, v1}, La82;->f(IJ)V

    .line 195
    .line 196
    .line 197
    iget p0, p2, Lmo2;->t:I

    .line 198
    .line 199
    int-to-long v0, p0

    .line 200
    const/16 p0, 0x13

    .line 201
    .line 202
    invoke-interface {p1, p0, v0, v1}, La82;->f(IJ)V

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x14

    .line 206
    .line 207
    iget-wide v0, p2, Lmo2;->u:J

    .line 208
    .line 209
    invoke-interface {p1, p0, v0, v1}, La82;->f(IJ)V

    .line 210
    .line 211
    .line 212
    iget p0, p2, Lmo2;->v:I

    .line 213
    .line 214
    int-to-long v0, p0

    .line 215
    const/16 p0, 0x15

    .line 216
    .line 217
    invoke-interface {p1, p0, v0, v1}, La82;->f(IJ)V

    .line 218
    .line 219
    .line 220
    iget p0, p2, Lmo2;->w:I

    .line 221
    .line 222
    int-to-long v0, p0

    .line 223
    const/16 p0, 0x16

    .line 224
    .line 225
    invoke-interface {p1, p0, v0, v1}, La82;->f(IJ)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p2, Lmo2;->x:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0x17

    .line 231
    .line 232
    if-nez p0, :cond_4

    .line 233
    .line 234
    invoke-interface {p1, v0}, La82;->d(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-interface {p1, p0, v0}, La82;->l(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object p0, p2, Lmo2;->j:Lyt;

    .line 242
    .line 243
    iget p2, p0, Lyt;->a:I

    .line 244
    .line 245
    invoke-static {p2}, Lav1;->t(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    const/16 v0, 0x18

    .line 250
    .line 251
    int-to-long v1, p2

    .line 252
    invoke-interface {p1, v0, v1, v2}, La82;->f(IJ)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lyt;->b:Le81;

    .line 256
    .line 257
    invoke-static {p2}, Lav1;->j(Le81;)[B

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const/16 v0, 0x19

    .line 262
    .line 263
    invoke-interface {p1, v0, p2}, La82;->j(I[B)V

    .line 264
    .line 265
    .line 266
    iget-boolean p2, p0, Lyt;->c:Z

    .line 267
    .line 268
    const/16 v0, 0x1a

    .line 269
    .line 270
    int-to-long v1, p2

    .line 271
    invoke-interface {p1, v0, v1, v2}, La82;->f(IJ)V

    .line 272
    .line 273
    .line 274
    iget-boolean p2, p0, Lyt;->d:Z

    .line 275
    .line 276
    const/16 v0, 0x1b

    .line 277
    .line 278
    int-to-long v1, p2

    .line 279
    invoke-interface {p1, v0, v1, v2}, La82;->f(IJ)V

    .line 280
    .line 281
    .line 282
    iget-boolean p2, p0, Lyt;->e:Z

    .line 283
    .line 284
    const/16 v0, 0x1c

    .line 285
    .line 286
    int-to-long v1, p2

    .line 287
    invoke-interface {p1, v0, v1, v2}, La82;->f(IJ)V

    .line 288
    .line 289
    .line 290
    iget-boolean p2, p0, Lyt;->f:Z

    .line 291
    .line 292
    const/16 v0, 0x1d

    .line 293
    .line 294
    int-to-long v1, p2

    .line 295
    invoke-interface {p1, v0, v1, v2}, La82;->f(IJ)V

    .line 296
    .line 297
    .line 298
    const/16 p2, 0x1e

    .line 299
    .line 300
    iget-wide v0, p0, Lyt;->g:J

    .line 301
    .line 302
    invoke-interface {p1, p2, v0, v1}, La82;->f(IJ)V

    .line 303
    .line 304
    .line 305
    const/16 p2, 0x1f

    .line 306
    .line 307
    iget-wide v0, p0, Lyt;->h:J

    .line 308
    .line 309
    invoke-interface {p1, p2, v0, v1}, La82;->f(IJ)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lyt;->i:Ljava/util/Set;

    .line 313
    .line 314
    invoke-static {p0}, Lav1;->z(Ljava/util/Set;)[B

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const/16 p2, 0x20

    .line 319
    .line 320
    invoke-interface {p1, p2, p0}, La82;->j(I[B)V

    .line 321
    .line 322
    .line 323
    :goto_3
    return-void

    .line 324
    :cond_5
    throw v0

    .line 325
    :cond_6
    throw v0

    .line 326
    :pswitch_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 327
    .line 328
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :pswitch_2
    check-cast p2, Lfo2;

    .line 333
    .line 334
    iget-object p0, p2, Lfo2;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {p1, p0, v2}, La82;->l(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p2, Lfo2;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {p1, p0, v1}, La82;->l(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_3
    check-cast p2, Lc92;

    .line 346
    .line 347
    iget-object p0, p2, Lc92;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p1, p0, v2}, La82;->l(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    iget p0, p2, Lc92;->b:I

    .line 353
    .line 354
    int-to-long v2, p0

    .line 355
    invoke-interface {p1, v1, v2, v3}, La82;->f(IJ)V

    .line 356
    .line 357
    .line 358
    iget p0, p2, Lc92;->c:I

    .line 359
    .line 360
    int-to-long v1, p0

    .line 361
    invoke-interface {p1, v0, v1, v2}, La82;->f(IJ)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_4
    check-cast p2, Lqm1;

    .line 366
    .line 367
    iget-object p0, p2, Lqm1;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {p1, p0, v2}, La82;->l(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p2, Lqm1;->b:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-interface {p1, v1, v2, v3}, La82;->f(IJ)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_5
    check-cast p2, Lw00;

    .line 383
    .line 384
    iget-object p0, p2, Lw00;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {p1, p0, v2}, La82;->l(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p2, Lw00;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {p1, p0, v1}, La82;->l(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
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

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm22;->a()Lhe0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lx00;->f(Lhe0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lhe0;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm22;->e(Lhe0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lm22;->e(Lhe0;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
