.class public final synthetic Lp;
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

    .line 11
    iput-byte p2, p0, Lp;->e:B

    iput-object p1, p0, Lp;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqo0;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Lp;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp;->e:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljd2;

    .line 15
    .line 16
    iget-object v1, v0, Ljd2;->b:Lho2;

    .line 17
    .line 18
    iput-object v5, v0, Ljd2;->n:Lp;

    .line 19
    .line 20
    iget-object v6, v0, Ljd2;->m:Ls61;

    .line 21
    .line 22
    iget-object v0, v0, Ljd2;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Ls61;->g()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iget-object v0, v6, Ls61;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v7, v6, Ls61;->g:I

    .line 54
    .line 55
    move v9, v4

    .line 56
    move-object v8, v5

    .line 57
    :goto_0
    if-ge v9, v7, :cond_7

    .line 58
    .line 59
    aget-object v10, v0, v9

    .line 60
    .line 61
    check-cast v10, Lid2;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    if-eq v11, v3, :cond_4

    .line 70
    .line 71
    if-eq v11, v2, :cond_2

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    if-ne v11, v12, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lue2;->b()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v5, v11}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    sget-object v8, Lid2;->g:Lid2;

    .line 91
    .line 92
    if-ne v10, v8, :cond_3

    .line 93
    .line 94
    move v8, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v4

    .line 97
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_3
    move-object v8, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {v6}, Ls61;->g()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v5, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v1, Lho2;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lws0;

    .line 126
    .line 127
    invoke-interface {v0}, Lws0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    iget-object v2, v1, Lho2;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-eqz v8, :cond_a

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v1, Lho2;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lq1;

    .line 151
    .line 152
    iget-object v0, v0, Lq1;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lq1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lq1;->x()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget-object v0, v1, Lho2;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lq1;

    .line 163
    .line 164
    iget-object v0, v0, Lq1;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lq1;

    .line 167
    .line 168
    invoke-virtual {v0}, Lq1;->n()V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v5, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, v1, Lho2;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lws0;

    .line 182
    .line 183
    invoke-interface {v0}, Lws0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    iget-object v1, v1, Lho2;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_6
    return-void

    .line 197
    :pswitch_0
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "input_method"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_1
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lfs1;

    .line 220
    .line 221
    invoke-static {v0}, Lfs1;->a(Lfs1;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    throw v5

    .line 226
    :pswitch_3
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lfn1;

    .line 229
    .line 230
    iget-object v1, v0, Lfn1;->j:Lgw0;

    .line 231
    .line 232
    iget v2, v0, Lfn1;->f:I

    .line 233
    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    iput-boolean v3, v0, Lfn1;->g:Z

    .line 237
    .line 238
    sget-object v2, Lwv0;->ON_PAUSE:Lwv0;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lgw0;->d(Lwv0;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget v2, v0, Lfn1;->e:I

    .line 244
    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    iget-boolean v2, v0, Lfn1;->g:Z

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    sget-object v2, Lwv0;->ON_STOP:Lwv0;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lgw0;->d(Lwv0;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v3, v0, Lfn1;->h:Z

    .line 257
    .line 258
    :cond_d
    return-void

    .line 259
    :pswitch_4
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lwp0;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-interface {v0, v5}, Lwp0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    return-void

    .line 269
    :pswitch_5
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    check-cast v1, Lyc0;

    .line 273
    .line 274
    const-string v0, "fetchFonts result is not OK. ("

    .line 275
    .line 276
    iget-object v3, v1, Lyc0;->c:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v3

    .line 279
    :try_start_0
    iget-object v4, v1, Lyc0;->g:Lrs;

    .line 280
    .line 281
    if-nez v4, :cond_f

    .line 282
    .line 283
    monitor-exit v3

    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_f
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :try_start_1
    invoke-virtual {v1}, Lyc0;->c()Lsd0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget v4, v3, Lsd0;->f:I

    .line 295
    .line 296
    if-ne v4, v2, :cond_10

    .line 297
    .line 298
    iget-object v2, v1, Lyc0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 301
    :try_start_2
    monitor-exit v2

    .line 302
    goto :goto_7

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_10
    :goto_7
    if-nez v4, :cond_13

    .line 310
    .line 311
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 312
    .line 313
    sget v2, Lxf2;->a:I

    .line 314
    .line 315
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lyc0;->a:Landroid/content/Context;

    .line 319
    .line 320
    filled-new-array {v3}, [Lsd0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v4, Lhh2;->a:Lxs1;

    .line 325
    .line 326
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 327
    .line 328
    invoke-static {v4}, Ldt1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 333
    .line 334
    .line 335
    :try_start_5
    sget-object v4, Lhh2;->a:Lxs1;

    .line 336
    .line 337
    invoke-virtual {v4, v0, v2}, Lxs1;->f(Landroid/content/Context;[Lsd0;)Landroid/graphics/Typeface;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 341
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Lyc0;->a:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v3, v3, Lsd0;->a:Landroid/net/Uri;

    .line 347
    .line 348
    invoke-static {v2, v3}, Ldt1;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 357
    .line 358
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Le92;

    .line 362
    .line 363
    invoke-static {v2}, Lzr;->I(Ljava/nio/MappedByteBuffer;)Lx21;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v3, v0, v2}, Le92;-><init>(Landroid/graphics/Typeface;Lx21;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 368
    .line 369
    .line 370
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 371
    .line 372
    .line 373
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lyc0;->c:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 379
    :try_start_a
    iget-object v0, v1, Lyc0;->g:Lrs;

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lrs;->V(Le92;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    goto :goto_9

    .line 389
    :cond_11
    :goto_8
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 390
    :try_start_b
    invoke-virtual {v1}, Lyc0;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :goto_9
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 395
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    :try_start_e
    sget v2, Lxf2;->a:I

    .line 398
    .line 399
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    const-string v2, "Unable to open file."

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :catchall_5
    move-exception v0

    .line 412
    goto :goto_a

    .line 413
    :catchall_6
    move-exception v0

    .line 414
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 418
    :goto_a
    :try_start_f
    sget v2, Lxf2;->a:I

    .line 419
    .line 420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ")"

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 447
    :goto_b
    iget-object v2, v1, Lyc0;->c:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v2

    .line 450
    :try_start_10
    iget-object v3, v1, Lyc0;->g:Lrs;

    .line 451
    .line 452
    if-eqz v3, :cond_14

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Lrs;->U(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :catchall_7
    move-exception v0

    .line 459
    goto :goto_e

    .line 460
    :cond_14
    :goto_c
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 461
    invoke-virtual {v1}, Lyc0;->b()V

    .line 462
    .line 463
    .line 464
    :goto_d
    return-void

    .line 465
    :goto_e
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 466
    throw v0

    .line 467
    :goto_f
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 468
    throw v0

    .line 469
    :pswitch_6
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ltq;

    .line 472
    .line 473
    invoke-static {v0}, Ltq;->f(Ltq;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_7
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lmq;

    .line 480
    .line 481
    iget-object v1, v0, Lmq;->f:Ljava/lang/Runnable;

    .line 482
    .line 483
    if-eqz v1, :cond_15

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 486
    .line 487
    .line 488
    iput-object v5, v0, Lmq;->f:Ljava/lang/Runnable;

    .line 489
    .line 490
    :cond_15
    return-void

    .line 491
    :pswitch_8
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lio/github/mattcoc/cvnext/MainActivity;

    .line 494
    .line 495
    invoke-static {v0}, Lqq;->f(Lio/github/mattcoc/cvnext/MainActivity;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_9
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lm9;

    .line 502
    .line 503
    iget-object v0, v0, Lm9;->h:Landroid/view/ActionMode;

    .line 504
    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 508
    .line 509
    .line 510
    :cond_16
    return-void

    .line 511
    :pswitch_a
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lb6;

    .line 514
    .line 515
    invoke-virtual {v0}, Lb6;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v5, v0, Lb6;->e:Lg5;

    .line 520
    .line 521
    if-nez v1, :cond_17

    .line 522
    .line 523
    goto/16 :goto_14

    .line 524
    .line 525
    :cond_17
    const-string v1, "ContentCapture:changeChecker"

    .line 526
    .line 527
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :try_start_13
    invoke-virtual {v5, v3}, Lg5;->t(Z)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lb6;->n:Lr51;

    .line 534
    .line 535
    iget-object v3, v1, Lmn0;->b:[I

    .line 536
    .line 537
    iget-object v1, v1, Lmn0;->a:[J

    .line 538
    .line 539
    array-length v6, v1

    .line 540
    sub-int/2addr v6, v2

    .line 541
    if-ltz v6, :cond_1b

    .line 542
    .line 543
    move v2, v4

    .line 544
    :goto_10
    aget-wide v7, v1, v2

    .line 545
    .line 546
    not-long v9, v7

    .line 547
    const/4 v11, 0x7

    .line 548
    shl-long/2addr v9, v11

    .line 549
    and-long/2addr v9, v7

    .line 550
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    and-long/2addr v9, v11

    .line 556
    cmp-long v9, v9, v11

    .line 557
    .line 558
    if-eqz v9, :cond_1a

    .line 559
    .line 560
    sub-int v9, v2, v6

    .line 561
    .line 562
    not-int v9, v9

    .line 563
    ushr-int/lit8 v9, v9, 0x1f

    .line 564
    .line 565
    const/16 v10, 0x8

    .line 566
    .line 567
    rsub-int/lit8 v9, v9, 0x8

    .line 568
    .line 569
    move v11, v4

    .line 570
    :goto_11
    if-ge v11, v9, :cond_19

    .line 571
    .line 572
    const-wide/16 v12, 0xff

    .line 573
    .line 574
    and-long/2addr v12, v7

    .line 575
    const-wide/16 v14, 0x80

    .line 576
    .line 577
    cmp-long v12, v12, v14

    .line 578
    .line 579
    if-gez v12, :cond_18

    .line 580
    .line 581
    shl-int/lit8 v12, v2, 0x3

    .line 582
    .line 583
    add-int/2addr v12, v11

    .line 584
    aget v14, v3, v12

    .line 585
    .line 586
    invoke-virtual {v0}, Lb6;->f()Lmn0;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v12, v14}, Lmn0;->a(I)Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-nez v12, :cond_18

    .line 595
    .line 596
    iget-object v12, v0, Lb6;->h:Ljava/util/ArrayList;

    .line 597
    .line 598
    new-instance v13, Lhu;

    .line 599
    .line 600
    move-object/from16 p0, v5

    .line 601
    .line 602
    iget-wide v4, v0, Lb6;->m:J

    .line 603
    .line 604
    sget-object v17, Liu;->f:Liu;

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    move-wide v15, v4

    .line 609
    invoke-direct/range {v13 .. v18}, Lhu;-><init>(IJLiu;Ll52;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iget-object v4, v0, Lb6;->k:Lwj;

    .line 616
    .line 617
    sget-object v5, Lji2;->a:Lji2;

    .line 618
    .line 619
    invoke-interface {v4, v5}, Lm02;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_18
    move-object/from16 p0, v5

    .line 624
    .line 625
    :goto_12
    shr-long/2addr v7, v10

    .line 626
    add-int/lit8 v11, v11, 0x1

    .line 627
    .line 628
    move-object/from16 v5, p0

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    goto :goto_11

    .line 632
    :cond_19
    move-object/from16 p0, v5

    .line 633
    .line 634
    if-ne v9, v10, :cond_1c

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1a
    move-object/from16 p0, v5

    .line 638
    .line 639
    :goto_13
    if-eq v2, v6, :cond_1c

    .line 640
    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    move-object/from16 v5, p0

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    goto :goto_10

    .line 647
    :cond_1b
    move-object/from16 p0, v5

    .line 648
    .line 649
    :cond_1c
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 650
    .line 651
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 652
    .line 653
    .line 654
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lg5;->getSemanticsOwner()Lzz1;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lzz1;->a()Lwz1;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v2, v0, Lb6;->o:Lxz1;

    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Lb6;->j(Lwz1;Lxz1;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 665
    .line 666
    .line 667
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lb6;->f()Lmn0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Lb6;->e(Lmn0;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lb6;->n()V

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    iput-boolean v1, v0, Lb6;->p:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 682
    .line 683
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 684
    .line 685
    .line 686
    :goto_14
    return-void

    .line 687
    :catchall_8
    move-exception v0

    .line 688
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 692
    :catchall_9
    move-exception v0

    .line 693
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_b
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ln5;

    .line 700
    .line 701
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 702
    .line 703
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :try_start_17
    iget-object v1, v0, Ln5;->h:Lg5;

    .line 707
    .line 708
    invoke-virtual {v1, v3}, Lg5;->t(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 712
    .line 713
    .line 714
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 715
    .line 716
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :try_start_18
    invoke-virtual {v0}, Ln5;->g()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 723
    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    iput-boolean v1, v0, Ln5;->M:Z

    .line 727
    .line 728
    return-void

    .line 729
    :catchall_a
    move-exception v0

    .line 730
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :catchall_b
    move-exception v0

    .line 735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :pswitch_c
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lq;

    .line 742
    .line 743
    invoke-virtual {v0}, Lq;->c()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
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
