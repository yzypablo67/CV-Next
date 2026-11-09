.class public final synthetic Loh0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lq61;

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic k:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lue0;Lq61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loh0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loh0;->j:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Loh0;->k:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p3, p0, Loh0;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Loh0;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Loh0;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Loh0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Loh0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Loh0;->n:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Loh0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Loh0;->i:Lq61;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/TreeMap;Ljava/util/ArrayList;Lwg1;Ljava/util/List;Ljava/lang/Double;Lq61;Lq61;Ljava/util/Set;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Loh0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0;->f:Ljava/util/List;

    iput-object p2, p0, Loh0;->g:Ljava/util/List;

    iput-object p3, p0, Loh0;->j:Ljava/io/Serializable;

    iput-object p4, p0, Loh0;->k:Ljava/io/Serializable;

    iput-object p5, p0, Loh0;->l:Ljava/lang/Object;

    iput-object p6, p0, Loh0;->h:Ljava/util/List;

    iput-object p7, p0, Loh0;->m:Ljava/lang/Object;

    iput-object p8, p0, Loh0;->i:Lq61;

    iput-object p9, p0, Loh0;->n:Ljava/lang/Object;

    iput-object p10, p0, Loh0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loh0;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Loh0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Loh0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Loh0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Loh0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Loh0;->k:Ljava/io/Serializable;

    .line 18
    .line 19
    iget-object v10, v0, Loh0;->j:Ljava/io/Serializable;

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v13, v10

    .line 26
    check-cast v13, Ljava/time/LocalDate;

    .line 27
    .line 28
    move-object v14, v9

    .line 29
    check-cast v14, Ljava/time/LocalDate;

    .line 30
    .line 31
    move-object/from16 v18, v8

    .line 32
    .line 33
    check-cast v18, Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v19, v7

    .line 36
    .line 37
    check-cast v19, Lfa2;

    .line 38
    .line 39
    move-object/from16 v20, v6

    .line 40
    .line 41
    check-cast v20, Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v21, v5

    .line 44
    .line 45
    check-cast v21, Lue0;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lnu0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljw1;

    .line 55
    .line 56
    iget-object v15, v0, Loh0;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v0, Loh0;->g:Ljava/util/List;

    .line 59
    .line 60
    iget-object v6, v0, Loh0;->h:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v0, Loh0;->i:Lq61;

    .line 63
    .line 64
    move-object/from16 v22, v0

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    invoke-direct/range {v12 .. v22}, Ljw1;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lue0;Lq61;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lwq;

    .line 74
    .line 75
    const v5, -0x44a1c9d2

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v5, v3, v12}, Lwq;-><init>(IZLgf0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4, v0, v11}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object v15, v10

    .line 86
    check-cast v15, Ljava/util/TreeMap;

    .line 87
    .line 88
    move-object/from16 v17, v9

    .line 89
    .line 90
    check-cast v17, Ljava/util/ArrayList;

    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    check-cast v18, Lwg1;

    .line 95
    .line 96
    move-object v14, v7

    .line 97
    check-cast v14, Ljava/lang/Double;

    .line 98
    .line 99
    check-cast v6, Lq61;

    .line 100
    .line 101
    check-cast v5, Ljava/util/Set;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lnu0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Loh0;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-le v8, v3, :cond_0

    .line 117
    .line 118
    new-instance v16, Llt0;

    .line 119
    .line 120
    const/16 v21, 0x3

    .line 121
    .line 122
    iget-object v8, v0, Loh0;->h:Ljava/util/List;

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    move-object/from16 v20, v8

    .line 127
    .line 128
    invoke-direct/range {v16 .. v21}, Llt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v7, v16

    .line 132
    .line 133
    move-object/from16 v17, v18

    .line 134
    .line 135
    move-object/from16 v18, v19

    .line 136
    .line 137
    new-instance v8, Lwq;

    .line 138
    .line 139
    const v9, -0x1aa385ef

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v9, v3, v7}, Lwq;-><init>(IZLgf0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4, v8, v11}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object/from16 v17, v18

    .line 150
    .line 151
    move-object/from16 v18, v7

    .line 152
    .line 153
    :goto_0
    new-instance v13, Lxg0;

    .line 154
    .line 155
    iget-object v7, v0, Loh0;->g:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    invoke-direct/range {v13 .. v18}, Lxg0;-><init>(Ljava/lang/Double;Ljava/util/TreeMap;Ljava/util/List;Lwg1;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v9, v16

    .line 163
    .line 164
    move-object/from16 v8, v17

    .line 165
    .line 166
    move-object/from16 v7, v18

    .line 167
    .line 168
    new-instance v10, Lwq;

    .line 169
    .line 170
    const v12, -0x541cb08a

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v12, v3, v13}, Lwq;-><init>(IZLgf0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4, v10, v11}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lyg0;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    iget-object v0, v0, Loh0;->i:Lq61;

    .line 183
    .line 184
    invoke-direct {v10, v0, v12}, Lyg0;-><init>(Lq61;B)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lwq;

    .line 188
    .line 189
    const v13, -0x33047713

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v13, v3, v10}, Lwq;-><init>(IZLgf0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4, v12, v11}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_1

    .line 203
    .line 204
    new-instance v10, Lsf1;

    .line 205
    .line 206
    const/4 v12, 0x4

    .line 207
    invoke-direct {v10, v8, v7, v12}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lwq;

    .line 211
    .line 212
    const v12, -0x732b8738

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v12, v3, v10}, Lwq;-><init>(IZLgf0;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4, v7, v11}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {v0}, Lbo;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8}, Lwg1;->h()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const-string v7, "s-"

    .line 251
    .line 252
    invoke-static {v7, v4}, Lqc1;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v7, Lsf1;

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-direct {v7, v6, v5, v8}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lwq;

    .line 263
    .line 264
    const v6, 0x445f6435

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v6, v3, v7}, Lwq;-><init>(IZLgf0;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0, v4, v11, v5}, Lro0;->L(Lnu0;Ljava/util/List;Ljava/lang/String;ILwq;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v8}, Lwg1;->h()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v4, "g-"

    .line 279
    .line 280
    invoke-static {v4, v0}, Lqc1;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v4, Lil;

    .line 285
    .line 286
    invoke-direct {v4, v5, v11}, Lil;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lwq;

    .line 290
    .line 291
    const v6, -0x3b45e8ed

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v6, v3, v4}, Lwq;-><init>(IZLgf0;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v9, v0, v11, v5}, Lro0;->L(Lnu0;Ljava/util/List;Ljava/lang/String;ILwq;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
