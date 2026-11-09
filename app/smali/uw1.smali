.class public final synthetic Luw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lue0;


# direct methods
.method public synthetic constructor <init>(Lue0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luw1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Luw1;->f:Lue0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luw1;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    sget-object v3, Lcs;->a:Lhp;

    .line 8
    .line 9
    sget-object v4, Lfs0;->W:Lzr0;

    .line 10
    .line 11
    sget-object v5, Ly31;->a:Ly31;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Luw1;->f:Lue0;

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lys0;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Ldg0;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v8, :cond_0

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v7

    .line 48
    :goto_0
    and-int/2addr v10, v6

    .line 49
    invoke-virtual {v9, v10, v1}, Ldg0;->N(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-static {v5, v1}, Lwf0;->g(Lb41;I)Lb41;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v5, Ll3;->f:Loh;

    .line 61
    .line 62
    invoke-static {v5, v7}, Lmi;->c(Lm3;Z)Lp21;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v10, v9, Ldg0;->T:J

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v9}, Ldg0;->l()Lqj1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v9, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v11, Lur;->c:Ll3;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ldg0;->Z()V

    .line 86
    .line 87
    .line 88
    iget-boolean v11, v9, Ldg0;->S:Z

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v9, v4}, Ldg0;->k(Lje0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v9}, Ldg0;->i0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v4, Ll3;->D:Ldr;

    .line 100
    .line 101
    invoke-static {v4, v9, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Ll3;->C:Ldr;

    .line 105
    .line 106
    invoke-static {v4, v9, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Ll3;->E:Ldr;

    .line 114
    .line 115
    invoke-static {v5, v9, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lav1;->w(Ldg0;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ll3;->B:Ldr;

    .line 122
    .line 123
    invoke-static {v4, v9, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    if-ne v4, v3, :cond_3

    .line 137
    .line 138
    :cond_2
    new-instance v4, Lnf1;

    .line 139
    .line 140
    invoke-direct {v4, v0, v8}, Lnf1;-><init>(Lue0;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object v15, v4

    .line 147
    check-cast v15, Lje0;

    .line 148
    .line 149
    sget-object v17, Lfh2;->k:Lwq;

    .line 150
    .line 151
    sget-object v18, Lfh2;->l:Lwq;

    .line 152
    .line 153
    const v20, 0x360001b6

    .line 154
    .line 155
    .line 156
    const/16 v21, 0xb8

    .line 157
    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    const-string v9, "Agenda completa"

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const-string v11, "Compiti ed eventi dei prossimi 30 giorni e compiti passati"

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v9 .. v21}, Lro0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lje0;ZLye0;Lye0;Ldg0;II)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v19

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ldg0;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object v0, v9

    .line 180
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v2

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lys0;

    .line 187
    .line 188
    move-object/from16 v12, p2

    .line 189
    .line 190
    check-cast v12, Ldg0;

    .line 191
    .line 192
    move-object/from16 v9, p3

    .line 193
    .line 194
    check-cast v9, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    and-int/lit8 v1, v9, 0x11

    .line 204
    .line 205
    if-eq v1, v8, :cond_5

    .line 206
    .line 207
    move v1, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move v1, v7

    .line 210
    :goto_3
    and-int/lit8 v8, v9, 0x1

    .line 211
    .line 212
    invoke-virtual {v12, v8, v1}, Ldg0;->N(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    const/4 v1, 0x5

    .line 219
    invoke-static {v5, v1}, Lwf0;->g(Lb41;I)Lb41;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v5, Ll3;->f:Loh;

    .line 224
    .line 225
    invoke-static {v5, v7}, Lmi;->c(Lm3;Z)Lp21;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-wide v7, v12, Ldg0;->T:J

    .line 230
    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v12}, Ldg0;->l()Lqj1;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v12, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v9, Lur;->c:Ll3;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ldg0;->Z()V

    .line 249
    .line 250
    .line 251
    iget-boolean v9, v12, Ldg0;->S:Z

    .line 252
    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    invoke-virtual {v12, v4}, Ldg0;->k(Lje0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {v12}, Ldg0;->i0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object v4, Ll3;->D:Ldr;

    .line 263
    .line 264
    invoke-static {v4, v12, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Ll3;->C:Ldr;

    .line 268
    .line 269
    invoke-static {v4, v12, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Ll3;->E:Ldr;

    .line 277
    .line 278
    invoke-static {v5, v12, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Lav1;->w(Ldg0;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Ll3;->B:Ldr;

    .line 285
    .line 286
    invoke-static {v4, v12, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    if-ne v4, v3, :cond_8

    .line 300
    .line 301
    :cond_7
    new-instance v4, Lnf1;

    .line 302
    .line 303
    const/16 v1, 0xf

    .line 304
    .line 305
    invoke-direct {v4, v0, v1}, Lnf1;-><init>(Lue0;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    move-object v11, v4

    .line 312
    check-cast v11, Lje0;

    .line 313
    .line 314
    const/16 v13, 0x36

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const-string v9, "Ultimi voti"

    .line 318
    .line 319
    const-string v10, "Tutti"

    .line 320
    .line 321
    invoke-static/range {v9 .. v14}, Lro0;->q(Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v6}, Ldg0;->p(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-object v2

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
