.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljz;Lwq;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzg0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzg0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzg0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzg0;->f:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwg1;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lzg0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzg0;->f:Ljava/util/List;

    iput-object p3, p0, Lzg0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzg0;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lzg0;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lzg0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzg0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lif1;

    .line 17
    .line 18
    check-cast v3, Lwq;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lbf1;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    check-cast v7, Ldg0;

    .line 34
    .line 35
    move-object/from16 v8, p4

    .line 36
    .line 37
    check-cast v8, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lqb0;

    .line 49
    .line 50
    invoke-direct {v0, p0, v6, v5}, Lqb0;-><init>(Ljava/lang/Object;IB)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ly31;->a:Ly31;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lv5;->D(Lb41;Lue0;)Lb41;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Ll3;->f:Loh;

    .line 60
    .line 61
    invoke-static {v0, v4}, Lmi;->c(Lm3;Z)Lp21;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v8, v7, Ldg0;->T:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v7}, Ldg0;->l()Lqj1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v7, p0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v10, Lur;->c:Ll3;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ldg0;->Z()V

    .line 85
    .line 86
    .line 87
    iget-boolean v10, v7, Ldg0;->S:Z

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    sget-object v10, Lfs0;->W:Lzr0;

    .line 92
    .line 93
    invoke-virtual {v7, v10}, Ldg0;->k(Lje0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v7}, Ldg0;->i0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v10, Ll3;->D:Ldr;

    .line 101
    .line 102
    invoke-static {v10, v7, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ll3;->C:Ldr;

    .line 106
    .line 107
    invoke-static {v0, v7, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v8, Ll3;->E:Ldr;

    .line 115
    .line 116
    invoke-static {v8, v7, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lav1;->w(Ldg0;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ll3;->B:Ldr;

    .line 123
    .line 124
    invoke-static {v0, v7, p0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, p0, v7, v0}, Lwq;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ldg0;->p(Z)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_0
    check-cast p0, Lwg1;

    .line 143
    .line 144
    check-cast v3, Ljava/util/List;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move-object/from16 v10, p2

    .line 154
    .line 155
    check-cast v10, Lb41;

    .line 156
    .line 157
    move-object/from16 v12, p3

    .line 158
    .line 159
    check-cast v12, Ldg0;

    .line 160
    .line 161
    move-object/from16 v6, p4

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v7, v6, 0x6

    .line 173
    .line 174
    const/4 v8, 0x4

    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    invoke-virtual {v12, v0}, Ldg0;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_1

    .line 182
    .line 183
    move v7, v8

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/4 v7, 0x2

    .line 186
    :goto_1
    or-int/2addr v7, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move v7, v6

    .line 189
    :goto_2
    and-int/lit8 v6, v6, 0x30

    .line 190
    .line 191
    if-nez v6, :cond_4

    .line 192
    .line 193
    invoke-virtual {v12, v10}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    const/16 v6, 0x20

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const/16 v6, 0x10

    .line 203
    .line 204
    :goto_3
    or-int/2addr v7, v6

    .line 205
    :cond_4
    and-int/lit16 v6, v7, 0x93

    .line 206
    .line 207
    const/16 v9, 0x92

    .line 208
    .line 209
    if-eq v6, v9, :cond_5

    .line 210
    .line 211
    move v6, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move v6, v4

    .line 214
    :goto_4
    and-int/lit8 v9, v7, 0x1

    .line 215
    .line 216
    invoke-virtual {v12, v9, v6}, Ldg0;->N(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    invoke-static {v0, v2}, Ler;->c(ILjava/util/List;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v0, v3}, Ler;->d(ILjava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lfy;->G(Ljava/util/List;)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0, v3}, Ler;->d(ILjava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {p0}, Lwg1;->h()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ne v0, v9, :cond_6

    .line 247
    .line 248
    move v9, v5

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move v9, v4

    .line 251
    :goto_5
    invoke-virtual {v12, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    and-int/lit8 v13, v7, 0xe

    .line 256
    .line 257
    if-ne v13, v8, :cond_7

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    move v5, v4

    .line 261
    :goto_6
    or-int/2addr v5, v11

    .line 262
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v5, :cond_8

    .line 267
    .line 268
    sget-object v5, Lcs;->a:Lhp;

    .line 269
    .line 270
    if-ne v8, v5, :cond_9

    .line 271
    .line 272
    :cond_8
    new-instance v8, Lgh0;

    .line 273
    .line 274
    invoke-direct {v8, v0, p0, v4}, Lgh0;-><init>(ILjava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    move-object v11, v8

    .line 281
    check-cast v11, Lje0;

    .line 282
    .line 283
    shl-int/lit8 p0, v7, 0x9

    .line 284
    .line 285
    const v0, 0xe000

    .line 286
    .line 287
    .line 288
    and-int v13, p0, v0

    .line 289
    .line 290
    move-object v7, v2

    .line 291
    move v8, v3

    .line 292
    invoke-static/range {v6 .. v13}, Ler;->f(Ljava/lang/String;Ljava/lang/Double;IZLb41;Lje0;Ldg0;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 297
    .line 298
    .line 299
    :goto_7
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
