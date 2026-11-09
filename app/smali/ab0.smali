.class public final Lab0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lz41;
.implements Lws1;


# instance fields
.field public final a:Lge;

.field public final b:Lie;

.field public final c:F

.field public final d:Lww;

.field public final e:F

.field public final f:I

.field public final g:Lya0;


# direct methods
.method public constructor <init>(Lge;Lie;FLww;FILya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0;->a:Lge;

    .line 5
    .line 6
    iput-object p2, p0, Lab0;->b:Lie;

    .line 7
    .line 8
    iput p3, p0, Lab0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lab0;->d:Lww;

    .line 11
    .line 12
    iput p5, p0, Lab0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lab0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lab0;->g:Lya0;

    .line 17
    .line 18
    return-void
.end method

.method public static k(Ljava/util/List;IIIILya0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lkn0;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lbu;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v10, Lua0;

    .line 26
    .line 27
    move/from16 v11, p2

    .line 28
    .line 29
    move/from16 v12, p3

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move-object v6, v10

    .line 34
    move/from16 v10, p4

    .line 35
    .line 36
    invoke-direct/range {v6 .. v12}, Lua0;-><init>(Lya0;JIII)V

    .line 37
    .line 38
    .line 39
    move-object v10, v6

    .line 40
    invoke-static {v2, v0}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lk21;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, v1}, Lk21;->d0(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v2

    .line 54
    :goto_0
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v6, v7}, Lk21;->X(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v8, v2

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x1

    .line 67
    if-le v9, v11, :cond_3

    .line 68
    .line 69
    move v9, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v9, v11

    .line 72
    move v11, v2

    .line 73
    :goto_2
    invoke-static {v1, v5}, Lkn0;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    move-wide/from16 v22, v3

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    move-object/from16 v15, v21

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v8, v7}, Lkn0;->a(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v4, Lkn0;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Lkn0;-><init>(J)V

    .line 93
    .line 94
    .line 95
    move-object v15, v4

    .line 96
    :goto_3
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v10 .. v20}, Lua0;->b(ZIJLkn0;IIIZZ)Lta0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v2, v2, Lta0;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v3, v22

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v11, v1

    .line 127
    move/from16 v13, v16

    .line 128
    .line 129
    move/from16 v3, v18

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v4, v2, :cond_d

    .line 136
    .line 137
    sub-int v8, v11, v8

    .line 138
    .line 139
    add-int/lit8 v11, v4, 0x1

    .line 140
    .line 141
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    invoke-static {v11, v0}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lk21;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v3, v1}, Lk21;->d0(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v7, 0x0

    .line 159
    :goto_5
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v3, v7}, Lk21;->X(I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int v12, v12, p2

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v12, 0x0

    .line 169
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-ge v4, v14, :cond_8

    .line 176
    .line 177
    move v4, v11

    .line 178
    move v11, v9

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move v4, v11

    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_7
    sub-int v16, v4, v22

    .line 183
    .line 184
    move/from16 v15, v16

    .line 185
    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    invoke-static {v8, v5}, Lkn0;->a(II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    move-object/from16 v9, v21

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-static {v12, v7}, Lkn0;->a(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    new-instance v9, Lkn0;

    .line 202
    .line 203
    invoke-direct {v9, v5, v6}, Lkn0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    :goto_8
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move v6, v12

    .line 211
    move v12, v15

    .line 212
    move-object v15, v9

    .line 213
    invoke-virtual/range {v10 .. v20}, Lua0;->b(ZIJLkn0;IIIZZ)Lta0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-boolean v5, v11, Lta0;->a:Z

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    add-int v18, v18, p3

    .line 222
    .line 223
    add-int v14, v18, v17

    .line 224
    .line 225
    move/from16 v13, v16

    .line 226
    .line 227
    move/from16 v16, v12

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    :goto_9
    move v15, v8

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    const/4 v12, 0x0

    .line 235
    goto :goto_9

    .line 236
    :goto_a
    invoke-virtual/range {v10 .. v16}, Lua0;->a(Lta0;ZIIII)Lrr;

    .line 237
    .line 238
    .line 239
    move/from16 v16, v13

    .line 240
    .line 241
    sub-int v12, v6, p2

    .line 242
    .line 243
    add-int/lit8 v13, v16, 0x1

    .line 244
    .line 245
    iget-boolean v3, v11, Lta0;->b:Z

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    move v12, v4

    .line 250
    move/from16 v17, v14

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v11, v1

    .line 254
    move/from16 v22, v4

    .line 255
    .line 256
    move v8, v12

    .line 257
    move/from16 v17, v14

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_c
    move v15, v8

    .line 262
    move v8, v6

    .line 263
    move v11, v15

    .line 264
    move/from16 v13, v16

    .line 265
    .line 266
    move/from16 v3, v18

    .line 267
    .line 268
    :goto_b
    move v12, v4

    .line 269
    const v5, 0x7fffffff

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_d
    :goto_c
    sub-int v0, v17, p3

    .line 276
    .line 277
    invoke-static {v0, v12}, Lkn0;->a(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    :goto_d
    const/16 v0, 0x20

    .line 282
    .line 283
    shr-long v0, v3, v0

    .line 284
    .line 285
    long-to-int v0, v0

    .line 286
    return v0
.end method


# virtual methods
.method public final a(Ljo0;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk21;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lk21;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lbu;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lab0;->g:Lya0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lya0;->a(Lk21;Lk21;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lb70;->e:Lb70;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Lab0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lr00;->W(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Lab0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lr00;->W(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lab0;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Lab0;->g:Lya0;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lab0;->k(Ljava/util/List;IIIILya0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final b(Ljo0;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk21;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lk21;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lbu;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lab0;->g:Lya0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lya0;->a(Lk21;Lk21;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lb70;->e:Lb70;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Lab0;->c:F

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lr00;->W(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v0, v3

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v0, p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lk21;

    .line 76
    .line 77
    invoke-interface {v5, p3}, Lk21;->b0(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, p0

    .line 82
    add-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    sub-int v7, v6, v2

    .line 85
    .line 86
    const v8, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v7, v8, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v6, v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v4, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    add-int/2addr v4, v5

    .line 101
    sub-int/2addr v4, p0

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v2, v0

    .line 107
    move v4, v3

    .line 108
    :goto_3
    move v0, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return v1
.end method

.method public final c(Lr21;Ljava/util/List;J)Lq21;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, Lab0;->f:I

    .line 10
    .line 11
    sget-object v13, Lc70;->e:Lc70;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3}, Lzt;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Lab0;->g:Lya0;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v1, v13

    .line 37
    goto/16 :goto_20

    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    new-instance v0, Lkx;

    .line 54
    .line 55
    invoke-direct {v0, v8}, Lkx;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v14, v14, v13, v0}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v15, 0x1

    .line 64
    invoke-static {v15, v1}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-static {v7}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lk21;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object/from16 v7, v16

    .line 82
    .line 83
    :goto_0
    const/4 v9, 0x2

    .line 84
    invoke-static {v9, v1}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lk21;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object/from16 v1, v16

    .line 100
    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Lts0;->e:Lts0;

    .line 108
    .line 109
    invoke-static {v2, v3, v5}, Lbs;->A(JLts0;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-static {v8, v10, v11}, Lbs;->C(IJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v10, v11}, Lbs;->X(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    const v8, 0x7fffffff

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-static {v7}, Lct;->r(Lk21;)Lys1;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-static/range {v17 .. v17}, Lct;->s(Lys1;)F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    cmpg-float v17, v17, v12

    .line 136
    .line 137
    if-nez v17, :cond_5

    .line 138
    .line 139
    invoke-static {v7}, Lct;->r(Lk21;)Lys1;

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v10, v11}, Lk21;->e(J)Lkk1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lkk1;->k0()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lkk1;->h0()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lkk1;->k0()I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lkk1;->h0()I

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move/from16 v17, v9

    .line 160
    .line 161
    invoke-interface {v7, v8}, Lk21;->X(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v7, v9}, Lk21;->d0(I)I

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    move/from16 v17, v9

    .line 170
    .line 171
    :goto_3
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-static {v1}, Lct;->r(Lk21;)Lys1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Lct;->s(Lys1;)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    cmpg-float v7, v7, v12

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    invoke-static {v1}, Lct;->r(Lk21;)Lys1;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v10, v11}, Lk21;->e(J)Lkk1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lkk1;->k0()I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lkk1;->h0()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lkk1;->k0()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lkk1;->h0()I

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-interface {v1, v8}, Lk21;->X(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-interface {v1, v7}, Lk21;->d0(I)I

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2, v3, v5}, Lbs;->A(JLts0;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v20

    .line 220
    new-instance v2, Ls61;

    .line 221
    .line 222
    const/16 v3, 0x10

    .line 223
    .line 224
    new-array v4, v3, [Lq21;

    .line 225
    .line 226
    invoke-direct {v2, v4}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {v20 .. v21}, Lzt;->h(J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static/range {v20 .. v21}, Lzt;->j(J)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static/range {v20 .. v21}, Lzt;->g(J)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sget-object v9, Lnn0;->a:Lr51;

    .line 242
    .line 243
    new-instance v9, Lr51;

    .line 244
    .line 245
    invoke-direct {v9}, Lr51;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v10, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iget v11, v0, Lab0;->c:F

    .line 254
    .line 255
    invoke-interface {v6, v11}, Lr00;->C(F)F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    move/from16 p2, v12

    .line 260
    .line 261
    move-object/from16 v29, v13

    .line 262
    .line 263
    float-to-double v12, v11

    .line 264
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    double-to-float v11, v11

    .line 269
    float-to-int v11, v11

    .line 270
    iget v12, v0, Lab0;->e:F

    .line 271
    .line 272
    invoke-interface {v6, v12}, Lr00;->C(F)F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    float-to-double v12, v12

    .line 277
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    double-to-float v12, v12

    .line 282
    float-to-int v12, v12

    .line 283
    move-object/from16 p3, v9

    .line 284
    .line 285
    invoke-static {v14, v4, v14, v7}, Lbu;->a(IIII)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    const/16 v13, 0xe

    .line 290
    .line 291
    invoke-static {v13, v8, v9}, Lbs;->C(IJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v18

    .line 295
    move/from16 v31, v15

    .line 296
    .line 297
    invoke-static/range {v18 .. v19}, Lbs;->X(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_9

    .line 306
    .line 307
    :catch_0
    move-object/from16 v13, v16

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lk21;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    :goto_5
    if-eqz v13, :cond_b

    .line 317
    .line 318
    invoke-static {v13}, Lct;->r(Lk21;)Lys1;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    invoke-static/range {v18 .. v18}, Lct;->s(Lys1;)F

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    cmpg-float v18, v18, p2

    .line 327
    .line 328
    if-nez v18, :cond_a

    .line 329
    .line 330
    invoke-static {v13}, Lct;->r(Lk21;)Lys1;

    .line 331
    .line 332
    .line 333
    invoke-interface {v13, v14, v15}, Lk21;->e(J)Lkk1;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    invoke-virtual/range {v18 .. v18}, Lkk1;->k0()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move-object/from16 v32, v1

    .line 342
    .line 343
    invoke-virtual/range {v18 .. v18}, Lkk1;->h0()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v3, v1}, Lkn0;->a(II)J

    .line 348
    .line 349
    .line 350
    move-result-wide v22

    .line 351
    :goto_6
    move-object/from16 v33, v2

    .line 352
    .line 353
    move-wide/from16 v1, v22

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    move-object/from16 v32, v1

    .line 357
    .line 358
    const v1, 0x7fffffff

    .line 359
    .line 360
    .line 361
    invoke-interface {v13, v1}, Lk21;->X(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    move-object v1, v13

    .line 366
    invoke-interface {v1, v3}, Lk21;->d0(I)I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-static {v3, v13}, Lkn0;->a(II)J

    .line 371
    .line 372
    .line 373
    move-result-wide v22

    .line 374
    move-object v13, v1

    .line 375
    move-object/from16 v18, v16

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_7
    new-instance v3, Lkn0;

    .line 379
    .line 380
    invoke-direct {v3, v1, v2}, Lkn0;-><init>(J)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v18

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_b
    move-object/from16 v32, v1

    .line 387
    .line 388
    move-object/from16 v33, v2

    .line 389
    .line 390
    move-object/from16 v1, v16

    .line 391
    .line 392
    move-object v3, v1

    .line 393
    :goto_8
    move-object/from16 v45, v1

    .line 394
    .line 395
    const/16 v46, 0x20

    .line 396
    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    iget-wide v1, v3, Lkn0;->a:J

    .line 400
    .line 401
    shr-long v1, v1, v46

    .line 402
    .line 403
    long-to-int v1, v1

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_9

    .line 409
    :cond_c
    move-object/from16 v1, v16

    .line 410
    .line 411
    :goto_9
    const-wide v47, 0xffffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    move-object/from16 v49, v1

    .line 417
    .line 418
    if-eqz v3, :cond_d

    .line 419
    .line 420
    iget-wide v1, v3, Lkn0;->a:J

    .line 421
    .line 422
    and-long v1, v1, v47

    .line 423
    .line 424
    long-to-int v1, v1

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v50, v1

    .line 430
    .line 431
    :goto_a
    const/16 v2, 0x10

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_d
    move-object/from16 v50, v16

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_b
    new-array v1, v2, [I

    .line 438
    .line 439
    new-array v2, v2, [I

    .line 440
    .line 441
    move-object/from16 v51, v13

    .line 442
    .line 443
    new-instance v13, Ls51;

    .line 444
    .line 445
    invoke-direct {v13}, Ls51;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v34, Lua0;

    .line 449
    .line 450
    move-object/from16 v52, v1

    .line 451
    .line 452
    iget-object v1, v0, Lab0;->g:Lya0;

    .line 453
    .line 454
    move-object/from16 v19, v1

    .line 455
    .line 456
    iget v1, v0, Lab0;->f:I

    .line 457
    .line 458
    move/from16 v22, v1

    .line 459
    .line 460
    move/from16 v23, v11

    .line 461
    .line 462
    move/from16 v24, v12

    .line 463
    .line 464
    move-object/from16 v18, v34

    .line 465
    .line 466
    invoke-direct/range {v18 .. v24}, Lua0;-><init>(Lya0;JIII)V

    .line 467
    .line 468
    .line 469
    move v1, v5

    .line 470
    move/from16 v5, v23

    .line 471
    .line 472
    move/from16 v11, v24

    .line 473
    .line 474
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v35

    .line 478
    invoke-static {v4, v7}, Lkn0;->a(II)J

    .line 479
    .line 480
    .line 481
    move-result-wide v37

    .line 482
    const/16 v43, 0x0

    .line 483
    .line 484
    const/16 v44, 0x0

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const/16 v40, 0x0

    .line 489
    .line 490
    const/16 v41, 0x0

    .line 491
    .line 492
    const/16 v42, 0x0

    .line 493
    .line 494
    move-object/from16 v39, v3

    .line 495
    .line 496
    invoke-virtual/range {v34 .. v44}, Lua0;->b(ZIJLkn0;IIIZZ)Lta0;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-boolean v12, v3, Lta0;->b:Z

    .line 501
    .line 502
    if-eqz v12, :cond_f

    .line 503
    .line 504
    if-eqz v39, :cond_e

    .line 505
    .line 506
    move/from16 v24, v31

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_e
    const/16 v24, 0x0

    .line 510
    .line 511
    :goto_c
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v25, -0x1

    .line 516
    .line 517
    move-object/from16 v23, v3

    .line 518
    .line 519
    move/from16 v27, v4

    .line 520
    .line 521
    move-object/from16 v22, v34

    .line 522
    .line 523
    invoke-virtual/range {v22 .. v28}, Lua0;->a(Lta0;ZIIII)Lrr;

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_f
    move-object/from16 v23, v3

    .line 528
    .line 529
    :goto_d
    move-object v12, v2

    .line 530
    move/from16 v18, v4

    .line 531
    .line 532
    move/from16 v53, v11

    .line 533
    .line 534
    move-object/from16 v0, v23

    .line 535
    .line 536
    move-object/from16 v2, v45

    .line 537
    .line 538
    move-object/from16 v22, v49

    .line 539
    .line 540
    move-object/from16 v3, v52

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v40, 0x0

    .line 549
    .line 550
    const/16 v41, 0x0

    .line 551
    .line 552
    move/from16 v45, v5

    .line 553
    .line 554
    move/from16 v49, v7

    .line 555
    .line 556
    move-object/from16 v5, v51

    .line 557
    .line 558
    move-wide/from16 v51, v8

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    move/from16 v8, v49

    .line 563
    .line 564
    :goto_e
    iget-boolean v0, v0, Lta0;->b:Z

    .line 565
    .line 566
    if-nez v0, :cond_1b

    .line 567
    .line 568
    if-eqz v5, :cond_1b

    .line 569
    .line 570
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move/from16 v22, v0

    .line 581
    .line 582
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    move-object/from16 v50, v13

    .line 587
    .line 588
    add-int v13, v23, v22

    .line 589
    .line 590
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v42

    .line 594
    sub-int v0, v18, v22

    .line 595
    .line 596
    add-int/lit8 v6, v7, 0x1

    .line 597
    .line 598
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-object/from16 v18, v5

    .line 605
    .line 606
    move-object/from16 v5, p3

    .line 607
    .line 608
    invoke-virtual {v5, v7, v2}, Lr51;->i(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-interface/range {v18 .. v18}, Lk21;->m()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sub-int v28, v6, v24

    .line 615
    .line 616
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_10

    .line 621
    .line 622
    :catch_1
    move-object/from16 v2, v16

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_10
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lk21;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 630
    .line 631
    :goto_f
    if-eqz v2, :cond_12

    .line 632
    .line 633
    invoke-static {v2}, Lct;->r(Lk21;)Lys1;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-static {v7}, Lct;->s(Lys1;)F

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    cmpg-float v7, v7, p2

    .line 642
    .line 643
    if-nez v7, :cond_11

    .line 644
    .line 645
    invoke-static {v2}, Lct;->r(Lk21;)Lys1;

    .line 646
    .line 647
    .line 648
    invoke-interface {v2, v14, v15}, Lk21;->e(J)Lkk1;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    move/from16 p3, v6

    .line 653
    .line 654
    invoke-virtual {v7}, Lkk1;->k0()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    move-object/from16 v18, v7

    .line 659
    .line 660
    invoke-virtual/range {v18 .. v18}, Lkk1;->h0()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-static {v6, v7}, Lkn0;->a(II)J

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    :goto_10
    move-object/from16 v54, v2

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_11
    move/from16 p3, v6

    .line 672
    .line 673
    const v6, 0x7fffffff

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v6}, Lk21;->X(I)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-interface {v2, v7}, Lk21;->d0(I)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-static {v7, v6}, Lkn0;->a(II)J

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    move-object/from16 v18, v16

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :goto_11
    new-instance v2, Lkn0;

    .line 692
    .line 693
    invoke-direct {v2, v6, v7}, Lkn0;-><init>(J)V

    .line 694
    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_12
    move-object/from16 v54, v2

    .line 698
    .line 699
    move/from16 p3, v6

    .line 700
    .line 701
    move-object/from16 v2, v16

    .line 702
    .line 703
    move-object/from16 v18, v2

    .line 704
    .line 705
    :goto_12
    if-eqz v2, :cond_13

    .line 706
    .line 707
    iget-wide v6, v2, Lkn0;->a:J

    .line 708
    .line 709
    shr-long v6, v6, v46

    .line 710
    .line 711
    long-to-int v6, v6

    .line 712
    add-int v6, v6, v45

    .line 713
    .line 714
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    goto :goto_13

    .line 719
    :cond_13
    move-object/from16 v6, v16

    .line 720
    .line 721
    :goto_13
    move-object/from16 v55, v6

    .line 722
    .line 723
    if-eqz v2, :cond_14

    .line 724
    .line 725
    iget-wide v6, v2, Lkn0;->a:J

    .line 726
    .line 727
    and-long v6, v6, v47

    .line 728
    .line 729
    long-to-int v6, v6

    .line 730
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    goto :goto_14

    .line 735
    :cond_14
    move-object/from16 v6, v16

    .line 736
    .line 737
    :goto_14
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v35

    .line 741
    invoke-static {v0, v8}, Lkn0;->a(II)J

    .line 742
    .line 743
    .line 744
    move-result-wide v37

    .line 745
    if-nez v2, :cond_15

    .line 746
    .line 747
    move/from16 v27, v0

    .line 748
    .line 749
    move-object/from16 v56, v6

    .line 750
    .line 751
    move-object/from16 v39, v16

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_15
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move/from16 v27, v0

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    move-object/from16 v56, v6

    .line 771
    .line 772
    invoke-static {v7, v0}, Lkn0;->a(II)J

    .line 773
    .line 774
    .line 775
    move-result-wide v6

    .line 776
    new-instance v0, Lkn0;

    .line 777
    .line 778
    invoke-direct {v0, v6, v7}, Lkn0;-><init>(J)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v39, v0

    .line 782
    .line 783
    :goto_15
    const/16 v43, 0x0

    .line 784
    .line 785
    const/16 v44, 0x0

    .line 786
    .line 787
    move/from16 v36, v28

    .line 788
    .line 789
    invoke-virtual/range {v34 .. v44}, Lua0;->b(ZIJLkn0;IIIZZ)Lta0;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-boolean v6, v0, Lta0;->a:Z

    .line 794
    .line 795
    if-eqz v6, :cond_1a

    .line 796
    .line 797
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    add-int v26, v41, v42

    .line 806
    .line 807
    if-eqz v2, :cond_16

    .line 808
    .line 809
    move/from16 v24, v31

    .line 810
    .line 811
    :goto_16
    move-object/from16 v23, v0

    .line 812
    .line 813
    move-object/from16 v22, v34

    .line 814
    .line 815
    move/from16 v25, v40

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_16
    const/16 v24, 0x0

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :goto_17
    invoke-virtual/range {v22 .. v28}, Lua0;->a(Lta0;ZIIII)Lrr;

    .line 822
    .line 823
    .line 824
    move-object/from16 v34, v22

    .line 825
    .line 826
    move/from16 v40, v25

    .line 827
    .line 828
    add-int/lit8 v0, v11, 0x1

    .line 829
    .line 830
    array-length v2, v12

    .line 831
    if-ge v2, v0, :cond_17

    .line 832
    .line 833
    array-length v2, v12

    .line 834
    mul-int/lit8 v2, v2, 0x3

    .line 835
    .line 836
    div-int/lit8 v2, v2, 0x2

    .line 837
    .line 838
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    :cond_17
    aput v42, v12, v11

    .line 847
    .line 848
    add-int/lit8 v11, v11, 0x1

    .line 849
    .line 850
    sub-int v7, v49, v26

    .line 851
    .line 852
    sub-int v8, v7, v53

    .line 853
    .line 854
    add-int/lit8 v0, v9, 0x1

    .line 855
    .line 856
    array-length v2, v3

    .line 857
    if-ge v2, v0, :cond_18

    .line 858
    .line 859
    array-length v2, v3

    .line 860
    mul-int/lit8 v2, v2, 0x3

    .line 861
    .line 862
    div-int/lit8 v2, v2, 0x2

    .line 863
    .line 864
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    :cond_18
    aput p3, v3, v9

    .line 873
    .line 874
    add-int/lit8 v9, v9, 0x1

    .line 875
    .line 876
    if-eqz v55, :cond_19

    .line 877
    .line 878
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    sub-int v0, v0, v45

    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto :goto_18

    .line 889
    :cond_19
    move-object/from16 v0, v16

    .line 890
    .line 891
    :goto_18
    add-int/lit8 v40, v40, 0x1

    .line 892
    .line 893
    add-int v41, v26, v53

    .line 894
    .line 895
    move/from16 v24, p3

    .line 896
    .line 897
    move-object/from16 v22, v0

    .line 898
    .line 899
    move/from16 v27, v4

    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    const/4 v13, 0x0

    .line 903
    goto :goto_19

    .line 904
    :cond_1a
    move-object/from16 v23, v0

    .line 905
    .line 906
    move/from16 v6, v42

    .line 907
    .line 908
    move-object/from16 v22, v55

    .line 909
    .line 910
    :goto_19
    move/from16 v7, p3

    .line 911
    .line 912
    move-object/from16 p3, v5

    .line 913
    .line 914
    move-object/from16 v2, v18

    .line 915
    .line 916
    move-object/from16 v0, v23

    .line 917
    .line 918
    move/from16 v18, v27

    .line 919
    .line 920
    move-object/from16 v5, v54

    .line 921
    .line 922
    move/from16 v23, v13

    .line 923
    .line 924
    move-object/from16 v13, v50

    .line 925
    .line 926
    move-object/from16 v50, v56

    .line 927
    .line 928
    goto/16 :goto_e

    .line 929
    .line 930
    :cond_1b
    move-object/from16 v5, p3

    .line 931
    .line 932
    move-object/from16 v50, v13

    .line 933
    .line 934
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    new-array v8, v0, [Lkk1;

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    :goto_1a
    if-ge v2, v0, :cond_1c

    .line 942
    .line 943
    invoke-virtual {v5, v2}, Lmn0;->b(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    aput-object v4, v8, v2

    .line 948
    .line 949
    add-int/lit8 v2, v2, 0x1

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_1c
    new-array v0, v9, [I

    .line 953
    .line 954
    new-array v13, v9, [I

    .line 955
    .line 956
    move-object v2, v12

    .line 957
    const/4 v4, 0x0

    .line 958
    const/4 v12, 0x0

    .line 959
    const/4 v14, 0x0

    .line 960
    :goto_1b
    if-ge v12, v9, :cond_20

    .line 961
    .line 962
    move-object v7, v10

    .line 963
    aget v10, v3, v12

    .line 964
    .line 965
    if-ltz v12, :cond_1f

    .line 966
    .line 967
    if-ge v12, v11, :cond_1f

    .line 968
    .line 969
    aget v5, v2, v12

    .line 970
    .line 971
    move-object/from16 v15, v50

    .line 972
    .line 973
    invoke-virtual {v15, v12}, Ls51;->c(I)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_1d

    .line 978
    .line 979
    move-object/from16 v17, v2

    .line 980
    .line 981
    const v6, 0x7fffffff

    .line 982
    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :cond_1d
    invoke-static/range {v51 .. v52}, Lzt;->g(J)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    const v6, 0x7fffffff

    .line 990
    .line 991
    .line 992
    if-ne v5, v6, :cond_1e

    .line 993
    .line 994
    move-object/from16 v17, v2

    .line 995
    .line 996
    move v5, v6

    .line 997
    goto :goto_1c

    .line 998
    :cond_1e
    invoke-static/range {v51 .. v52}, Lzt;->g(J)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    sub-int/2addr v5, v14

    .line 1003
    move-object/from16 v17, v2

    .line 1004
    .line 1005
    :goto_1c
    invoke-static/range {v51 .. v52}, Lzt;->i(J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    move-object/from16 v18, v3

    .line 1010
    .line 1011
    invoke-static/range {v51 .. v52}, Lzt;->h(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    move/from16 v23, v6

    .line 1016
    .line 1017
    move/from16 v19, v11

    .line 1018
    .line 1019
    move/from16 p2, v14

    .line 1020
    .line 1021
    move-object/from16 v22, v17

    .line 1022
    .line 1023
    move-object/from16 v14, v33

    .line 1024
    .line 1025
    move-object/from16 v6, p1

    .line 1026
    .line 1027
    move-object v11, v0

    .line 1028
    move/from16 v17, v9

    .line 1029
    .line 1030
    move-object/from16 v0, p0

    .line 1031
    .line 1032
    move v9, v4

    .line 1033
    move v4, v5

    .line 1034
    move/from16 v5, v45

    .line 1035
    .line 1036
    invoke-static/range {v0 .. v12}, Lxs1;->l(Lws1;IIIIILr21;Ljava/util/List;[Lkk1;II[II)Lq21;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-interface {v2}, Lq21;->g()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-interface {v2}, Lq21;->d()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    aput v4, v13, v12

    .line 1049
    .line 1050
    add-int v4, p2, v4

    .line 1051
    .line 1052
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-virtual {v14, v2}, Ls61;->b(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    add-int/lit8 v12, v12, 0x1

    .line 1060
    .line 1061
    move-object v0, v11

    .line 1062
    move-object/from16 v50, v15

    .line 1063
    .line 1064
    move/from16 v9, v17

    .line 1065
    .line 1066
    move-object/from16 v3, v18

    .line 1067
    .line 1068
    move/from16 v11, v19

    .line 1069
    .line 1070
    move-object/from16 v2, v22

    .line 1071
    .line 1072
    move v14, v4

    .line 1073
    move v4, v10

    .line 1074
    move-object v10, v7

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_1f
    const-string v0, "Index must be between 0 and size"

    .line 1077
    .line 1078
    invoke-static {v0}, Lde;->m(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v16

    .line 1082
    :cond_20
    move-object/from16 v6, p1

    .line 1083
    .line 1084
    move-object v11, v0

    .line 1085
    move/from16 p2, v14

    .line 1086
    .line 1087
    move-object/from16 v14, v33

    .line 1088
    .line 1089
    move-object/from16 v0, p0

    .line 1090
    .line 1091
    iget v2, v14, Ls61;->g:I

    .line 1092
    .line 1093
    if-nez v2, :cond_21

    .line 1094
    .line 1095
    const/4 v1, 0x0

    .line 1096
    const/16 v30, 0x0

    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :cond_21
    move/from16 v30, p2

    .line 1100
    .line 1101
    :goto_1d
    iget-object v0, v0, Lab0;->b:Lie;

    .line 1102
    .line 1103
    invoke-interface {v0}, Lie;->a()F

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-interface {v6, v2}, Lr00;->W(F)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    iget v3, v14, Ls61;->g:I

    .line 1112
    .line 1113
    add-int/lit8 v3, v3, -0x1

    .line 1114
    .line 1115
    mul-int/2addr v3, v2

    .line 1116
    add-int v3, v3, v30

    .line 1117
    .line 1118
    invoke-static/range {v20 .. v21}, Lzt;->i(J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-static/range {v20 .. v21}, Lzt;->g(J)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-ge v3, v2, :cond_22

    .line 1127
    .line 1128
    move v3, v2

    .line 1129
    :cond_22
    if-le v3, v4, :cond_23

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_23
    move v4, v3

    .line 1133
    :goto_1e
    invoke-interface {v0, v6, v4, v13, v11}, Lie;->d(Lr00;I[I[I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static/range {v20 .. v21}, Lzt;->j(J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static/range {v20 .. v21}, Lzt;->h(J)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-ge v1, v0, :cond_24

    .line 1145
    .line 1146
    move v1, v0

    .line 1147
    :cond_24
    if-le v1, v2, :cond_25

    .line 1148
    .line 1149
    goto :goto_1f

    .line 1150
    :cond_25
    move v2, v1

    .line 1151
    :goto_1f
    new-instance v0, Lm;

    .line 1152
    .line 1153
    const/16 v1, 0x15

    .line 1154
    .line 1155
    invoke-direct {v0, v14, v1}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v1, v29

    .line 1159
    .line 1160
    invoke-interface {v6, v2, v4, v1, v0}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :goto_20
    new-instance v0, Lkx;

    .line 1166
    .line 1167
    const/16 v2, 0x9

    .line 1168
    .line 1169
    invoke-direct {v0, v2}, Lkx;-><init>(B)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v2, 0x0

    .line 1173
    invoke-interface {v6, v2, v2, v1, v0}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0
.end method

.method public final d(Ljo0;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk21;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lk21;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lbu;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lab0;->g:Lya0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lya0;->a(Lk21;Lk21;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lb70;->e:Lb70;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Lab0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lr00;->W(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Lab0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lr00;->W(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lab0;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Lab0;->g:Lya0;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lab0;->k(Ljava/util/List;IIIILya0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final e(Ljo0;Ljava/util/List;I)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lk21;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lk21;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lbu;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Lab0;->g:Lya0;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lya0;->a(Lk21;Lk21;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lb70;->e:Lb70;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lab0;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lr00;->W(F)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget v5, v0, Lab0;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lr00;->W(F)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-static {v10, v10}, Lkn0;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lk21;

    .line 111
    .line 112
    invoke-interface {v15, v3}, Lk21;->X(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v5, v14

    .line 117
    .line 118
    invoke-interface {v15, v6}, Lk21;->d0(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aput v6, v12, v14

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move-object v13, v12

    .line 132
    iget-object v12, v0, Lab0;->g:Lya0;

    .line 133
    .line 134
    const v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    if-ge v14, v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-lt v14, v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v15, v10

    .line 160
    move/from16 v18, v15

    .line 161
    .line 162
    :goto_3
    if-ge v15, v1, :cond_7

    .line 163
    .line 164
    aget v19, v5, v15

    .line 165
    .line 166
    add-int v18, v18, v19

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    sub-int/2addr v15, v4

    .line 176
    mul-int v15, v15, v16

    .line 177
    .line 178
    add-int v15, v15, v18

    .line 179
    .line 180
    if-eqz v11, :cond_22

    .line 181
    .line 182
    aget v18, v13, v10

    .line 183
    .line 184
    sub-int/2addr v11, v4

    .line 185
    move/from16 v19, v7

    .line 186
    .line 187
    move/from16 v20, v10

    .line 188
    .line 189
    if-gt v4, v11, :cond_a

    .line 190
    .line 191
    move/from16 v7, v18

    .line 192
    .line 193
    move v10, v4

    .line 194
    :goto_4
    aget v14, v13, v10

    .line 195
    .line 196
    if-ge v7, v14, :cond_8

    .line 197
    .line 198
    move v7, v14

    .line 199
    :cond_8
    if-eq v10, v11, :cond_9

    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move/from16 v18, v7

    .line 205
    .line 206
    :cond_a
    if-eqz v1, :cond_21

    .line 207
    .line 208
    aget v7, v5, v20

    .line 209
    .line 210
    sub-int/2addr v1, v4

    .line 211
    if-gt v4, v1, :cond_c

    .line 212
    .line 213
    move v10, v4

    .line 214
    :goto_5
    aget v11, v5, v10

    .line 215
    .line 216
    if-ge v7, v11, :cond_b

    .line 217
    .line 218
    move v7, v11

    .line 219
    :cond_b
    if-eq v10, v1, :cond_c

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v1, v15

    .line 225
    move/from16 v10, v18

    .line 226
    .line 227
    :goto_6
    if-gt v7, v1, :cond_20

    .line 228
    .line 229
    if-ne v10, v3, :cond_d

    .line 230
    .line 231
    goto/16 :goto_17

    .line 232
    .line 233
    :cond_d
    add-int v10, v7, v1

    .line 234
    .line 235
    div-int/lit8 v10, v10, 0x2

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_e

    .line 242
    .line 243
    move v4, v1

    .line 244
    move-object v11, v2

    .line 245
    move-wide v0, v8

    .line 246
    move-object/from16 v21, v13

    .line 247
    .line 248
    goto/16 :goto_14

    .line 249
    .line 250
    :cond_e
    move/from16 v11, v20

    .line 251
    .line 252
    const v14, 0x7fffffff

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v10, v11, v14}, Lbu;->a(IIII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v20

    .line 259
    new-instance v22, Lua0;

    .line 260
    .line 261
    iget v15, v0, Lab0;->f:I

    .line 262
    .line 263
    move v4, v11

    .line 264
    move v0, v14

    .line 265
    move-object/from16 v11, v22

    .line 266
    .line 267
    move-wide/from16 v36, v20

    .line 268
    .line 269
    move-object/from16 v21, v13

    .line 270
    .line 271
    move-wide/from16 v13, v36

    .line 272
    .line 273
    invoke-direct/range {v11 .. v17}, Lua0;-><init>(Lya0;JIII)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v2}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lk21;

    .line 281
    .line 282
    if-eqz v11, :cond_f

    .line 283
    .line 284
    aget v20, v21, v4

    .line 285
    .line 286
    move/from16 v13, v20

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    move v13, v4

    .line 290
    :goto_7
    if-eqz v11, :cond_10

    .line 291
    .line 292
    aget v14, v5, v4

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const/4 v14, 0x0

    .line 296
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/4 v15, 0x1

    .line 301
    if-le v4, v15, :cond_11

    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    const/16 v23, 0x0

    .line 307
    .line 308
    :goto_9
    invoke-static {v10, v0}, Lkn0;->a(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v25

    .line 312
    move v4, v1

    .line 313
    if-nez v11, :cond_12

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-static {v14, v13}, Lkn0;->a(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    new-instance v11, Lkn0;

    .line 323
    .line 324
    invoke-direct {v11, v0, v1}, Lkn0;-><init>(J)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v27, v11

    .line 328
    .line 329
    :goto_a
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    invoke-virtual/range {v22 .. v32}, Lua0;->b(ZIJLkn0;IIIZZ)Lta0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-boolean v0, v0, Lta0;->b:Z

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object v11, v2

    .line 353
    move-wide v0, v8

    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move/from16 v23, v10

    .line 361
    .line 362
    move/from16 v18, v14

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    move v14, v13

    .line 367
    const/4 v13, 0x0

    .line 368
    :goto_b
    move/from16 v15, v30

    .line 369
    .line 370
    if-ge v11, v0, :cond_1b

    .line 371
    .line 372
    sub-int v13, v23, v18

    .line 373
    .line 374
    move/from16 v18, v0

    .line 375
    .line 376
    add-int/lit8 v0, v11, 0x1

    .line 377
    .line 378
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v30

    .line 382
    invoke-static {v0, v2}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Lk21;

    .line 387
    .line 388
    if-eqz v14, :cond_14

    .line 389
    .line 390
    aget v15, v21, v0

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_14
    const/4 v15, 0x0

    .line 394
    :goto_c
    if-eqz v14, :cond_15

    .line 395
    .line 396
    aget v23, v5, v0

    .line 397
    .line 398
    add-int v23, v23, v16

    .line 399
    .line 400
    move/from16 v33, v0

    .line 401
    .line 402
    move/from16 v0, v23

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_15
    move/from16 v33, v0

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_d
    add-int/lit8 v11, v11, 0x2

    .line 409
    .line 410
    move/from16 v34, v1

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ge v11, v1, :cond_16

    .line 417
    .line 418
    const/16 v23, 0x1

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_16
    const/16 v23, 0x0

    .line 422
    .line 423
    :goto_e
    sub-int v24, v33, v34

    .line 424
    .line 425
    const v1, 0x7fffffff

    .line 426
    .line 427
    .line 428
    invoke-static {v13, v1}, Lkn0;->a(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v25

    .line 432
    if-nez v14, :cond_17

    .line 433
    .line 434
    move/from16 v35, v0

    .line 435
    .line 436
    move-object v11, v2

    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_17
    move-object v11, v2

    .line 441
    invoke-static {v0, v15}, Lkn0;->a(II)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    move/from16 v35, v0

    .line 446
    .line 447
    new-instance v0, Lkn0;

    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Lkn0;-><init>(J)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v27, v0

    .line 453
    .line 454
    :goto_f
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    invoke-virtual/range {v22 .. v32}, Lua0;->b(ZIJLkn0;IIIZZ)Lta0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-boolean v1, v0, Lta0;->a:Z

    .line 463
    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    add-int v30, v30, v17

    .line 467
    .line 468
    add-int v26, v30, v29

    .line 469
    .line 470
    move/from16 v25, v28

    .line 471
    .line 472
    move/from16 v28, v24

    .line 473
    .line 474
    if-eqz v14, :cond_18

    .line 475
    .line 476
    const/16 v24, 0x1

    .line 477
    .line 478
    :goto_10
    move-object/from16 v23, v0

    .line 479
    .line 480
    move/from16 v27, v13

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_18
    const/16 v24, 0x0

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :goto_11
    invoke-virtual/range {v22 .. v28}, Lua0;->a(Lta0;ZIIII)Lrr;

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v23

    .line 490
    .line 491
    move/from16 v28, v25

    .line 492
    .line 493
    sub-int v1, v35, v16

    .line 494
    .line 495
    add-int/lit8 v28, v28, 0x1

    .line 496
    .line 497
    iget-boolean v0, v0, Lta0;->b:Z

    .line 498
    .line 499
    if-eqz v0, :cond_19

    .line 500
    .line 501
    move/from16 v29, v26

    .line 502
    .line 503
    move/from16 v13, v33

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_19
    move/from16 v35, v1

    .line 507
    .line 508
    move/from16 v23, v10

    .line 509
    .line 510
    move/from16 v29, v26

    .line 511
    .line 512
    move/from16 v1, v33

    .line 513
    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1a
    move/from16 v27, v13

    .line 518
    .line 519
    move/from16 v23, v27

    .line 520
    .line 521
    move/from16 v1, v34

    .line 522
    .line 523
    :goto_12
    move-object v2, v11

    .line 524
    move v14, v15

    .line 525
    move/from16 v0, v18

    .line 526
    .line 527
    move/from16 v11, v33

    .line 528
    .line 529
    move v13, v11

    .line 530
    move/from16 v18, v35

    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_1b
    move-object v11, v2

    .line 535
    :goto_13
    sub-int v0, v29, v17

    .line 536
    .line 537
    invoke-static {v0, v13}, Lkn0;->a(II)J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    :goto_14
    const/16 v2, 0x20

    .line 542
    .line 543
    shr-long v13, v0, v2

    .line 544
    .line 545
    long-to-int v2, v13

    .line 546
    const-wide v13, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v0, v13

    .line 552
    long-to-int v0, v0

    .line 553
    if-gt v2, v3, :cond_1e

    .line 554
    .line 555
    if-ge v0, v6, :cond_1c

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_1c
    if-ge v2, v3, :cond_1d

    .line 559
    .line 560
    add-int/lit8 v1, v10, -0x1

    .line 561
    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    :goto_15
    move v15, v10

    .line 565
    move-object/from16 v13, v21

    .line 566
    .line 567
    const/4 v4, 0x1

    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    move v10, v2

    .line 571
    move-object v2, v11

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_1d
    return v10

    .line 575
    :cond_1e
    :goto_16
    add-int/lit8 v7, v10, 0x1

    .line 576
    .line 577
    if-le v7, v4, :cond_1f

    .line 578
    .line 579
    return v7

    .line 580
    :cond_1f
    move-object/from16 v0, p0

    .line 581
    .line 582
    move v1, v4

    .line 583
    goto :goto_15

    .line 584
    :cond_20
    :goto_17
    return v15

    .line 585
    :cond_21
    invoke-static {}, Lde;->k()V

    .line 586
    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    return v20

    .line 591
    :cond_22
    move/from16 v20, v10

    .line 592
    .line 593
    invoke-static {}, Lde;->k()V

    .line 594
    .line 595
    .line 596
    return v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lab0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lab0;

    .line 10
    .line 11
    iget-object v0, p0, Lab0;->a:Lge;

    .line 12
    .line 13
    iget-object v1, p1, Lab0;->a:Lge;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lab0;->b:Lie;

    .line 23
    .line 24
    iget-object v1, p1, Lab0;->b:Lie;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lab0;->c:F

    .line 34
    .line 35
    iget v1, p1, Lab0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lz20;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lab0;->d:Lww;

    .line 45
    .line 46
    iget-object v1, p1, Lab0;->d:Lww;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lww;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lab0;->e:F

    .line 56
    .line 57
    iget v1, p1, Lab0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lz20;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lab0;->f:I

    .line 67
    .line 68
    iget v1, p1, Lab0;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Lab0;->g:Lya0;

    .line 74
    .line 75
    iget-object p1, p1, Lab0;->g:Lya0;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final f(I[I[ILr21;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lab0;->a:Lge;

    .line 2
    .line 3
    invoke-interface {p4}, Ljo0;->getLayoutDirection()Lnr0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lge;->b(Lr00;I[ILnr0;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lzs1;->a:Lat1;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lbu;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Ler;->v(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final h(Lkk1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkk1;->h0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lab0;->a:Lge;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lab0;->b:Lie;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lab0;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lqc1;->a(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lab0;->d:Lww;

    .line 32
    .line 33
    invoke-virtual {v2}, Lww;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Lab0;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lqc1;->a(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lqc1;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lab0;->f:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lqc1;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lab0;->g:Lya0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lya0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i(Lkk1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkk1;->k0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j([Lkk1;Lr21;[III[IIII)Lq21;
    .locals 10

    .line 1
    new-instance v0, Lza0;

    .line 2
    .line 3
    sget-object v8, Lnr0;->e:Lnr0;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lza0;-><init>([IIII[Lkk1;Lab0;ILnr0;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc70;->e:Lc70;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p0, v0}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lab0;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lz20;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lab0;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Lz20;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lab0;->a:Lge;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lab0;->b:Lie;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lab0;->d:Lww;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lab0;->f:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", overflow="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lab0;->g:Lya0;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
