.class public final synthetic Lwi1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILq61;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwi1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwi1;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lwi1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lje0;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lwi1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1;->g:Ljava/lang/Object;

    iput p2, p0, Lwi1;->f:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwi1;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ly31;->a:Ly31;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget v8, v0, Lwi1;->f:I

    .line 16
    .line 17
    iget-object v0, v0, Lwi1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lje0;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lys0;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    check-cast v14, Ldg0;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, v1, 0x11

    .line 45
    .line 46
    if-eq v0, v5, :cond_0

    .line 47
    .line 48
    move v7, v6

    .line 49
    :cond_0
    and-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v14, v0, v7}, Ldg0;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v4, v3}, Li32;->b(Lb41;F)Lb41;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6}, Lwf0;->g(Lb41;I)Lb41;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lpo;->a:Ln50;

    .line 66
    .line 67
    invoke-virtual {v14, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lno;

    .line 72
    .line 73
    iget-wide v10, v1, Lno;->y:J

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0xe

    .line 77
    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    invoke-static/range {v10 .. v16}, Lco;->j(JJLdg0;II)Lrl;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-instance v1, Lmf0;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, v8, v3}, Lmf0;-><init>(IB)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7c20d338

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1, v14}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/high16 v18, 0xc00000

    .line 98
    .line 99
    const/16 v19, 0x6c

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v17, v14

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    move-object v10, v0

    .line 108
    invoke-static/range {v9 .. v19}, Le72;->b(Lje0;Lb41;ZLa22;Lrl;Lsl;Lbi;Lwq;Ldg0;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v14}, Ldg0;->Q()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v2

    .line 116
    :pswitch_0
    check-cast v0, Lx52;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lpp;

    .line 121
    .line 122
    move-object/from16 v9, p2

    .line 123
    .line 124
    check-cast v9, Ldg0;

    .line 125
    .line 126
    move-object/from16 v10, p3

    .line 127
    .line 128
    check-cast v10, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-int/lit8 v1, v10, 0x11

    .line 138
    .line 139
    if-eq v1, v5, :cond_2

    .line 140
    .line 141
    move v1, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v1, v7

    .line 144
    :goto_1
    and-int/lit8 v5, v10, 0x1

    .line 145
    .line 146
    invoke-virtual {v9, v5, v1}, Ldg0;->N(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const v0, -0x38d242bf

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0}, Ldg0;->W(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3}, Li32;->b(Lb41;F)Lb41;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v1, 0x3f350bf3

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lfh2;->g(Lb41;F)Lb41;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Ll3;->j:Loh;

    .line 178
    .line 179
    invoke-static {v1, v7}, Lmi;->c(Lm3;Z)Lp21;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-wide v10, v9, Ldg0;->T:J

    .line 184
    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v9}, Ldg0;->l()Lqj1;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v9, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v8, Lur;->c:Ll3;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ldg0;->Z()V

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v9, Ldg0;->S:Z

    .line 206
    .line 207
    if-eqz v8, :cond_3

    .line 208
    .line 209
    sget-object v8, Lfs0;->W:Lzr0;

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ldg0;->k(Lje0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {v9}, Ldg0;->i0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v8, Ll3;->D:Ldr;

    .line 219
    .line 220
    invoke-static {v8, v9, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Ll3;->C:Ldr;

    .line 224
    .line 225
    invoke-static {v1, v9, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v3, Ll3;->E:Ldr;

    .line 233
    .line 234
    invoke-static {v3, v9, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lav1;->w(Ldg0;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Ll3;->B:Ldr;

    .line 241
    .line 242
    invoke-static {v1, v9, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x42000000    # 32.0f

    .line 246
    .line 247
    invoke-static {v4, v0}, Li32;->f(Lb41;F)Lb41;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v18, 0x6

    .line 252
    .line 253
    const/16 v19, 0x3e

    .line 254
    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    move-object v9, v0

    .line 266
    invoke-static/range {v9 .. v19}, Ldo1;->a(Lb41;JFJIFLdg0;II)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v17

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Ldg0;->p(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Ldg0;->p(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    move-object v1, v9

    .line 279
    const v5, -0x38d22e0e

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ldg0;->W(I)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lh7;

    .line 286
    .line 287
    invoke-direct {v5, v0}, Lh7;-><init>(Landroid/graphics/Bitmap;)V

    .line 288
    .line 289
    .line 290
    add-int/2addr v8, v6

    .line 291
    const-string v6, "Pagina "

    .line 292
    .line 293
    invoke-static {v6, v8}, Lqc1;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v4, v3}, Li32;->b(Lb41;F)Lb41;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    int-to-float v4, v4

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-float v0, v0

    .line 311
    div-float/2addr v4, v0

    .line 312
    invoke-static {v3, v4}, Lfh2;->g(Lb41;F)Lb41;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v5, v6, v0, v1}, Lrs;->h(Lh7;Ljava/lang/String;Lb41;Ldg0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Ldg0;->p(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    move-object v1, v9

    .line 324
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 325
    .line 326
    .line 327
    :goto_3
    return-object v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
