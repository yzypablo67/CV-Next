.class public final synthetic Lsc;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le80;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Lsc;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lsc;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lsc;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ldg0;Lwl;Ln32;Ly41;)V
    .locals 0

    .line 15
    const/4 p4, 0x5

    iput-byte p4, p0, Lsc;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsc;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lsc;->e:B

    iput-object p1, p0, Lsc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsc;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp81;Lio/github/mattcoc/cvnext/MainActivity;)V
    .locals 1

    .line 17
    const/16 v0, 0x9

    iput-byte v0, p0, Lsc;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsc;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsc;->e:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lji2;->a:Lji2;

    .line 10
    .line 11
    iget-object v7, v0, Lsc;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lsc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lsc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lq;

    .line 21
    .line 22
    check-cast v8, Lf7;

    .line 23
    .line 24
    check-cast v7, Lue2;

    .line 25
    .line 26
    invoke-virtual {v0, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lrs;->I(Landroid/view/View;)Lgm1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lgm1;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    check-cast v8, Lg2;

    .line 42
    .line 43
    check-cast v7, Lje0;

    .line 44
    .line 45
    iget-object v1, v8, Lg2;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lrr;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v14, 0x3e

    .line 53
    .line 54
    const-string v10, ", "

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v9 .. v14}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "mentions"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v8, Lg2;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "names|"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Lje0;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_1
    check-cast v0, Lkw;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v7, Lq61;

    .line 99
    .line 100
    new-instance v1, Lp7;

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    invoke-direct {v1, v8, v7, v5, v3}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5, v5, v1, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    check-cast v7, Le80;

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, Le80;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, v7, Le80;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v7}, Lnv1;->e(Le80;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v8}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    move-object v8, v1

    .line 156
    :cond_0
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v8, v5

    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v8}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_1

    .line 191
    .line 192
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x3e

    .line 198
    .line 199
    const-string v12, " di "

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static/range {v11 .. v16}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v5, Landroid/content/Intent;

    .line 208
    .line 209
    const-string v8, "android.intent.action.INSERT"

    .line 210
    .line 211
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-direct {v5, v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 214
    .line 215
    .line 216
    const-string v8, "allDay"

    .line 217
    .line 218
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v8, "beginTime"

    .line 223
    .line 224
    invoke-virtual {v5, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-wide/32 v11, 0x5265c00

    .line 229
    .line 230
    .line 231
    add-long/2addr v9, v11

    .line 232
    const-string v8, "endTime"

    .line 233
    .line 234
    invoke-virtual {v5, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v8, "title"

    .line 239
    .line 240
    invoke-virtual {v5, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v5, v7, Le80;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v5}, Lnv1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v7, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_4

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v8, v5

    .line 278
    check-cast v8, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v8}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_3

    .line 285
    .line 286
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    const/4 v11, 0x0

    .line 291
    const/16 v12, 0x3e

    .line 292
    .line 293
    const-string v8, "\n"

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static/range {v7 .. v12}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v5, "description"

    .line 302
    .line 303
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "hasAlarm"

    .line 308
    .line 309
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catch_0
    const-string v1, "Nessuna app calendario trovata"

    .line 321
    .line 322
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    .line 328
    .line 329
    :goto_2
    return-object v6

    .line 330
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    check-cast v7, Lq61;

    .line 335
    .line 336
    invoke-interface {v7}, Lx52;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/webkit/WebView;

    .line 341
    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_5

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_5
    move-object v8, v1

    .line 352
    :cond_6
    :goto_3
    invoke-static {v0, v8}, Lbs;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v6

    .line 356
    :pswitch_4
    check-cast v0, Lxf0;

    .line 357
    .line 358
    check-cast v8, Lr32;

    .line 359
    .line 360
    check-cast v7, Lpc1;

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Lr32;->c(Lxf0;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget v1, v8, Lr32;->t:I

    .line 369
    .line 370
    sub-int/2addr v0, v1

    .line 371
    invoke-virtual {v8, v0}, Lr32;->a(I)V

    .line 372
    .line 373
    .line 374
    :cond_7
    iget v0, v8, Lr32;->t:I

    .line 375
    .line 376
    invoke-static {v8, v5, v0, v5}, Lrr;->m(Lr32;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lbo;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lsr;

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    iget-object v1, v1, Lsr;->b:Ljava/lang/Integer;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    move-object v1, v5

    .line 392
    :goto_4
    invoke-interface {v7, v1}, Lpc1;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_9
    invoke-static {v2}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lsr;

    .line 410
    .line 411
    invoke-static {v2}, Lbo;->k0(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget v3, v3, Lsr;->a:I

    .line 416
    .line 417
    new-instance v4, Lsr;

    .line 418
    .line 419
    invoke-direct {v4, v3, v5, v1}, Lsr;-><init>(ILfu1;Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v2}, Lbo;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_a
    :goto_5
    new-instance v1, Lpr;

    .line 431
    .line 432
    invoke-static {v0, v2}, Lbo;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v7}, Lpc1;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-direct {v1, v0, v2}, Lpr;-><init>(Ljava/util/List;Z)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_5
    check-cast v0, Lue0;

    .line 445
    .line 446
    check-cast v8, Lt81;

    .line 447
    .line 448
    check-cast v7, Lyp1;

    .line 449
    .line 450
    sget-object v1, Lt81;->a0:Lsr1;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v0, v8, Lt81;->N:La22;

    .line 456
    .line 457
    iget-object v2, v1, Lsr1;->s:La22;

    .line 458
    .line 459
    invoke-static {v0, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-boolean v2, v8, Lt81;->Q:Z

    .line 464
    .line 465
    iget-boolean v9, v1, Lsr1;->t:Z

    .line 466
    .line 467
    if-eq v2, v9, :cond_b

    .line 468
    .line 469
    move v4, v3

    .line 470
    :cond_b
    iget-object v2, v1, Lsr1;->s:La22;

    .line 471
    .line 472
    iget-wide v9, v1, Lsr1;->v:J

    .line 473
    .line 474
    iget-object v11, v1, Lsr1;->y:Lnr0;

    .line 475
    .line 476
    iget-object v12, v1, Lsr1;->x:Lr00;

    .line 477
    .line 478
    invoke-interface {v2, v9, v10, v11, v12}, La22;->a(JLnr0;Lr00;)Lns;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, v1, Lsr1;->B:Lns;

    .line 483
    .line 484
    iget-object v9, v8, Lt81;->P:Lvp1;

    .line 485
    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    invoke-virtual {v2}, Lns;->v()Lvp1;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :cond_c
    invoke-static {v9, v5}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    xor-int/lit8 v5, v2, 0x1

    .line 497
    .line 498
    iput-boolean v5, v7, Lyp1;->e:Z

    .line 499
    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    if-nez v4, :cond_d

    .line 503
    .line 504
    if-nez v2, :cond_12

    .line 505
    .line 506
    :cond_d
    iget-object v2, v1, Lsr1;->s:La22;

    .line 507
    .line 508
    iput-object v2, v8, Lt81;->N:La22;

    .line 509
    .line 510
    iget-boolean v2, v1, Lsr1;->t:Z

    .line 511
    .line 512
    iput-boolean v2, v8, Lt81;->Q:Z

    .line 513
    .line 514
    iget-object v2, v1, Lsr1;->B:Lns;

    .line 515
    .line 516
    sget-object v5, Lvp1;->e:Lvp1;

    .line 517
    .line 518
    if-eqz v2, :cond_e

    .line 519
    .line 520
    invoke-virtual {v2}, Lns;->v()Lvp1;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-nez v2, :cond_f

    .line 525
    .line 526
    :cond_e
    move-object v2, v5

    .line 527
    :cond_f
    iput-object v2, v8, Lt81;->P:Lvp1;

    .line 528
    .line 529
    iget-object v1, v1, Lsr1;->B:Lns;

    .line 530
    .line 531
    if-eqz v1, :cond_10

    .line 532
    .line 533
    invoke-virtual {v1}, Lns;->v()Lvp1;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_10

    .line 538
    .line 539
    invoke-static {v1}, Ler;->U(Lvp1;)Lsn0;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v5, Lvp1;

    .line 544
    .line 545
    iget v2, v1, Lsn0;->a:I

    .line 546
    .line 547
    int-to-float v2, v2

    .line 548
    iget v7, v1, Lsn0;->b:I

    .line 549
    .line 550
    int-to-float v7, v7

    .line 551
    iget v9, v1, Lsn0;->c:I

    .line 552
    .line 553
    int-to-float v9, v9

    .line 554
    iget v1, v1, Lsn0;->d:I

    .line 555
    .line 556
    int-to-float v1, v1

    .line 557
    invoke-direct {v5, v2, v7, v9, v1}, Lvp1;-><init>(FFFF)V

    .line 558
    .line 559
    .line 560
    :cond_10
    iput-object v5, v8, Lt81;->O:Lvp1;

    .line 561
    .line 562
    iget-boolean v1, v8, Lt81;->R:Z

    .line 563
    .line 564
    if-eqz v1, :cond_12

    .line 565
    .line 566
    if-nez v4, :cond_11

    .line 567
    .line 568
    iget-boolean v1, v8, Lt81;->Q:Z

    .line 569
    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    if-nez v0, :cond_12

    .line 573
    .line 574
    :cond_11
    iget-object v0, v8, Lt81;->y:Lfs0;

    .line 575
    .line 576
    invoke-virtual {v0}, Lfs0;->G()V

    .line 577
    .line 578
    .line 579
    :cond_12
    iput-boolean v3, v8, Lt81;->R:Z

    .line 580
    .line 581
    return-object v6

    .line 582
    :pswitch_6
    check-cast v0, Lt22;

    .line 583
    .line 584
    check-cast v8, Lkw;

    .line 585
    .line 586
    check-cast v7, Lt22;

    .line 587
    .line 588
    iget-object v0, v0, Lt22;->d:Lg4;

    .line 589
    .line 590
    iget-object v0, v0, Lg4;->d:Lue0;

    .line 591
    .line 592
    sget-object v1, Lu22;->f:Lu22;

    .line 593
    .line 594
    invoke-interface {v0, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_13

    .line 605
    .line 606
    new-instance v0, Lpp0;

    .line 607
    .line 608
    const/4 v1, 0x7

    .line 609
    invoke-direct {v0, v7, v5, v1}, Lpp0;-><init>(Lt22;Lbv;B)V

    .line 610
    .line 611
    .line 612
    invoke-static {v8, v5, v5, v0, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 613
    .line 614
    .line 615
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_7
    check-cast v0, Lnd;

    .line 619
    .line 620
    check-cast v8, Lje0;

    .line 621
    .line 622
    check-cast v7, Lq61;

    .line 623
    .line 624
    iget-object v1, v0, Lnd;->b:Ly00;

    .line 625
    .line 626
    invoke-virtual {v0}, Lnd;->f()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-nez v2, :cond_14

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_14
    invoke-virtual {v0}, Lnd;->s()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v4, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :cond_15
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_16

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    move-object v10, v9

    .line 657
    check-cast v10, Lorg/json/JSONObject;

    .line 658
    .line 659
    invoke-static {v10}, Lnd;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-static {v10, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-nez v10, :cond_15

    .line 668
    .line 669
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_16
    invoke-virtual {v0, v4}, Lnd;->q(Ljava/util/ArrayList;)V

    .line 674
    .line 675
    .line 676
    const-string v3, "token|"

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v1, v3, v5}, Ly00;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v3, "id|"

    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v1, v3, v5}, Ly00;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Ljava/io/File;

    .line 695
    .line 696
    iget-object v9, v0, Lnd;->c:Ljava/io/File;

    .line 697
    .line 698
    invoke-static {v2}, Lnd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-direct {v3, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v3}, Lg90;->V(Ljava/io/File;)Z

    .line 706
    .line 707
    .line 708
    invoke-static {v4}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lorg/json/JSONObject;

    .line 713
    .line 714
    if-eqz v2, :cond_17

    .line 715
    .line 716
    invoke-static {v2}, Lnd;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    :cond_17
    const-string v2, "current"

    .line 721
    .line 722
    invoke-virtual {v1, v2, v5}, Ly00;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_7
    invoke-virtual {v0}, Lnd;->f()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v7, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v8}, Lje0;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    return-object v6

    .line 736
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 737
    .line 738
    check-cast v8, Ljava/lang/String;

    .line 739
    .line 740
    check-cast v7, Lje0;

    .line 741
    .line 742
    const-string v1, "L\'app si \u00e8 chiusa"

    .line 743
    .line 744
    invoke-static {v0, v1, v8}, Lrr;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v0, v1}, Lbs;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v7}, Lje0;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    return-object v6

    .line 755
    :pswitch_9
    check-cast v0, Lje0;

    .line 756
    .line 757
    check-cast v8, Lkw;

    .line 758
    .line 759
    check-cast v7, Lcr1;

    .line 760
    .line 761
    invoke-interface {v0}, Lje0;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    new-instance v0, Li11;

    .line 765
    .line 766
    const/4 v1, 0x2

    .line 767
    invoke-direct {v0, v7, v5, v1}, Li11;-><init>(Lcr1;Lbv;B)V

    .line 768
    .line 769
    .line 770
    invoke-static {v8, v5, v5, v0, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 771
    .line 772
    .line 773
    return-object v6

    .line 774
    :pswitch_a
    check-cast v0, Lue0;

    .line 775
    .line 776
    check-cast v8, Lz62;

    .line 777
    .line 778
    check-cast v7, Lq61;

    .line 779
    .line 780
    invoke-interface {v7, v5}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v8}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    return-object v6

    .line 787
    :pswitch_b
    check-cast v8, Ljava/lang/String;

    .line 788
    .line 789
    check-cast v0, Lp81;

    .line 790
    .line 791
    check-cast v7, Lio/github/mattcoc/cvnext/MainActivity;

    .line 792
    .line 793
    sget v1, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 794
    .line 795
    if-nez v8, :cond_19

    .line 796
    .line 797
    iget-object v0, v0, Lp81;->k:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lzg1;

    .line 800
    .line 801
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_19

    .line 812
    .line 813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 814
    .line 815
    const/16 v1, 0x1d

    .line 816
    .line 817
    if-lt v0, v1, :cond_19

    .line 818
    .line 819
    :try_start_1
    const-class v0, Landroid/app/KeyguardManager;

    .line 820
    .line 821
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Landroid/app/KeyguardManager;

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    goto :goto_8

    .line 836
    :catchall_0
    move-exception v0

    .line 837
    new-instance v1, Lmr1;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    move-object v0, v1

    .line 843
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 844
    .line 845
    instance-of v2, v0, Lmr1;

    .line 846
    .line 847
    if-eqz v2, :cond_18

    .line 848
    .line 849
    move-object v0, v1

    .line 850
    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_19

    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_19
    move v3, v4

    .line 860
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_c
    check-cast v0, Lye0;

    .line 866
    .line 867
    check-cast v8, Lcq1;

    .line 868
    .line 869
    check-cast v7, Lsj0;

    .line 870
    .line 871
    iget-object v1, v8, Lcq1;->f:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Loz0;

    .line 874
    .line 875
    iget-object v2, v1, Loz0;->q:Lk61;

    .line 876
    .line 877
    if-nez v2, :cond_1a

    .line 878
    .line 879
    sget-object v2, Lfv1;->a:[J

    .line 880
    .line 881
    new-instance v2, Lk61;

    .line 882
    .line 883
    invoke-direct {v2}, Lk61;-><init>()V

    .line 884
    .line 885
    .line 886
    iput-object v2, v1, Loz0;->q:Lk61;

    .line 887
    .line 888
    :cond_1a
    invoke-virtual {v2, v7}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    if-nez v3, :cond_1b

    .line 893
    .line 894
    new-instance v3, Lmz0;

    .line 895
    .line 896
    invoke-direct {v3, v1}, Lmz0;-><init>(Loz0;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v7, v3}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_1b
    check-cast v3, Lmz0;

    .line 903
    .line 904
    iput-boolean v4, v3, Lmz0;->e:Z

    .line 905
    .line 906
    invoke-interface {v0, v3, v7}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    return-object v6

    .line 910
    :pswitch_d
    check-cast v0, Lc10;

    .line 911
    .line 912
    check-cast v8, Lbv0;

    .line 913
    .line 914
    check-cast v7, Lys0;

    .line 915
    .line 916
    invoke-virtual {v0}, Lc10;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lnu0;

    .line 921
    .line 922
    new-instance v1, Li7;

    .line 923
    .line 924
    iget-object v2, v8, Lbv0;->e:Lum;

    .line 925
    .line 926
    iget-object v2, v2, Lum;->e:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lot0;

    .line 929
    .line 930
    invoke-virtual {v2}, Lot0;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lrn0;

    .line 935
    .line 936
    invoke-direct {v1, v2, v0}, Li7;-><init>(Lrn0;Lbs;)V

    .line 937
    .line 938
    .line 939
    new-instance v2, Lpu0;

    .line 940
    .line 941
    invoke-direct {v2, v8, v0, v7, v1}, Lpu0;-><init>(Lbv0;Lnu0;Lys0;Li7;)V

    .line 942
    .line 943
    .line 944
    return-object v2

    .line 945
    :pswitch_e
    check-cast v0, Lq61;

    .line 946
    .line 947
    check-cast v8, Lq61;

    .line 948
    .line 949
    check-cast v7, Lje0;

    .line 950
    .line 951
    new-instance v1, Lwe1;

    .line 952
    .line 953
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Laf0;

    .line 958
    .line 959
    invoke-interface {v8}, Lx52;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lue0;

    .line 964
    .line 965
    invoke-interface {v7}, Lje0;->a()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ljava/lang/Number;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-direct {v1, v0, v2, v3}, Lwe1;-><init>(Laf0;Lue0;I)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_f
    move-object v1, v0

    .line 980
    check-cast v1, Ldg0;

    .line 981
    .line 982
    check-cast v8, Lwl;

    .line 983
    .line 984
    check-cast v7, Ln32;

    .line 985
    .line 986
    iget-object v2, v1, Ldg0;->M:Lds;

    .line 987
    .line 988
    iget-object v3, v2, Lds;->b:Lwl;

    .line 989
    .line 990
    :try_start_2
    iput-object v8, v2, Lds;->b:Lwl;

    .line 991
    .line 992
    iget-object v8, v1, Ldg0;->G:Ln32;

    .line 993
    .line 994
    iget-object v9, v1, Ldg0;->o:[I

    .line 995
    .line 996
    iget-object v10, v1, Ldg0;->v:Lr51;

    .line 997
    .line 998
    iput-object v5, v1, Ldg0;->o:[I

    .line 999
    .line 1000
    iput-object v5, v1, Ldg0;->v:Lr51;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1001
    .line 1002
    :try_start_3
    iput-object v7, v1, Ldg0;->G:Ln32;

    .line 1003
    .line 1004
    iget-boolean v7, v2, Lds;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1005
    .line 1006
    :try_start_4
    iput-boolean v4, v2, Lds;->e:Z

    .line 1007
    .line 1008
    invoke-virtual {v1, v5, v5}, Ldg0;->B(Lqj1;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1009
    .line 1010
    .line 1011
    :try_start_5
    iput-boolean v7, v2, Lds;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1012
    .line 1013
    :try_start_6
    iput-object v8, v1, Ldg0;->G:Ln32;

    .line 1014
    .line 1015
    iput-object v9, v1, Ldg0;->o:[I

    .line 1016
    .line 1017
    iput-object v10, v1, Ldg0;->v:Lr51;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1018
    .line 1019
    iput-object v3, v2, Lds;->b:Lwl;

    .line 1020
    .line 1021
    return-object v6

    .line 1022
    :catchall_1
    move-exception v0

    .line 1023
    goto :goto_b

    .line 1024
    :catchall_2
    move-exception v0

    .line 1025
    goto :goto_a

    .line 1026
    :catchall_3
    move-exception v0

    .line 1027
    :try_start_7
    iput-boolean v7, v2, Lds;->e:Z

    .line 1028
    .line 1029
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1030
    :goto_a
    :try_start_8
    iput-object v8, v1, Ldg0;->G:Ln32;

    .line 1031
    .line 1032
    iput-object v9, v1, Ldg0;->o:[I

    .line 1033
    .line 1034
    iput-object v10, v1, Ldg0;->v:Lr51;

    .line 1035
    .line 1036
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1037
    :goto_b
    iput-object v3, v2, Lds;->b:Lwl;

    .line 1038
    .line 1039
    throw v0

    .line 1040
    :pswitch_10
    check-cast v0, Lou;

    .line 1041
    .line 1042
    move-object v1, v8

    .line 1043
    check-cast v1, Lsi2;

    .line 1044
    .line 1045
    move-object v2, v7

    .line 1046
    check-cast v2, Lij;

    .line 1047
    .line 1048
    iget-object v5, v0, Lou;->x:Lyi;

    .line 1049
    .line 1050
    :goto_c
    iget-object v7, v5, Lyi;->a:Ls61;

    .line 1051
    .line 1052
    iget v8, v7, Ls61;->g:I

    .line 1053
    .line 1054
    if-eqz v8, :cond_1e

    .line 1055
    .line 1056
    if-eqz v8, :cond_1d

    .line 1057
    .line 1058
    add-int/lit8 v8, v8, -0x1

    .line 1059
    .line 1060
    iget-object v7, v7, Ls61;->e:[Ljava/lang/Object;

    .line 1061
    .line 1062
    aget-object v7, v7, v8

    .line 1063
    .line 1064
    check-cast v7, Llu;

    .line 1065
    .line 1066
    iget-object v7, v7, Llu;->a:Ldj;

    .line 1067
    .line 1068
    invoke-virtual {v7}, Ldj;->a()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    move-object v8, v7

    .line 1073
    check-cast v8, Lvp1;

    .line 1074
    .line 1075
    if-nez v8, :cond_1c

    .line 1076
    .line 1077
    move-object v7, v0

    .line 1078
    move v0, v3

    .line 1079
    goto :goto_d

    .line 1080
    :cond_1c
    const-wide/16 v11, 0x0

    .line 1081
    .line 1082
    const/4 v13, 0x3

    .line 1083
    const-wide/16 v9, 0x0

    .line 1084
    .line 1085
    move-object v7, v0

    .line 1086
    invoke-static/range {v7 .. v13}, Lou;->U0(Lou;Lvp1;JJI)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    :goto_d
    if-eqz v0, :cond_1f

    .line 1091
    .line 1092
    iget-object v0, v5, Lyi;->a:Ls61;

    .line 1093
    .line 1094
    iget v8, v0, Ls61;->g:I

    .line 1095
    .line 1096
    sub-int/2addr v8, v3

    .line 1097
    invoke-virtual {v0, v8}, Ls61;->k(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Llu;

    .line 1102
    .line 1103
    iget-object v0, v0, Llu;->b:Ljl;

    .line 1104
    .line 1105
    invoke-virtual {v0, v6}, Ljl;->g(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    move-object v0, v7

    .line 1109
    goto :goto_c

    .line 1110
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1111
    .line 1112
    const-string v1, "MutableVector is empty."

    .line 1113
    .line 1114
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :cond_1e
    move-object v7, v0

    .line 1119
    :cond_1f
    iget-boolean v0, v7, Lou;->y:Z

    .line 1120
    .line 1121
    if-eqz v0, :cond_20

    .line 1122
    .line 1123
    iget-object v0, v7, Lou;->w:Lyx1;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lyx1;->a()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object v8, v0

    .line 1130
    check-cast v8, Lvp1;

    .line 1131
    .line 1132
    if-eqz v8, :cond_20

    .line 1133
    .line 1134
    const-wide/16 v11, 0x0

    .line 1135
    .line 1136
    const/4 v13, 0x3

    .line 1137
    const-wide/16 v9, 0x0

    .line 1138
    .line 1139
    invoke-static/range {v7 .. v13}, Lou;->U0(Lou;Lvp1;JJI)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-ne v0, v3, :cond_20

    .line 1144
    .line 1145
    iput-boolean v4, v7, Lou;->y:Z

    .line 1146
    .line 1147
    :cond_20
    const-wide/16 v3, 0x0

    .line 1148
    .line 1149
    invoke-virtual {v7, v2, v3, v4}, Lou;->S0(Lij;J)F

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    iput v0, v1, Lsi2;->e:F

    .line 1154
    .line 1155
    return-object v6

    .line 1156
    :pswitch_11
    check-cast v0, Lfj;

    .line 1157
    .line 1158
    check-cast v8, Lt81;

    .line 1159
    .line 1160
    check-cast v7, Lr1;

    .line 1161
    .line 1162
    invoke-static {v0, v8, v7}, Lfj;->S0(Lfj;Lt81;Lr1;)Lvp1;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    if-eqz v10, :cond_22

    .line 1167
    .line 1168
    iget-object v9, v0, Lfj;->s:Lou;

    .line 1169
    .line 1170
    iget-wide v0, v9, Lou;->z:J

    .line 1171
    .line 1172
    const-wide/16 v2, -0x1

    .line 1173
    .line 1174
    invoke-static {v0, v1, v2, v3}, Lvn0;->a(JJ)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_21

    .line 1179
    .line 1180
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1181
    .line 1182
    invoke-static {v0}, Lkm0;->c(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_21
    invoke-virtual {v9}, Lou;->T0()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v11

    .line 1189
    const-wide/16 v13, 0x0

    .line 1190
    .line 1191
    invoke-virtual/range {v9 .. v14}, Lou;->W0(Lvp1;JJ)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v0

    .line 1195
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    xor-long/2addr v0, v2

    .line 1201
    invoke-virtual {v10, v0, v1}, Lvp1;->i(J)Lvp1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    :cond_22
    return-object v5

    .line 1206
    :pswitch_12
    check-cast v0, Lpf2;

    .line 1207
    .line 1208
    check-cast v8, Lkw;

    .line 1209
    .line 1210
    check-cast v7, Lq61;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lpf2;->b()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_23

    .line 1217
    .line 1218
    new-instance v1, Lyg;

    .line 1219
    .line 1220
    invoke-direct {v1, v0, v5, v4}, Lyg;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v8, v5, v5, v1, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-interface {v7, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_23
    return-object v6

    .line 1232
    :pswitch_13
    check-cast v0, Lrf;

    .line 1233
    .line 1234
    check-cast v8, Lsf;

    .line 1235
    .line 1236
    check-cast v7, Laq1;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lrf;->a()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v8, Lsf;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object v1, v0

    .line 1244
    check-cast v1, Lcf;

    .line 1245
    .line 1246
    iget v2, v7, Laq1;->e:I

    .line 1247
    .line 1248
    :cond_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    ushr-int/lit8 v3, v0, 0x1b

    .line 1253
    .line 1254
    and-int/lit8 v3, v3, 0xf

    .line 1255
    .line 1256
    if-ne v3, v2, :cond_25

    .line 1257
    .line 1258
    add-int/lit8 v3, v0, -0x1

    .line 1259
    .line 1260
    goto :goto_e

    .line 1261
    :cond_25
    move v3, v0

    .line 1262
    :goto_e
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_24

    .line 1267
    .line 1268
    return-object v6

    .line 1269
    :pswitch_14
    check-cast v0, Lnd;

    .line 1270
    .line 1271
    check-cast v8, Ljava/lang/String;

    .line 1272
    .line 1273
    check-cast v7, Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v0, v7}, Lnd;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v0}, Lnd;->u()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v8, v1, v5, v0}, Lnd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmg1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    nop

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
