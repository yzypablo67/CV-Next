.class public final Lio/github/mattcoc/cvnext/MainActivity;
.super Lqq;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:J

.field public B:Lje0;

.field public final x:Lzg1;

.field public final y:Lzg1;

.field public final z:Lzg1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lio/github/mattcoc/cvnext/MainActivity;->x:Lzg1;

    .line 10
    .line 11
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/github/mattcoc/cvnext/MainActivity;->y:Lzg1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/github/mattcoc/cvnext/MainActivity;->z:Lzg1;

    .line 24
    .line 25
    new-instance v0, Lzr0;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lzr0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/github/mattcoc/cvnext/MainActivity;->B:Lje0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lqq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lx50;->a(Lio/github/mattcoc/cvnext/MainActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    new-instance v0, Lnd;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lnd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp81;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, Lp81;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-class v3, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/app/NotificationManager;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v4, Lz2;->l:Lc80;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lv;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lv;-><init>(Ly;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v5}, Lv;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lv;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lz2;

    .line 64
    .line 65
    new-instance v6, Landroid/app/NotificationChannel;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v4, Lz2;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    invoke-direct {v6, v7, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Lz2;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lp81;->c()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0, v3}, Ltr;->C(Landroid/content/Context;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1}, Ltr;->B(Landroid/content/Context;Lp81;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v4, "section"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v3, v2

    .line 110
    :goto_2
    iget-object v4, p0, Lio/github/mattcoc/cvnext/MainActivity;->x:Lzg1;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const-string v4, "account"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v3, v2

    .line 129
    :goto_3
    iget-object v4, p0, Lio/github/mattcoc/cvnext/MainActivity;->y:Lzg1;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    and-int/2addr v3, v4

    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v3, v6

    .line 149
    :goto_4
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    const-string v8, "debugScreen"

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object v7, v2

    .line 165
    :goto_5
    const/4 v8, -0x1

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    const-string v10, "debugMode"

    .line 175
    .line 176
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ltz v9, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move-object v10, v2

    .line 188
    :goto_6
    if-eqz v10, :cond_7

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-static {v1, v6, v9, v5}, Lp81;->n(Lp81;III)V

    .line 195
    .line 196
    .line 197
    :cond_7
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    const-string v10, "debugStyle"

    .line 206
    .line 207
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sget-object v9, Lwd;->m:Lc80;

    .line 212
    .line 213
    invoke-static {v8, v9}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lwd;

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    iget-object v9, v1, Lp81;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Lzg1;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v1, Lp81;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Landroid/content/SharedPreferences;

    .line 231
    .line 232
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v10, "style"

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    .line 248
    .line 249
    :cond_8
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    const-string v8, "debugSeed"

    .line 258
    .line 259
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    sget-object v8, Lu12;->a:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object v10, v9

    .line 282
    check-cast v10, Lmg1;

    .line 283
    .line 284
    iget-object v10, v10, Lmg1;->f:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v10, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_9

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    move-object v9, v2

    .line 294
    :goto_7
    check-cast v9, Lmg1;

    .line 295
    .line 296
    if-eqz v9, :cond_b

    .line 297
    .line 298
    iget-object v3, v9, Lmg1;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v1, v3, v6, v4}, Lp81;->n(Lp81;III)V

    .line 307
    .line 308
    .line 309
    :cond_b
    new-instance v3, Lsc;

    .line 310
    .line 311
    invoke-direct {v3, v7, v1, p0}, Lsc;-><init>(Ljava/lang/String;Lp81;Lio/github/mattcoc/cvnext/MainActivity;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, p0, Lio/github/mattcoc/cvnext/MainActivity;->B:Lje0;

    .line 315
    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    const-string v3, "locked"

    .line 319
    .line 320
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    invoke-virtual {v3}, Lsc;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v3, p0, Lio/github/mattcoc/cvnext/MainActivity;->z:Lzg1;

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lb01;

    .line 345
    .line 346
    invoke-direct {p1, v1, p0, v7, v0}, Lb01;-><init>(Lp81;Lio/github/mattcoc/cvnext/MainActivity;Ljava/lang/String;Lnd;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lwq;

    .line 350
    .line 351
    const v1, 0x672176e

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1, v5, p1}, Lwq;-><init>(IZLgf0;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lrq;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const v1, 0x1020002

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Landroid/view/ViewGroup;

    .line 375
    .line 376
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    instance-of v1, p1, Lvr;

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    check-cast p1, Lvr;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_d
    move-object p1, v2

    .line 388
    :goto_9
    if-eqz p1, :cond_e

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Lq;->setParentCompositionContext(Lgs;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lvr;->setContent(Lye0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_e
    new-instance p1, Lvr;

    .line 398
    .line 399
    invoke-direct {p1, p0}, Lvr;-><init>(Lio/github/mattcoc/cvnext/MainActivity;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v2}, Lq;->setParentCompositionContext(Lgs;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lvr;->setContent(Lye0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lav1;->k(Landroid/view/View;)Lew0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_f

    .line 421
    .line 422
    const v1, 0x7f070068

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    invoke-static {v0}, Lnv1;->b(Landroid/view/View;)Lel2;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_10

    .line 433
    .line 434
    const v1, 0x7f07006c

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    invoke-static {v0}, Lev1;->g(Landroid/view/View;)Lju1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_11

    .line 445
    .line 446
    const v1, 0x7f07006b

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    sget-object v0, Lrq;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    invoke-virtual {p0, p1, v0}, Lqq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    :goto_a
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lqq;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "account"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/github/mattcoc/cvnext/MainActivity;->y:Lzg1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "section"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lio/github/mattcoc/cvnext/MainActivity;->x:Lzg1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lqq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/github/mattcoc/cvnext/MainActivity;->z:Lzg1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "locked"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/mattcoc/cvnext/MainActivity;->A:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lio/github/mattcoc/cvnext/MainActivity;->A:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/32 v2, 0xea60

    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/github/mattcoc/cvnext/MainActivity;->B:Lje0;

    .line 27
    .line 28
    invoke-interface {v0}, Lje0;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lio/github/mattcoc/cvnext/MainActivity;->z:Lzg1;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/github/mattcoc/cvnext/MainActivity;->A:J

    .line 9
    .line 10
    return-void
.end method
