.class public final synthetic Lpi1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnr1;ZLdf;Lh91;Lq61;Lq61;Lwg1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpi1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpi1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lpi1;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lpi1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpi1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpi1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpi1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lpi1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLje0;Lb41;Lzo1;Lm3;Lze0;Lwq;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput-byte p8, p0, Lpi1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpi1;->f:Z

    iput-object p2, p0, Lpi1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpi1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpi1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lpi1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lpi1;->k:Ljava/lang/Object;

    iput-object p7, p0, Lpi1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpi1;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget-object v3, v0, Lpi1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpi1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpi1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpi1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lpi1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lpi1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v8

    .line 23
    check-cast v10, Lje0;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Lb41;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lzo1;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lm3;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lze0;

    .line 36
    .line 37
    move-object v15, v3

    .line 38
    check-cast v15, Lwq;

    .line 39
    .line 40
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Ldg0;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v1, 0x180181

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ltr;->L(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget-boolean v9, v0, Lpi1;->f:Z

    .line 59
    .line 60
    invoke-static/range {v9 .. v17}, Lso1;->b(ZLje0;Lb41;Lzo1;Lm3;Lze0;Lwq;Ldg0;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v18, v8

    .line 65
    .line 66
    check-cast v18, Lnr1;

    .line 67
    .line 68
    check-cast v7, Ldf;

    .line 69
    .line 70
    move-object v10, v6

    .line 71
    check-cast v10, Lh91;

    .line 72
    .line 73
    iget-object v1, v10, Lh91;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    move-object v11, v5

    .line 76
    check-cast v11, Lx52;

    .line 77
    .line 78
    move-object v12, v4

    .line 79
    check-cast v12, Lq61;

    .line 80
    .line 81
    check-cast v3, Lwg1;

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    check-cast v4, Ldg0;

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    and-int/lit8 v6, v5, 0x3

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v6, v8, :cond_0

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v6, v14

    .line 105
    :goto_0
    and-int/2addr v5, v9

    .line 106
    invoke-virtual {v4, v5, v6}, Ldg0;->N(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    iget-boolean v13, v0, Lpi1;->f:Z

    .line 114
    .line 115
    if-eqz v13, :cond_1

    .line 116
    .line 117
    move/from16 v19, v5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move/from16 v19, v9

    .line 121
    .line 122
    :goto_1
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget-object v0, v7, Ldf;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, ".pdf"

    .line 127
    .line 128
    invoke-static {v0, v6}, Lp62;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    move-object/from16 v20, v0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    iget-object v0, v10, Lh91;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    if-eqz v13, :cond_3

    .line 139
    .line 140
    invoke-interface {v12}, Lx52;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ldf;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v9

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v6, "/"

    .line 156
    .line 157
    const-string v8, " \u00b7 "

    .line 158
    .line 159
    const-string v9, "Allegato "

    .line 160
    .line 161
    invoke-static {v9, v0, v6, v1, v8}, Lq91;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    move-object/from16 v21, v0

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    const-string v0, ""

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    if-nez v7, :cond_5

    .line 172
    .line 173
    invoke-interface {v11}, Lx52;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const-string v0, "Caricamento\u2026"

    .line 182
    .line 183
    :goto_6
    move-object/from16 v22, v0

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_4
    const-string v0, "Nessun allegato"

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lcs;->a:Lhp;

    .line 196
    .line 197
    if-ne v0, v1, :cond_6

    .line 198
    .line 199
    new-instance v0, Loi0;

    .line 200
    .line 201
    invoke-direct {v0, v3, v5}, Loi0;-><init>(Lwg1;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object/from16 v23, v0

    .line 208
    .line 209
    check-cast v23, Lje0;

    .line 210
    .line 211
    invoke-virtual {v4, v10}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v4, v11}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    or-int/2addr v0, v3

    .line 220
    invoke-virtual {v4, v13}, Ldg0;->g(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    or-int/2addr v0, v3

    .line 225
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    if-ne v3, v1, :cond_8

    .line 232
    .line 233
    :cond_7
    new-instance v8, Lw8;

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    invoke-direct/range {v8 .. v13}, Lw8;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v8

    .line 243
    :cond_8
    move-object/from16 v24, v3

    .line 244
    .line 245
    check-cast v24, Lue0;

    .line 246
    .line 247
    invoke-virtual {v4, v10}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    if-ne v3, v1, :cond_a

    .line 258
    .line 259
    :cond_9
    new-instance v3, Lli1;

    .line 260
    .line 261
    invoke-direct {v3, v10, v12, v14}, Lli1;-><init>(Lh91;Lq61;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    move-object/from16 v25, v3

    .line 268
    .line 269
    check-cast v25, Lue0;

    .line 270
    .line 271
    const/high16 v27, 0x30000

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    move-object/from16 v26, v4

    .line 276
    .line 277
    invoke-static/range {v18 .. v28}, Leo2;->k(Lnr1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje0;Lue0;Lue0;Ldg0;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    move-object/from16 v26, v4

    .line 282
    .line 283
    invoke-virtual/range {v26 .. v26}, Ldg0;->Q()V

    .line 284
    .line 285
    .line 286
    :goto_8
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
