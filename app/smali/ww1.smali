.class public final synthetic Lww1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lww1;->e:B

    .line 2
    .line 3
    iput p1, p0, Lww1;->f:I

    .line 4
    .line 5
    iput-object p2, p0, Lww1;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lww1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    sget-object v2, Lfs0;->W:Lzr0;

    .line 6
    .line 7
    sget-object v3, Ly31;->a:Ly31;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lww1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, Lww1;->f:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lys0;

    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    check-cast v11, Ldg0;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v8, 0x11

    .line 39
    .line 40
    if-eq v0, v4, :cond_0

    .line 41
    .line 42
    move v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v6

    .line 45
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 46
    .line 47
    invoke-virtual {v11, v4, v0}, Ldg0;->N(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v3, p0}, Lwf0;->g(Lb41;I)Lb41;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Ll3;->f:Loh;

    .line 58
    .line 59
    invoke-static {v0, v6}, Lmi;->c(Lm3;Z)Lp21;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v3, v11, Ldg0;->T:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v11, p0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v8, Lur;->c:Ll3;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, v11, Ldg0;->S:Z

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v11, v2}, Ldg0;->k(Lje0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v2, Ll3;->D:Ldr;

    .line 97
    .line 98
    invoke-static {v2, v11, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ll3;->C:Ldr;

    .line 102
    .line 103
    invoke-static {v0, v11, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Ll3;->E:Ldr;

    .line 111
    .line 112
    invoke-static {v2, v11, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ll3;->B:Ldr;

    .line 119
    .line 120
    invoke-static {v0, v11, p0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lfy;->a:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x7

    .line 129
    :try_start_0
    invoke-static {v7, p0}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/time/YearMonth;->parse(Ljava/lang/CharSequence;)Ljava/time/YearMonth;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object v0, Lfy;->k:Ljava/time/format/DateTimeFormatter;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/time/YearMonth;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_2

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    new-instance v0, Lmr1;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object p0, v0

    .line 200
    :cond_2
    :goto_2
    nop

    .line 201
    instance-of v0, p0, Lmr1;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object v7, p0

    .line 207
    :goto_3
    move-object v8, v7

    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x6

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static/range {v8 .. v13}, Lro0;->q(Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v5}, Ldg0;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {v11}, Ldg0;->Q()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-object v1

    .line 225
    :pswitch_0
    move-object v0, p1

    .line 226
    check-cast v0, Lys0;

    .line 227
    .line 228
    move-object/from16 v11, p2

    .line 229
    .line 230
    check-cast v11, Ldg0;

    .line 231
    .line 232
    move-object/from16 v8, p3

    .line 233
    .line 234
    check-cast v8, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, v8, 0x11

    .line 244
    .line 245
    if-eq v0, v4, :cond_5

    .line 246
    .line 247
    move v0, v5

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    move v0, v6

    .line 250
    :goto_5
    and-int/lit8 v4, v8, 0x1

    .line 251
    .line 252
    invoke-virtual {v11, v4, v0}, Ldg0;->N(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    add-int/2addr p0, v5

    .line 259
    invoke-static {v3, p0}, Lwf0;->g(Lb41;I)Lb41;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object v0, Ll3;->f:Loh;

    .line 264
    .line 265
    invoke-static {v0, v6}, Lmi;->c(Lm3;Z)Lp21;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-wide v3, v11, Ldg0;->T:J

    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v11, p0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object v6, Lur;->c:Ll3;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 289
    .line 290
    .line 291
    iget-boolean v6, v11, Ldg0;->S:Z

    .line 292
    .line 293
    if-eqz v6, :cond_6

    .line 294
    .line 295
    invoke-virtual {v11, v2}, Ldg0;->k(Lje0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 300
    .line 301
    .line 302
    :goto_6
    sget-object v2, Ll3;->D:Ldr;

    .line 303
    .line 304
    invoke-static {v2, v11, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Ll3;->C:Ldr;

    .line 308
    .line 309
    invoke-static {v0, v11, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v2, Ll3;->E:Ldr;

    .line 317
    .line 318
    invoke-static {v2, v11, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Ll3;->B:Ldr;

    .line 325
    .line 326
    invoke-static {v0, v11, p0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Lfy;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x6

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static/range {v8 .. v13}, Lro0;->q(Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v5}, Ldg0;->p(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_7
    invoke-virtual {v11}, Ldg0;->Q()V

    .line 345
    .line 346
    .line 347
    :goto_7
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
