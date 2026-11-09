.class public final synthetic Ltr0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltr0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ltr0;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ltr0;->e:B

    iput-object p1, p0, Ltr0;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltr0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lji2;->a:Lji2;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Ltr0;->f:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Ljava/lang/CharSequence;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p2, v3, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-ne p2, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-static {v6, p0, p1, v1, p2}, Lp62;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    move-object p2, v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lmg1;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    const-string p0, "List has more than one element."

    .line 67
    .line 68
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    const-string p1, "List is empty."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    new-instance p2, Lrn0;

    .line 82
    .line 83
    if-gez p1, :cond_5

    .line 84
    .line 85
    move p1, v1

    .line 86
    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p2, p1, v2, v3}, Lpn0;-><init>(III)V

    .line 91
    .line 92
    .line 93
    instance-of v2, v6, Ljava/lang/String;

    .line 94
    .line 95
    iget p2, p2, Lpn0;->f:I

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    if-le p1, p2, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    move-object v5, v6

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v4, v1, v5, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v3, v0

    .line 134
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p2, Lmg1;

    .line 143
    .line 144
    invoke-direct {p2, p0, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    if-eq p1, p2, :cond_0

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    if-le p1, p2, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    move v7, p1

    .line 157
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v4, v1

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v4 .. v9}, Lp62;->b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    move-object v1, v0

    .line 188
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p2, Lmg1;

    .line 197
    .line 198
    invoke-direct {p2, p0, v1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    if-eq v7, p2, :cond_0

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_5
    if-eqz p2, :cond_f

    .line 208
    .line 209
    iget-object p0, p2, Lmg1;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p1, p2, Lmg1;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lmg1;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_6
    return-object v0

    .line 229
    :pswitch_0
    check-cast p1, Ldg0;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ltr;->L(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p0, p1, p2}, Lro0;->a(Ljava/util/List;Ldg0;I)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_1
    check-cast p1, Ldg0;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ltr;->L(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p0, p1, p2}, Lbs;->h(Ljava/util/List;Ldg0;I)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_2
    check-cast p1, Ldg0;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    and-int/lit8 v0, p2, 0x3

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    if-eq v0, v4, :cond_10

    .line 271
    .line 272
    move v0, v3

    .line 273
    goto :goto_7

    .line 274
    :cond_10
    move v0, v1

    .line 275
    :goto_7
    and-int/2addr p2, v3

    .line 276
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_12

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    move v0, v1

    .line 287
    :goto_8
    if-ge v0, p2, :cond_13

    .line 288
    .line 289
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lye0;

    .line 294
    .line 295
    iget-wide v5, p1, Ldg0;->T:J

    .line 296
    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    sget-object v6, Lur;->c:Ll3;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v6, Ll3;->A:Lm2;

    .line 307
    .line 308
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 309
    .line 310
    .line 311
    iget-boolean v7, p1, Ldg0;->S:Z

    .line 312
    .line 313
    if-eqz v7, :cond_11

    .line 314
    .line 315
    invoke-virtual {p1, v6}, Ldg0;->k(Lje0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_11
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Ll3;->E:Ldr;

    .line 327
    .line 328
    invoke-static {v6, p1, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v4, p1, v5}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v3}, Ldg0;->p(Z)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_12
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 345
    .line 346
    .line 347
    :cond_13
    return-object v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
