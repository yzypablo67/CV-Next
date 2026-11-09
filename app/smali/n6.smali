.class public final synthetic Ln6;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Lje0;Lje0;I)V
    .locals 0

    .line 1
    const/16 p5, 0xd

    .line 2
    .line 3
    iput-byte p5, p0, Ln6;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ln6;->g:I

    .line 9
    .line 10
    iput-object p2, p0, Ln6;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ln6;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ln6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p5, p0, Ln6;->e:B

    iput-object p1, p0, Ln6;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln6;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln6;->f:Ljava/lang/Object;

    iput p4, p0, Ln6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkt0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 19
    const/4 p5, 0x7

    iput-byte p5, p0, Ln6;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln6;->i:Ljava/lang/Object;

    iput p3, p0, Ln6;->g:I

    iput-object p4, p0, Ln6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Log;Lta2;Lje0;I)V
    .locals 1

    .line 17
    const/4 v0, 0x6

    iput-byte v0, p0, Ln6;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln6;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln6;->h:Ljava/lang/Object;

    iput p4, p0, Ln6;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lpf2;Lq61;Lwq;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Ln6;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln6;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln6;->f:Ljava/lang/Object;

    iput p4, p0, Ln6;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lwq;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Ln6;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln6;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln6;->i:Ljava/lang/Object;

    iput p4, p0, Ln6;->g:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ln6;->e:B

    .line 2
    .line 3
    iget v1, p0, Ln6;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ln6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ln6;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Lji2;->a:Lji2;

    .line 11
    .line 12
    iget-object v6, p0, Ln6;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lq72;

    .line 18
    .line 19
    check-cast v4, Lb41;

    .line 20
    .line 21
    check-cast v3, Lye0;

    .line 22
    .line 23
    check-cast p1, Ldg0;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Ltr;->L(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v6, v4, v3, p1, p0}, Lm72;->b(Lq72;Lb41;Lye0;Ldg0;I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object v8, v4

    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v9, v6

    .line 44
    check-cast v9, Lje0;

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    check-cast v10, Lje0;

    .line 48
    .line 49
    move-object v11, p1

    .line 50
    check-cast v11, Ldg0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x181

    .line 58
    .line 59
    invoke-static {p1}, Ltr;->L(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget v7, p0, Ln6;->g:I

    .line 64
    .line 65
    invoke-static/range {v7 .. v12}, Lro0;->D(ILjava/lang/Integer;Lje0;Lje0;Ldg0;I)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_1
    check-cast v6, Lst1;

    .line 70
    .line 71
    check-cast v3, Lwq;

    .line 72
    .line 73
    check-cast p1, Ldg0;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 p0, v1, 0x1

    .line 81
    .line 82
    invoke-static {p0}, Ltr;->L(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v6, v4, v3, p1, p0}, Lst1;->b(Ljava/lang/Object;Lwq;Ldg0;I)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_2
    check-cast v6, Lmm;

    .line 91
    .line 92
    check-cast v4, Lmg1;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    check-cast p1, Ldg0;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 p0, v1, 0x1

    .line 104
    .line 105
    invoke-static {p0}, Ltr;->L(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {v6, v4, v3, p1, p0}, Lbs;->a(Lmm;Lmg1;Ljava/lang/String;Ldg0;I)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_3
    check-cast v6, Lew0;

    .line 114
    .line 115
    check-cast v4, Lmw0;

    .line 116
    .line 117
    check-cast v3, Lue0;

    .line 118
    .line 119
    check-cast p1, Ldg0;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    or-int/lit8 p0, v1, 0x1

    .line 127
    .line 128
    invoke-static {p0}, Ltr;->L(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {v6, v4, v3, p1, p0}, Lrs;->n(Lew0;Lmw0;Lue0;Ldg0;I)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_4
    check-cast v6, Lew0;

    .line 137
    .line 138
    check-cast v4, Lhw0;

    .line 139
    .line 140
    check-cast v3, Lue0;

    .line 141
    .line 142
    check-cast p1, Ldg0;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    or-int/lit8 p0, v1, 0x1

    .line 150
    .line 151
    invoke-static {p0}, Ltr;->L(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {v6, v4, v3, p1, p0}, Lrs;->l(Lew0;Lhw0;Lue0;Ldg0;I)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_5
    check-cast v6, Lev0;

    .line 160
    .line 161
    check-cast v3, Lwq;

    .line 162
    .line 163
    check-cast p1, Ldg0;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    or-int/lit8 p0, v1, 0x1

    .line 171
    .line 172
    invoke-static {p0}, Ltr;->L(I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v6, v4, v3, p1, p0}, Lev0;->b(Ljava/lang/Object;Lwq;Ldg0;I)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_6
    move-object v7, v6

    .line 181
    check-cast v7, Lkt0;

    .line 182
    .line 183
    move-object v11, p1

    .line 184
    check-cast v11, Ldg0;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ltr;->L(I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    iget-object v8, p0, Ln6;->i:Ljava/lang/Object;

    .line 196
    .line 197
    iget v9, p0, Ln6;->g:I

    .line 198
    .line 199
    iget-object v10, p0, Ln6;->f:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static/range {v7 .. v12}, Lns;->e(Lkt0;Ljava/lang/Object;ILjava/lang/Object;Ldg0;I)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_7
    check-cast v4, Log;

    .line 206
    .line 207
    check-cast v3, Lta2;

    .line 208
    .line 209
    check-cast v6, Lje0;

    .line 210
    .line 211
    check-cast p1, Ldg0;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    or-int/lit8 p0, v1, 0x1

    .line 219
    .line 220
    invoke-static {p0}, Ltr;->L(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {v4, v3, v6, p1, p0}, Lwz;->c(Log;Lta2;Lje0;Ldg0;I)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_8
    check-cast v6, Luu;

    .line 229
    .line 230
    check-cast v4, Lb41;

    .line 231
    .line 232
    check-cast v3, Lwq;

    .line 233
    .line 234
    check-cast p1, Ldg0;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    or-int/lit8 p0, v1, 0x1

    .line 242
    .line 243
    invoke-static {p0}, Ltr;->L(I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {v6, v4, v3, p1, p0}, Lzu;->a(Luu;Lb41;Lwq;Ldg0;I)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_9
    check-cast v3, Lwq;

    .line 252
    .line 253
    check-cast p1, Ldg0;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ltr;->L(I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    or-int/2addr p0, v2

    .line 265
    invoke-virtual {v3, v6, v4, p1, p0}, Lwq;->l(Ljava/lang/Object;Ljava/lang/Object;Ldg0;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_a
    check-cast v6, Lpf2;

    .line 270
    .line 271
    check-cast v4, Lq61;

    .line 272
    .line 273
    check-cast v3, Lwq;

    .line 274
    .line 275
    check-cast p1, Ldg0;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    or-int/lit8 p0, v1, 0x1

    .line 283
    .line 284
    invoke-static {p0}, Ltr;->L(I)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {v6, v4, v3, p1, p0}, Lk2;->j(Lpf2;Lq61;Lwq;Ldg0;I)V

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :pswitch_b
    check-cast v6, Lb41;

    .line 293
    .line 294
    check-cast v4, Lfo1;

    .line 295
    .line 296
    check-cast v3, Lwq;

    .line 297
    .line 298
    check-cast p1, Ldg0;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    or-int/lit8 p0, v1, 0x1

    .line 306
    .line 307
    invoke-static {p0}, Ltr;->L(I)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {v6, v4, v3, p1, p0}, Lro0;->C(Lb41;Lfo1;Lwq;Ldg0;I)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_c
    check-cast v6, Lda1;

    .line 316
    .line 317
    check-cast v4, Lm3;

    .line 318
    .line 319
    check-cast v3, Lwq;

    .line 320
    .line 321
    check-cast p1, Ldg0;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    or-int/lit8 p0, v1, 0x1

    .line 329
    .line 330
    invoke-static {p0}, Ltr;->L(I)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {v6, v4, v3, p1, p0}, Lv5;->l(Lda1;Lm3;Lwq;Ldg0;I)V

    .line 335
    .line 336
    .line 337
    return-object v5

    .line 338
    :pswitch_d
    check-cast v6, Lje0;

    .line 339
    .line 340
    check-cast v4, Lk10;

    .line 341
    .line 342
    check-cast v3, Lwq;

    .line 343
    .line 344
    check-cast p1, Ldg0;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    or-int/lit8 p0, v1, 0x1

    .line 352
    .line 353
    invoke-static {p0}, Ltr;->L(I)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {v6, v4, v3, p1, p0}, Lmy;->f(Lje0;Lk10;Lwq;Ldg0;I)V

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
