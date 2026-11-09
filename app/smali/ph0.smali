.class public final Lph0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lph0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lph0;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lph0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lph0;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget-object v3, v0, Lph0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ly31;->a:Ly31;

    .line 10
    .line 11
    iget-object v0, v0, Lph0;->f:Ljava/util/List;

    .line 12
    .line 13
    const/16 v5, 0x92

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lys0;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, Ldg0;

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move v8, v9

    .line 61
    :cond_0
    or-int v1, v14, v8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v14

    .line 65
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v13, v12}, Ldg0;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move v6, v7

    .line 76
    :cond_2
    or-int/2addr v1, v6

    .line 77
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 78
    .line 79
    if-eq v6, v5, :cond_4

    .line 80
    .line 81
    move v5, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v5, v11

    .line 84
    :goto_1
    and-int/2addr v1, v10

    .line 85
    invoke-virtual {v13, v1, v5}, Ldg0;->N(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lvg0;

    .line 96
    .line 97
    const v1, 0x109f3e0a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v1}, Ldg0;->W(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x42f80000    # 124.0f

    .line 104
    .line 105
    invoke-static {v4, v1}, Li32;->j(Lb41;F)Lb41;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    add-int/lit8 v12, v12, 0x6

    .line 110
    .line 111
    invoke-static {v1, v12}, Lwf0;->g(Lb41;I)Lb41;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, Ldx1;

    .line 116
    .line 117
    check-cast v3, Ljava/util/Set;

    .line 118
    .line 119
    invoke-direct {v4, v0, v3}, Ldx1;-><init>(Lvg0;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x18afd6c8

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4, v13}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const/high16 v19, 0x30000

    .line 130
    .line 131
    const/16 v20, 0x1e

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v18, v13

    .line 138
    .line 139
    move-object v13, v1

    .line 140
    invoke-static/range {v13 .. v20}, Le72;->c(Lb41;La22;Lrl;Lsl;Lwq;Ldg0;II)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v18

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ldg0;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v0, v13

    .line 150
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v2

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lys0;

    .line 157
    .line 158
    move-object/from16 v12, p2

    .line 159
    .line 160
    check-cast v12, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    move-object/from16 v13, p3

    .line 167
    .line 168
    check-cast v13, Ldg0;

    .line 169
    .line 170
    move-object/from16 v14, p4

    .line 171
    .line 172
    check-cast v14, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    and-int/lit8 v15, v14, 0x6

    .line 179
    .line 180
    if-nez v15, :cond_7

    .line 181
    .line 182
    invoke-virtual {v13, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    move v8, v9

    .line 189
    :cond_6
    or-int v1, v14, v8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move v1, v14

    .line 193
    :goto_3
    and-int/lit8 v8, v14, 0x30

    .line 194
    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Ldg0;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    move v6, v7

    .line 204
    :cond_8
    or-int/2addr v1, v6

    .line 205
    :cond_9
    and-int/lit16 v6, v1, 0x93

    .line 206
    .line 207
    if-eq v6, v5, :cond_a

    .line 208
    .line 209
    move v5, v10

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move v5, v11

    .line 212
    :goto_4
    and-int/2addr v1, v10

    .line 213
    invoke-virtual {v13, v1, v5}, Ldg0;->N(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    check-cast v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const v1, 0x2325f37a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v1}, Ldg0;->W(I)V

    .line 235
    .line 236
    .line 237
    check-cast v3, Lwq;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/high16 v1, 0x43080000    # 136.0f

    .line 244
    .line 245
    invoke-static {v4, v1}, Li32;->j(Lb41;F)Lb41;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v4, 0x1b0

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v0, v1, v13, v4}, Lwq;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v11}, Ldg0;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 263
    .line 264
    .line 265
    :goto_5
    return-object v2

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
