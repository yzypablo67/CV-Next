.class public final Lo70;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lk22;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leg2;Ly70;Lp80;Lk22;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo70;->f:B

    .line 17
    iput-object p1, p0, Lo70;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo70;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo70;->j:Ljava/lang/Object;

    iput-object p4, p0, Lo70;->g:Lk22;

    invoke-direct {p0, v0}, Lgr0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk22;Lig2;Lig2;Lig2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo70;->f:B

    .line 3
    .line 4
    iput-object p1, p0, Lo70;->g:Lk22;

    .line 5
    .line 6
    iput-object p2, p0, Lo70;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo70;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo70;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lo70;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lo70;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo70;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo70;->g:Lk22;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lo70;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Li70;

    .line 16
    .line 17
    check-cast p0, Lp80;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lp80;->a:Lng2;

    .line 32
    .line 33
    iget-object p0, p0, Lng2;->d:Lcv1;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-wide p0, p0, Lcv1;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p0, v3, Lk22;->h:J

    .line 41
    .line 42
    :goto_0
    new-instance v0, Leg2;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Leg2;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lue2;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    check-cast v0, Leg2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    check-cast v1, Ly70;

    .line 57
    .line 58
    iget-object p1, v1, Ly70;->a:Lng2;

    .line 59
    .line 60
    iget-object p1, p1, Lng2;->d:Lcv1;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-wide p0, p1, Lcv1;->b:J

    .line 65
    .line 66
    new-instance v0, Leg2;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Leg2;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, p0, Lp80;->a:Lng2;

    .line 73
    .line 74
    iget-object p0, p0, Lng2;->d:Lcv1;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-wide p0, p0, Lcv1;->b:J

    .line 79
    .line 80
    new-instance v0, Leg2;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Leg2;-><init>(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-wide p0, v0, Leg2;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-wide p0, Leg2;->b:J

    .line 91
    .line 92
    :goto_2
    new-instance v0, Leg2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Leg2;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    :pswitch_0
    check-cast p1, Lsr1;

    .line 99
    .line 100
    check-cast v2, Lx52;

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v2}, Lx52;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v2, v0

    .line 118
    :goto_4
    iget-object v5, v3, Lk22;->c:Lht0;

    .line 119
    .line 120
    iget-object v6, v5, Lht0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lvg1;

    .line 123
    .line 124
    invoke-virtual {v3}, Lk22;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    iget-object v7, v5, Lht0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lzg1;

    .line 133
    .line 134
    invoke-virtual {v7}, Lzg1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iget-object v7, v5, Lht0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lvg1;

    .line 149
    .line 150
    invoke-virtual {v7}, Lvg1;->h()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v7, v0

    .line 156
    :goto_5
    mul-float/2addr v2, v7

    .line 157
    invoke-virtual {v3}, Lk22;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    iput v2, v3, Lk22;->f:F

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p1, v2}, Lsr1;->c(F)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lx52;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v1}, Lx52;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v1, v0

    .line 184
    :goto_6
    invoke-virtual {v3}, Lk22;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    iget-object v2, v5, Lht0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lzg1;

    .line 194
    .line 195
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    move v2, v4

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move v2, v7

    .line 210
    :goto_7
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v6}, Lvg1;->h()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :cond_c
    mul-float/2addr v1, v0

    .line 217
    invoke-virtual {v3}, Lk22;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    iput v1, v3, Lk22;->g:F

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {v6}, Lvg1;->h()F

    .line 228
    .line 229
    .line 230
    :cond_d
    if-eqz v2, :cond_10

    .line 231
    .line 232
    iget-object v0, v3, Lk22;->j:Ldk2;

    .line 233
    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    new-instance v0, Ldk2;

    .line 237
    .line 238
    invoke-direct {v0, v7}, Ldk2;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v3, Lk22;->j:Ldk2;

    .line 242
    .line 243
    :cond_e
    iget-wide v6, v3, Lk22;->d:J

    .line 244
    .line 245
    invoke-static {}, Lh41;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    const-wide/16 v10, 0x1

    .line 250
    .line 251
    sub-long v12, v6, v10

    .line 252
    .line 253
    or-long/2addr v10, v12

    .line 254
    const-wide v12, 0x7fffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmp-long v2, v10, v12

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    invoke-static {v6, v7}, Ltr;->u(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    sget v2, Lf50;->g:I

    .line 268
    .line 269
    shr-long v8, v6, v4

    .line 270
    .line 271
    neg-long v8, v8

    .line 272
    long-to-int v2, v6

    .line 273
    and-int/2addr v2, v4

    .line 274
    shl-long v6, v8, v4

    .line 275
    .line 276
    int-to-long v8, v2

    .line 277
    add-long/2addr v6, v8

    .line 278
    sget v2, Lh50;->a:I

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    invoke-static {v8, v9, v6, v7}, Ltr;->A(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    :goto_8
    invoke-static {v6, v7}, Lf50;->b(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-virtual {v0, v1, v6, v7}, Ldk2;->a(FJ)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual {p1, v1}, Lsr1;->j(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lsr1;->k(F)V

    .line 296
    .line 297
    .line 298
    check-cast p0, Lx52;

    .line 299
    .line 300
    if-eqz p0, :cond_11

    .line 301
    .line 302
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Leg2;

    .line 307
    .line 308
    iget-wide v0, p0, Leg2;->a:J

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_11
    sget-wide v0, Leg2;->b:J

    .line 312
    .line 313
    :goto_9
    invoke-virtual {v3}, Lk22;->b()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_12

    .line 318
    .line 319
    iget-object p0, v5, Lht0;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lzg1;

    .line 322
    .line 323
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_12

    .line 334
    .line 335
    iget-object p0, v5, Lht0;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lzg1;

    .line 338
    .line 339
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Leg2;

    .line 344
    .line 345
    iget-wide v0, p0, Leg2;->a:J

    .line 346
    .line 347
    :cond_12
    invoke-virtual {v3}, Lk22;->b()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_13

    .line 352
    .line 353
    iput-wide v0, v3, Lk22;->h:J

    .line 354
    .line 355
    :cond_13
    invoke-virtual {p1, v0, v1}, Lsr1;->p(J)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lji2;->a:Lji2;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
