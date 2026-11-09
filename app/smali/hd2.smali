.class public final synthetic Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhd2;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lhd2;->e:B

    .line 2
    .line 3
    sget-object v0, Lji2;->a:Lji2;

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lln2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Len2;

    .line 22
    .line 23
    iget-object p0, p1, Len2;->e:Lpa;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Len2;

    .line 27
    .line 28
    iget-object p0, p1, Len2;->c:Lpa;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Len2;

    .line 32
    .line 33
    iget-object p0, p1, Len2;->f:Lpa;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Len2;

    .line 37
    .line 38
    iget-object p0, p1, Len2;->g:Lpa;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lec;

    .line 42
    .line 43
    iget p0, p1, Lec;->a:F

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lhc;

    .line 51
    .line 52
    new-instance p0, Lvp1;

    .line 53
    .line 54
    iget v0, p1, Lhc;->a:F

    .line 55
    .line 56
    iget v1, p1, Lhc;->b:F

    .line 57
    .line 58
    iget v2, p1, Lhc;->c:F

    .line 59
    .line 60
    iget p1, p1, Lhc;->d:F

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2, p1}, Lvp1;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lvp1;

    .line 67
    .line 68
    new-instance p0, Lhc;

    .line 69
    .line 70
    iget v0, p1, Lvp1;->a:F

    .line 71
    .line 72
    iget v1, p1, Lvp1;->b:F

    .line 73
    .line 74
    iget v2, p1, Lvp1;->c:F

    .line 75
    .line 76
    iget p1, p1, Lvp1;->d:F

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, v2, p1}, Lhc;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_7
    check-cast p1, Lfc;

    .line 83
    .line 84
    iget p0, p1, Lfc;->a:F

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v0, 0x0

    .line 91
    if-gez p0, :cond_0

    .line 92
    .line 93
    move p0, v0

    .line 94
    :cond_0
    iget p1, p1, Lfc;->b:F

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gez p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v0, p1

    .line 104
    :goto_0
    int-to-long p0, p0

    .line 105
    shl-long/2addr p0, v3

    .line 106
    int-to-long v3, v0

    .line 107
    and-long v0, v3, v1

    .line 108
    .line 109
    or-long/2addr p0, v0

    .line 110
    new-instance v0, Lvn0;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lvn0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    check-cast p1, Lvn0;

    .line 117
    .line 118
    new-instance p0, Lfc;

    .line 119
    .line 120
    iget-wide v4, p1, Lvn0;->a:J

    .line 121
    .line 122
    shr-long v6, v4, v3

    .line 123
    .line 124
    long-to-int p1, v6

    .line 125
    int-to-float p1, p1

    .line 126
    and-long v0, v4, v1

    .line 127
    .line 128
    long-to-int v0, v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-direct {p0, p1, v0}, Lfc;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Lfc;

    .line 135
    .line 136
    iget p0, p1, Lfc;->a:F

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iget p1, p1, Lfc;->b:F

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v4, p0

    .line 149
    shl-long v3, v4, v3

    .line 150
    .line 151
    int-to-long p0, p1

    .line 152
    and-long/2addr p0, v1

    .line 153
    or-long/2addr p0, v3

    .line 154
    new-instance v0, Lon0;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lon0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_a
    check-cast p1, Lon0;

    .line 161
    .line 162
    new-instance p0, Lfc;

    .line 163
    .line 164
    iget-wide v4, p1, Lon0;->a:J

    .line 165
    .line 166
    shr-long v6, v4, v3

    .line 167
    .line 168
    long-to-int p1, v6

    .line 169
    int-to-float p1, p1

    .line 170
    and-long v0, v4, v1

    .line 171
    .line 172
    long-to-int v0, v0

    .line 173
    int-to-float v0, v0

    .line 174
    invoke-direct {p0, p1, v0}, Lfc;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_b
    check-cast p1, Lfc;

    .line 179
    .line 180
    iget p0, p1, Lfc;->a:F

    .line 181
    .line 182
    iget p1, p1, Lfc;->b:F

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    int-to-long v4, p0

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    int-to-long p0, p0

    .line 194
    shl-long v3, v4, v3

    .line 195
    .line 196
    and-long/2addr p0, v1

    .line 197
    or-long/2addr p0, v3

    .line 198
    new-instance v0, Lx91;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1}, Lx91;-><init>(J)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_c
    check-cast p1, Lx91;

    .line 205
    .line 206
    new-instance p0, Lfc;

    .line 207
    .line 208
    iget-wide v4, p1, Lx91;->a:J

    .line 209
    .line 210
    shr-long v3, v4, v3

    .line 211
    .line 212
    long-to-int v0, v3

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-wide v3, p1, Lx91;->a:J

    .line 218
    .line 219
    and-long/2addr v1, v3

    .line 220
    long-to-int p1, v1

    .line 221
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-direct {p0, v0, p1}, Lfc;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_d
    check-cast p1, Lfc;

    .line 230
    .line 231
    iget p0, p1, Lfc;->a:F

    .line 232
    .line 233
    iget p1, p1, Lfc;->b:F

    .line 234
    .line 235
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    int-to-long v4, p0

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    int-to-long p0, p0

    .line 245
    shl-long v3, v4, v3

    .line 246
    .line 247
    and-long/2addr p0, v1

    .line 248
    or-long/2addr p0, v3

    .line 249
    new-instance v0, Lc32;

    .line 250
    .line 251
    invoke-direct {v0, p0, p1}, Lc32;-><init>(J)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_e
    check-cast p1, Lc32;

    .line 256
    .line 257
    new-instance p0, Lfc;

    .line 258
    .line 259
    iget-wide v4, p1, Lc32;->a:J

    .line 260
    .line 261
    shr-long v3, v4, v3

    .line 262
    .line 263
    long-to-int v0, v3

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-wide v3, p1, Lc32;->a:J

    .line 269
    .line 270
    and-long/2addr v1, v3

    .line 271
    long-to-int p1, v1

    .line 272
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {p0, v0, p1}, Lfc;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_f
    check-cast p1, Lfc;

    .line 281
    .line 282
    iget p0, p1, Lfc;->a:F

    .line 283
    .line 284
    iget p1, p1, Lfc;->b:F

    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    int-to-long v4, p0

    .line 291
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    int-to-long p0, p0

    .line 296
    shl-long v3, v4, v3

    .line 297
    .line 298
    and-long/2addr p0, v1

    .line 299
    or-long/2addr p0, v3

    .line 300
    new-instance v0, Lb30;

    .line 301
    .line 302
    invoke-direct {v0, p0, p1}, Lb30;-><init>(J)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_10
    check-cast p1, Lb30;

    .line 307
    .line 308
    new-instance p0, Lfc;

    .line 309
    .line 310
    iget-wide v4, p1, Lb30;->a:J

    .line 311
    .line 312
    shr-long v3, v4, v3

    .line 313
    .line 314
    long-to-int v0, v3

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-wide v3, p1, Lb30;->a:J

    .line 320
    .line 321
    and-long/2addr v1, v3

    .line 322
    long-to-int p1, v1

    .line 323
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-direct {p0, v0, p1}, Lfc;-><init>(FF)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_11
    check-cast p1, Lec;

    .line 332
    .line 333
    iget p0, p1, Lec;->a:F

    .line 334
    .line 335
    new-instance p1, Lz20;

    .line 336
    .line 337
    invoke-direct {p1, p0}, Lz20;-><init>(F)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_12
    check-cast p1, Lz20;

    .line 342
    .line 343
    new-instance p0, Lec;

    .line 344
    .line 345
    iget p1, p1, Lz20;->e:F

    .line 346
    .line 347
    invoke-direct {p0, p1}, Lec;-><init>(F)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_13
    check-cast p1, Lec;

    .line 352
    .line 353
    iget p0, p1, Lec;->a:F

    .line 354
    .line 355
    float-to-int p0, p0

    .line 356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    new-instance p1, Lec;

    .line 368
    .line 369
    int-to-float p0, p0

    .line 370
    invoke-direct {p1, p0}, Lec;-><init>(F)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    new-instance p1, Lec;

    .line 381
    .line 382
    invoke-direct {p1, p0}, Lec;-><init>(F)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_16
    check-cast p1, Lxk0;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_18
    check-cast p1, Lxk0;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 396
    .line 397
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
