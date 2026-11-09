.class public final synthetic Ldn;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLzo1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldn;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ldn;->f:J

    .line 8
    .line 9
    iput-object p3, p0, Ldn;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lye0;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Ldn;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->g:Ljava/lang/Object;

    iput-wide p2, p0, Ldn;->f:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldn;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    sget-object v3, Lcs;->a:Lhp;

    .line 8
    .line 9
    sget-object v4, Ly31;->a:Ly31;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Ldn;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lzo1;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    check-cast v8, Ldg0;

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    and-int/lit8 v10, v9, 0x6

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ldg0;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v10, 0x2

    .line 53
    :goto_0
    or-int/2addr v9, v10

    .line 54
    :cond_1
    and-int/lit8 v10, v9, 0x13

    .line 55
    .line 56
    const/16 v11, 0x12

    .line 57
    .line 58
    if-eq v10, v11, :cond_2

    .line 59
    .line 60
    move v10, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v10, v7

    .line 63
    :goto_1
    and-int/2addr v5, v9

    .line 64
    invoke-virtual {v8, v5, v10}, Ldg0;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    iget-wide v9, v0, Ldn;->f:J

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v0, -0x1dca1a97

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ldg0;->W(I)V

    .line 78
    .line 79
    .line 80
    sget v0, Lso1;->a:I

    .line 81
    .line 82
    const/high16 v0, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-static {v4, v0}, Li32;->f(Lb41;F)Lb41;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v17, 0x186

    .line 89
    .line 90
    const/16 v18, 0x38

    .line 91
    .line 92
    const/high16 v11, 0x40200000    # 2.5f

    .line 93
    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    move-object v8, v0

    .line 101
    invoke-static/range {v8 .. v18}, Ldo1;->a(Lb41;JFJIFLdg0;II)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, v16

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ldg0;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v0, v8

    .line 111
    const v1, -0x1dc66309

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ldg0;->W(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    if-ne v4, v3, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v4, Lno1;

    .line 130
    .line 131
    invoke-direct {v4, v6}, Lno1;-><init>(Lzo1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v4, Ly90;

    .line 138
    .line 139
    invoke-static {v4, v9, v10, v0, v7}, Lso1;->a(Ly90;JLdg0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ldg0;->p(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v0, v8

    .line 147
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :pswitch_0
    check-cast v6, Lye0;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lvb;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ldg0;

    .line 160
    .line 161
    move-object/from16 v8, p3

    .line 162
    .line 163
    check-cast v8, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    const v8, 0x5de68e5d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8}, Ldg0;->W(I)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Len;

    .line 177
    .line 178
    iget-wide v9, v0, Ldn;->f:J

    .line 179
    .line 180
    invoke-direct {v8, v9, v10, v6, v7}, Len;-><init>(JLye0;B)V

    .line 181
    .line 182
    .line 183
    const v0, -0xe25aefa

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v8, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v7}, Ldg0;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const v0, 0x5dea06d3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ldg0;->W(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ldg0;->p(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_3
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-ne v6, v3, :cond_8

    .line 209
    .line 210
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v1, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    check-cast v6, Lq61;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v6, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object v0, Ll3;->j:Loh;

    .line 225
    .line 226
    invoke-static {v0, v7}, Lmi;->c(Lm3;Z)Lp21;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1}, Ler;->A(Ldg0;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v1, v4}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v9, Lur;->c:Ll3;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 248
    .line 249
    .line 250
    iget-boolean v9, v1, Ldg0;->S:Z

    .line 251
    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    sget-object v9, Lfs0;->W:Lzr0;

    .line 255
    .line 256
    invoke-virtual {v1, v9}, Ldg0;->k(Lje0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object v9, Ll3;->D:Ldr;

    .line 264
    .line 265
    invoke-static {v9, v1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Ll3;->C:Ldr;

    .line 269
    .line 270
    invoke-static {v0, v1, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Ll3;->E:Ldr;

    .line 274
    .line 275
    iget-boolean v8, v1, Ldg0;->S:Z

    .line 276
    .line 277
    if-nez v8, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v8, v9}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_c

    .line 292
    .line 293
    :cond_b
    invoke-static {v3, v1, v3, v0}, Lqc1;->o(ILdg0;ILdr;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    sget-object v0, Ll3;->B:Ldr;

    .line 297
    .line 298
    invoke-static {v0, v1, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Lx52;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lye0;

    .line 306
    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    const v0, -0x5bad9868

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ldg0;->W(I)V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-virtual {v1, v7}, Ldg0;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    const v3, -0x13793677

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ldg0;->W(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v0, v1, v3}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_6
    invoke-virtual {v1, v5}, Ldg0;->p(Z)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
