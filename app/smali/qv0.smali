.class public final Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lrm0;

.field public c:Lue0;

.field public d:Lue0;

.field public e:Lpv0;

.field public f:Lrc2;

.field public g:Ltk2;

.field public h:Lbd2;

.field public i:Lyk0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lws0;

.field public l:Landroid/graphics/Rect;

.field public final m:Llv0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln7;Lrm0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lqv0;->b:Lrm0;

    .line 7
    .line 8
    new-instance p1, Lkx;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lkx;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqv0;->c:Lue0;

    .line 16
    .line 17
    new-instance p1, Lkx;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lkx;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqv0;->d:Lue0;

    .line 25
    .line 26
    new-instance p1, Lbd2;

    .line 27
    .line 28
    sget-wide v0, Lwd2;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v1, v2}, Lbd2;-><init>(Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqv0;->h:Lbd2;

    .line 37
    .line 38
    sget-object p1, Lyk0;->g:Lyk0;

    .line 39
    .line 40
    iput-object p1, p0, Lqv0;->i:Lyk0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqv0;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ld8;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ltr;->w(Lje0;)Lws0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lqv0;->k:Lws0;

    .line 61
    .line 62
    new-instance p1, Llv0;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Llv0;-><init>(Ln7;Lrm0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lqv0;->m:Llv0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lsp1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqv0;->h:Lbd2;

    .line 6
    .line 7
    iget-object v3, v2, Lbd2;->a:Loc;

    .line 8
    .line 9
    iget-object v3, v3, Loc;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lbd2;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lqv0;->i:Lyk0;

    .line 14
    .line 15
    iget v6, v2, Lyk0;->e:I

    .line 16
    .line 17
    iget v7, v2, Lyk0;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lyk0;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v11, :cond_3

    .line 41
    .line 42
    move v6, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v14, :cond_4

    .line 45
    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v10, :cond_5

    .line 49
    .line 50
    move v6, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v15, :cond_6

    .line 53
    .line 54
    move v6, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v12, :cond_7

    .line 57
    .line 58
    move v6, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v13, :cond_35

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Lyk0;->f:Loy0;

    .line 66
    .line 67
    sget-object v13, Loy0;->g:Loy0;

    .line 68
    .line 69
    invoke-static {v6, v13}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_8

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6}, Lco;->n(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Loy0;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_9

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lny0;

    .line 105
    .line 106
    iget-object v14, v14, Lny0;->a:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/4 v14, 0x0

    .line 113
    new-array v6, v14, [Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, [Ljava/util/Locale;

    .line 120
    .line 121
    array-length v13, v6

    .line 122
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, [Ljava/util/Locale;

    .line 127
    .line 128
    new-instance v13, Landroid/os/LocaleList;

    .line 129
    .line 130
    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 134
    .line 135
    :goto_3
    const/16 v6, 0x10

    .line 136
    .line 137
    const/16 v13, 0x8

    .line 138
    .line 139
    const/16 v14, 0xa

    .line 140
    .line 141
    if-ne v7, v9, :cond_a

    .line 142
    .line 143
    :goto_4
    move v12, v9

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_a
    if-ne v7, v11, :cond_b

    .line 147
    .line 148
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 149
    .line 150
    const/high16 v12, -0x80000000

    .line 151
    .line 152
    or-int/2addr v10, v12

    .line 153
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    if-ne v7, v15, :cond_c

    .line 157
    .line 158
    move v12, v11

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_c
    if-ne v7, v12, :cond_d

    .line 162
    .line 163
    move v12, v15

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_d
    const/16 v12, 0x11

    .line 167
    .line 168
    if-ne v7, v10, :cond_e

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_e
    const/4 v10, 0x6

    .line 173
    if-ne v7, v10, :cond_f

    .line 174
    .line 175
    const/16 v12, 0x21

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_f
    const/4 v10, 0x7

    .line 180
    if-ne v7, v10, :cond_10

    .line 181
    .line 182
    const/16 v12, 0x81

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_10
    const/16 v10, 0x12

    .line 187
    .line 188
    if-ne v7, v13, :cond_11

    .line 189
    .line 190
    move v12, v10

    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_11
    const/16 v13, 0x9

    .line 194
    .line 195
    if-ne v7, v13, :cond_12

    .line 196
    .line 197
    const/16 v12, 0x2002

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_12
    if-ne v7, v14, :cond_13

    .line 202
    .line 203
    const/16 v12, 0x91

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_13
    const/16 v13, 0xb

    .line 208
    .line 209
    if-ne v7, v13, :cond_14

    .line 210
    .line 211
    const/16 v12, 0x71

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_14
    const/16 v13, 0xc

    .line 216
    .line 217
    if-ne v7, v13, :cond_15

    .line 218
    .line 219
    const/16 v12, 0x61

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_15
    const/16 v13, 0xd

    .line 223
    .line 224
    if-ne v7, v13, :cond_16

    .line 225
    .line 226
    const/16 v12, 0x31

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_16
    const/16 v13, 0xe

    .line 230
    .line 231
    if-ne v7, v13, :cond_17

    .line 232
    .line 233
    const/16 v12, 0x41

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_17
    const/16 v13, 0xf

    .line 237
    .line 238
    if-ne v7, v13, :cond_18

    .line 239
    .line 240
    const/16 v12, 0x51

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_18
    if-ne v7, v6, :cond_19

    .line 244
    .line 245
    const/16 v12, 0xb1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_19
    if-ne v7, v12, :cond_1a

    .line 249
    .line 250
    const/16 v12, 0xc1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_1a
    if-ne v7, v10, :cond_1b

    .line 254
    .line 255
    const/4 v12, 0x4

    .line 256
    goto :goto_5

    .line 257
    :cond_1b
    const/16 v10, 0x13

    .line 258
    .line 259
    const/16 v12, 0x14

    .line 260
    .line 261
    if-ne v7, v10, :cond_1c

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_1c
    if-ne v7, v12, :cond_1d

    .line 265
    .line 266
    const/16 v12, 0x24

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_1d
    const/16 v10, 0x15

    .line 270
    .line 271
    if-ne v7, v10, :cond_1e

    .line 272
    .line 273
    const/16 v12, 0x1002

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_1e
    const/16 v10, 0x16

    .line 277
    .line 278
    if-ne v7, v10, :cond_1f

    .line 279
    .line 280
    const/16 v12, 0x3002

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_1f
    const/16 v10, 0x17

    .line 284
    .line 285
    if-ne v7, v10, :cond_20

    .line 286
    .line 287
    const/16 v12, 0x2012

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_20
    const/16 v10, 0x18

    .line 291
    .line 292
    if-ne v7, v10, :cond_21

    .line 293
    .line 294
    const/16 v12, 0x1012

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_21
    const/16 v10, 0x19

    .line 298
    .line 299
    if-ne v7, v10, :cond_34

    .line 300
    .line 301
    const/16 v12, 0x3012

    .line 302
    .line 303
    :goto_5
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 304
    .line 305
    if-nez v8, :cond_22

    .line 306
    .line 307
    and-int/lit8 v8, v12, 0xf

    .line 308
    .line 309
    if-ne v8, v9, :cond_22

    .line 310
    .line 311
    const/high16 v8, 0x20000

    .line 312
    .line 313
    or-int/2addr v12, v8

    .line 314
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 315
    .line 316
    iget v8, v2, Lyk0;->e:I

    .line 317
    .line 318
    if-ne v8, v9, :cond_22

    .line 319
    .line 320
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 321
    .line 322
    const/high16 v10, 0x40000000    # 2.0f

    .line 323
    .line 324
    or-int/2addr v8, v10

    .line 325
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 326
    .line 327
    :cond_22
    and-int/lit8 v8, v12, 0xf

    .line 328
    .line 329
    if-ne v8, v9, :cond_27

    .line 330
    .line 331
    iget v8, v2, Lyk0;->b:I

    .line 332
    .line 333
    if-ne v8, v9, :cond_23

    .line 334
    .line 335
    or-int/lit16 v12, v12, 0x1000

    .line 336
    .line 337
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_23
    if-ne v8, v11, :cond_24

    .line 341
    .line 342
    or-int/lit16 v12, v12, 0x2000

    .line 343
    .line 344
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_24
    if-ne v8, v15, :cond_25

    .line 348
    .line 349
    or-int/lit16 v12, v12, 0x4000

    .line 350
    .line 351
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 352
    .line 353
    :cond_25
    :goto_6
    iget-boolean v2, v2, Lyk0;->c:Z

    .line 354
    .line 355
    if-eqz v2, :cond_26

    .line 356
    .line 357
    const v2, 0x8000

    .line 358
    .line 359
    .line 360
    or-int/2addr v12, v2

    .line 361
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 362
    .line 363
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const/16 v8, 0x25

    .line 366
    .line 367
    if-lt v2, v8, :cond_27

    .line 368
    .line 369
    const/high16 v2, 0x200000

    .line 370
    .line 371
    or-int/2addr v2, v12

    .line 372
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 373
    .line 374
    :cond_27
    sget v2, Lwd2;->c:I

    .line 375
    .line 376
    const/16 v2, 0x20

    .line 377
    .line 378
    shr-long v10, v4, v2

    .line 379
    .line 380
    long-to-int v2, v10

    .line 381
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 382
    .line 383
    const-wide v10, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    and-long/2addr v4, v10

    .line 389
    long-to-int v2, v4

    .line 390
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 391
    .line 392
    invoke-static {v1, v3}, Los;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 396
    .line 397
    const/high16 v3, 0x2000000

    .line 398
    .line 399
    or-int/2addr v2, v3

    .line 400
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 401
    .line 402
    sget-boolean v2, Lh72;->a:Z

    .line 403
    .line 404
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 405
    .line 406
    const/16 v4, 0x23

    .line 407
    .line 408
    if-eqz v2, :cond_30

    .line 409
    .line 410
    const/4 v10, 0x7

    .line 411
    if-ne v7, v10, :cond_28

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_28
    if-ne v7, v14, :cond_29

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_29
    const/16 v2, 0x8

    .line 419
    .line 420
    if-ne v7, v2, :cond_2a

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_2a
    const/16 v10, 0x17

    .line 424
    .line 425
    if-ne v7, v10, :cond_2b

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_2b
    const/16 v10, 0x18

    .line 429
    .line 430
    if-ne v7, v10, :cond_2c

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_2c
    const/16 v10, 0x19

    .line 434
    .line 435
    if-ne v7, v10, :cond_2d

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    if-lt v2, v4, :cond_2e

    .line 441
    .line 442
    invoke-static {v1, v9}, Lf60;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 443
    .line 444
    .line 445
    :cond_2e
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 446
    .line 447
    if-nez v2, :cond_2f

    .line 448
    .line 449
    new-instance v2, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 455
    .line 456
    :cond_2f
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lj7;->l()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {}, Lj7;->x()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {}, Lj7;->t()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-static {}, Lj7;->v()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-static {}, Lj7;->y()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static {}, Lj7;->z()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-static {}, Lj7;->A()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v1, v2}, Lj7;->n(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lj7;->l()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {}, Lj7;->x()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {}, Lj7;->t()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {}, Lj7;->v()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lc12;->J([Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v1, v2}, Lj7;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_30
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    if-lt v2, v4, :cond_31

    .line 530
    .line 531
    invoke-static {v1, v14}, Lf60;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 532
    .line 533
    .line 534
    :cond_31
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 535
    .line 536
    if-nez v2, :cond_32

    .line 537
    .line 538
    new-instance v2, Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 544
    .line 545
    :cond_32
    invoke-virtual {v2, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    :goto_8
    sget-object v2, Lnv0;->a:Lmv0;

    .line 549
    .line 550
    invoke-static {}, Ll60;->d()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_33

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_33
    invoke-static {}, Ll60;->a()Ll60;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v1}, Ll60;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 562
    .line 563
    .line 564
    :goto_9
    iget-object v8, v0, Lqv0;->h:Lbd2;

    .line 565
    .line 566
    iget-object v1, v0, Lqv0;->i:Lyk0;

    .line 567
    .line 568
    iget-boolean v10, v1, Lyk0;->c:Z

    .line 569
    .line 570
    new-instance v9, Lq1;

    .line 571
    .line 572
    invoke-direct {v9, v0, v6}, Lq1;-><init>(Ljava/lang/Object;B)V

    .line 573
    .line 574
    .line 575
    iget-object v11, v0, Lqv0;->e:Lpv0;

    .line 576
    .line 577
    iget-object v12, v0, Lqv0;->f:Lrc2;

    .line 578
    .line 579
    iget-object v13, v0, Lqv0;->g:Ltk2;

    .line 580
    .line 581
    new-instance v7, Lsp1;

    .line 582
    .line 583
    invoke-direct/range {v7 .. v13}, Lsp1;-><init>(Lbd2;Lq1;ZLpv0;Lrc2;Ltk2;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 587
    .line 588
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lqv0;->j:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    return-object v7

    .line 597
    :cond_34
    const-string v0, "Invalid Keyboard Type"

    .line 598
    .line 599
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    return-object v17

    .line 605
    :cond_35
    const/16 v17, 0x0

    .line 606
    .line 607
    const-string v0, "invalid ImeAction"

    .line 608
    .line 609
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v17
.end method
