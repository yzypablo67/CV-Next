.class public final synthetic Lnz;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lx52;


# direct methods
.method public synthetic constructor <init>(Lx52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnz;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz;->f:Lx52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnz;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget-object v0, v0, Lnz;->f:Lx52;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lsr1;

    .line 15
    .line 16
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lsr1;->c(F)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Lhs0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lhs0;->a()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x0

    .line 51
    cmpl-float v1, v1, v4

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    const/high16 v1, 0x41e00000    # 28.0f

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lhs0;->C(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-wide v6, Lio;->b:J

    .line 66
    .line 67
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float v0, v8, v0

    .line 80
    .line 81
    invoke-static {v0, v6, v7}, Lio;->b(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    new-instance v0, Lio;

    .line 86
    .line 87
    invoke-direct {v0, v9, v10}, Lio;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lmg1;

    .line 91
    .line 92
    invoke-direct {v9, v5, v0}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, Lio;

    .line 100
    .line 101
    invoke-direct {v5, v6, v7}, Lio;-><init>(J)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lmg1;

    .line 105
    .line 106
    invoke-direct {v6, v0, v5}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v9, v6}, [Lmg1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Lmg1;

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-long v5, v5

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-long v7, v7

    .line 130
    const/16 v9, 0x20

    .line 131
    .line 132
    shl-long/2addr v5, v9

    .line 133
    const-wide v10, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v7, v10

    .line 139
    or-long v15, v5, v7

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-long v4, v4

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-long v6, v6

    .line 151
    shl-long/2addr v4, v9

    .line 152
    and-long/2addr v6, v10

    .line 153
    or-long v17, v4, v6

    .line 154
    .line 155
    array-length v4, v0

    .line 156
    new-instance v13, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_0
    if-ge v6, v4, :cond_0

    .line 163
    .line 164
    aget-object v7, v0, v6

    .line 165
    .line 166
    iget-object v7, v7, Lmg1;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lio;

    .line 169
    .line 170
    move v8, v6

    .line 171
    iget-wide v5, v7, Lio;->a:J

    .line 172
    .line 173
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v8, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    array-length v4, v0

    .line 180
    new-instance v14, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_1
    if-ge v5, v4, :cond_1

    .line 187
    .line 188
    aget-object v6, v0, v5

    .line 189
    .line 190
    iget-object v6, v6, Lmg1;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    new-instance v4, Lyw0;

    .line 209
    .line 210
    move-object v12, v4

    .line 211
    invoke-direct/range {v12 .. v18}, Lyw0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, Lhs0;->e:Lpl;

    .line 215
    .line 216
    invoke-interface {v0}, Ly40;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    shr-long/2addr v5, v9

    .line 221
    long-to-int v0, v5

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v5, v0

    .line 231
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v0, v0

    .line 236
    shl-long/2addr v5, v9

    .line 237
    and-long/2addr v0, v10

    .line 238
    or-long v7, v5, v0

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v11, 0x3a

    .line 242
    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static/range {v3 .. v11}, Ly40;->w0(Ly40;Loj;JJFLz40;I)V

    .line 247
    .line 248
    .line 249
    :cond_2
    return-object v2

    .line 250
    :pswitch_1
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lsr1;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const v4, 0x3f19999a    # 0.6f

    .line 268
    .line 269
    .line 270
    mul-float/2addr v3, v4

    .line 271
    const v4, 0x3ecccccd    # 0.4f

    .line 272
    .line 273
    .line 274
    add-float/2addr v3, v4

    .line 275
    invoke-virtual {v1, v3}, Lsr1;->j(F)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1, v0}, Lsr1;->c(F)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_2
    move-object/from16 v3, p1

    .line 293
    .line 294
    check-cast v3, Ly40;

    .line 295
    .line 296
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lio;

    .line 301
    .line 302
    iget-wide v4, v0, Lio;->a:J

    .line 303
    .line 304
    sget-wide v0, Lio;->g:J

    .line 305
    .line 306
    invoke-static {v4, v5, v0, v1}, Lzh2;->a(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v11, 0x7e

    .line 314
    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    invoke-static/range {v3 .. v11}, Ly40;->E(Ly40;JJJFI)V

    .line 320
    .line 321
    .line 322
    :cond_3
    return-object v2

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
