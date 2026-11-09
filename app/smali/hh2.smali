.class public abstract Lhh2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lxs1;

.field public static final b:Lvz0;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Ldt1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lmh2;

    .line 17
    .line 18
    invoke-direct {v0}, Lxs1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhh2;->a:Lxs1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Llh2;

    .line 29
    .line 30
    invoke-direct {v0}, Lxs1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lhh2;->a:Lxs1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lkh2;

    .line 41
    .line 42
    invoke-direct {v0}, Ljh2;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lhh2;->a:Lxs1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljh2;

    .line 49
    .line 50
    invoke-direct {v0}, Ljh2;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhh2;->a:Lxs1;

    .line 54
    .line 55
    :goto_0
    new-instance v0, Lvz0;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lvz0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lhh2;->b:Lvz0;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-object v0, Lhh2;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Led0;Landroid/content/res/Resources;Ljava/lang/String;ILqo0;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    instance-of p5, p1, Lhd0;

    .line 2
    .line 3
    sget-object v0, Lhh2;->b:Lvz0;

    .line 4
    .line 5
    if-eqz p5, :cond_f

    .line 6
    .line 7
    check-cast p1, Lhd0;

    .line 8
    .line 9
    iget-object p5, p1, Lhd0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p5}, Lhh2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object p5, p1, Lhd0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lxc0;

    .line 41
    .line 42
    iget-object p5, p5, Lxc0;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p5}, Lhh2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1f

    .line 53
    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    :goto_0
    move-object p5, v2

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    move v1, v4

    .line 60
    :goto_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v1, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lxc0;

    .line 71
    .line 72
    iget-object v5, v5, Lxc0;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lhh2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v5, v2

    .line 85
    move v1, v4

    .line 86
    :goto_2
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v1, v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lxc0;

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-int/2addr v7, v3

    .line 103
    if-ne v1, v7, :cond_5

    .line 104
    .line 105
    iget-object v7, v6, Lxc0;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    iget-object p5, v6, Lxc0;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, p5}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget-object v7, v6, Lxc0;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v6, Lxc0;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v7}, Lhh2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Lhh2;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, "TypefaceCompat"

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    new-instance p5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Unable identify the primary font for "

    .line 138
    .line 139
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, Lxc0;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ". Falling back to provider font."

    .line 148
    .line 149
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    invoke-static {v9, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    :try_start_0
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 167
    .line 168
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 169
    .line 170
    invoke-static {v7}, Lr5;->f(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v8}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 183
    .line 184
    invoke-direct {v7, v6}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 188
    .line 189
    .line 190
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_3

    .line 192
    :catch_0
    const-string p5, "Failed to clone Font instance. Fall back to provider font."

    .line 193
    .line 194
    invoke-static {v9, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 200
    .line 201
    invoke-direct {v6, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_3
    if-nez v5, :cond_8

    .line 209
    .line 210
    new-instance v5, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 211
    .line 212
    invoke-direct {v5, v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {v5, v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 217
    .line 218
    .line 219
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    :goto_6
    if-eqz p5, :cond_a

    .line 228
    .line 229
    invoke-static {p2, p3, p4}, Lhh2;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0, p0, p5}, Lvz0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object p5

    .line 237
    :cond_a
    new-instance p5, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {p5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lol1;

    .line 247
    .line 248
    const/16 v5, 0x17

    .line 249
    .line 250
    invoke-direct {v1, v5}, Lol1;-><init>(B)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lhd0;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v5, Lgo2;

    .line 256
    .line 257
    new-instance v6, Lar1;

    .line 258
    .line 259
    invoke-direct {v6, p5, v4}, Lar1;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v1, v6}, Lgo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p5

    .line 269
    if-gt p5, v3, :cond_e

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lxc0;

    .line 276
    .line 277
    sget-object p5, Ldd0;->a:Lvz0;

    .line 278
    .line 279
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p5

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    aget-object p5, p5, v4

    .line 289
    .line 290
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    move v7, v4

    .line 306
    :goto_7
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-ge v7, v8, :cond_c

    .line 311
    .line 312
    invoke-interface {p5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lxc0;

    .line 317
    .line 318
    iget-object v8, v8, Lxc0;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v8, "-0"

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    sub-int/2addr v8, v3

    .line 333
    if-ge v7, v8, :cond_b

    .line 334
    .line 335
    const-string v8, ";"

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p5

    .line 347
    sget-object v2, Ldd0;->a:Lvz0;

    .line 348
    .line 349
    invoke-virtual {v2, p5}, Lvz0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroid/graphics/Typeface;

    .line 354
    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    new-instance p0, Lal;

    .line 358
    .line 359
    invoke-direct {p0, v1, v2, v4}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, p0}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    aget-object p1, p1, v4

    .line 376
    .line 377
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p0, p5, p1}, Ldd0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcd0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {v5, p0}, Lgo2;->f(Lcd0;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcd0;->a:Landroid/graphics/Typeface;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 398
    .line 399
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :cond_f
    sget-object p5, Lhh2;->a:Lxs1;

    .line 404
    .line 405
    check-cast p1, Lfd0;

    .line 406
    .line 407
    invoke-virtual {p5, p0, p1, p2}, Lxs1;->e(Landroid/content/Context;Lfd0;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_8
    if-eqz v2, :cond_10

    .line 412
    .line 413
    invoke-static {p2, p3, p4}, Lhh2;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v0, p0, v2}, Lvz0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_10
    return-object v2
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x7f060000

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x2d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "-0"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lhh2;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhh2;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lhh2;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lhh2;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {p0}, Lr5;->h(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lr5;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lr5;->g(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
