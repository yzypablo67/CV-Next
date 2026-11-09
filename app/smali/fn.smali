.class public abstract Lfn;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lzd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lk2;->f(FI)Lzd1;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lk2;->f(FI)Lzd1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lfn;->a:Lzd1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lk2;->f(FI)Lzd1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lwq;Lde2;JLye0;JJFLxd1;Ldg0;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    const v1, -0x7b6d352a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    invoke-virtual {v0, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p12, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    invoke-virtual {v0, v3, v4}, Ldg0;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v6

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v0, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v7, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v7

    .line 77
    invoke-virtual {v0, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const/high16 v6, 0x20000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/high16 v6, 0x10000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v6

    .line 89
    move-wide/from16 v6, p5

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Ldg0;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const/high16 v8, 0x100000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/high16 v8, 0x80000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v8

    .line 103
    move-wide/from16 v8, p7

    .line 104
    .line 105
    invoke-virtual {v0, v8, v9}, Ldg0;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    const/high16 v10, 0x800000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/high16 v10, 0x400000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v1, v10

    .line 117
    move/from16 v10, p9

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ldg0;->c(F)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    const/high16 v12, 0x4000000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    const/high16 v12, 0x2000000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v12

    .line 131
    move-object/from16 v12, p10

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_9

    .line 138
    .line 139
    const/high16 v13, 0x20000000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/high16 v13, 0x10000000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v1, v13

    .line 145
    const v13, 0x12492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v13, v1

    .line 149
    const v14, 0x12492492

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    if-eq v13, v14, :cond_a

    .line 154
    .line 155
    move v13, v15

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    const/4 v13, 0x0

    .line 158
    :goto_a
    and-int/2addr v1, v15

    .line 159
    invoke-virtual {v0, v1, v13}, Ldg0;->N(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    sget-object v1, Lku;->a:Ln50;

    .line 166
    .line 167
    new-instance v13, Lio;

    .line 168
    .line 169
    invoke-direct {v13, v3, v4}, Lio;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v13}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v13, Lmd2;->a:Ln50;

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    filled-new-array {v1, v13}, [Lio1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v5, Lbn;

    .line 187
    .line 188
    move-wide/from16 v16, v8

    .line 189
    .line 190
    move-object/from16 v8, p4

    .line 191
    .line 192
    move-wide/from16 v18, v6

    .line 193
    .line 194
    move v6, v10

    .line 195
    move-wide/from16 v9, v18

    .line 196
    .line 197
    move-object v7, v12

    .line 198
    move-wide/from16 v12, v16

    .line 199
    .line 200
    invoke-direct/range {v5 .. v13}, Lbn;-><init>(FLxd1;Lye0;JLwq;J)V

    .line 201
    .line 202
    .line 203
    const v6, -0x27d471ea

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v5, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v6, 0x38

    .line 211
    .line 212
    invoke-static {v1, v5, v0, v6}, Los;->b([Lio1;Lye0;Ldg0;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 217
    .line 218
    .line 219
    :goto_b
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_c

    .line 224
    .line 225
    new-instance v0, Lcn;

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    move-wide/from16 v6, p5

    .line 232
    .line 233
    move-wide/from16 v8, p7

    .line 234
    .line 235
    move/from16 v10, p9

    .line 236
    .line 237
    move-object/from16 v11, p10

    .line 238
    .line 239
    move/from16 v12, p12

    .line 240
    .line 241
    invoke-direct/range {v0 .. v12}, Lcn;-><init>(Lwq;Lde2;JLye0;JJFLxd1;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v13, Lip1;->d:Lye0;

    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method public static final b(ZLje0;Lwq;Lb41;ZLye0;La22;Lvy1;Lwy1;Lbi;Ldg0;II)V
    .locals 41

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    const v2, -0x5294a540

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Ldg0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, v1

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v13, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    and-int/lit8 v4, p12, 0x8

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0xc00

    .line 42
    .line 43
    :cond_2
    move-object/from16 v5, p3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v5, v1, 0xc00

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v13, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    :goto_3
    or-int/lit16 v6, v2, 0x6000

    .line 65
    .line 66
    and-int/lit8 v7, p12, 0x20

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const v6, 0x36000

    .line 71
    .line 72
    .line 73
    or-int/2addr v6, v2

    .line 74
    :cond_5
    move-object/from16 v2, p5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/high16 v2, 0x30000

    .line 78
    .line 79
    and-int/2addr v2, v1

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    move-object/from16 v2, p5

    .line 83
    .line 84
    invoke-virtual {v13, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/high16 v8, 0x20000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/high16 v8, 0x10000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v8

    .line 96
    :goto_5
    const/high16 v8, 0x12580000

    .line 97
    .line 98
    or-int/2addr v6, v8

    .line 99
    const v8, 0x12492493

    .line 100
    .line 101
    .line 102
    and-int/2addr v8, v6

    .line 103
    const v9, 0x12492492

    .line 104
    .line 105
    .line 106
    if-ne v8, v9, :cond_8

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/4 v8, 0x1

    .line 111
    :goto_6
    and-int/lit8 v9, v6, 0x1

    .line 112
    .line 113
    invoke-virtual {v13, v9, v8}, Ldg0;->N(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_10

    .line 118
    .line 119
    invoke-virtual {v13}, Ldg0;->S()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v8, v1, 0x1

    .line 123
    .line 124
    const v9, -0x7fc00001

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    invoke-virtual {v13}, Ldg0;->x()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 137
    .line 138
    .line 139
    and-int v4, v6, v9

    .line 140
    .line 141
    move/from16 v3, p4

    .line 142
    .line 143
    move-object/from16 v7, p6

    .line 144
    .line 145
    move-object/from16 v8, p7

    .line 146
    .line 147
    move-object/from16 v9, p8

    .line 148
    .line 149
    move-object/from16 v10, p9

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    move v2, v4

    .line 153
    move-object v4, v5

    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 157
    .line 158
    sget-object v4, Ly31;->a:Ly31;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    move-object v4, v5

    .line 162
    :goto_8
    if-eqz v7, :cond_c

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_c
    sget-object v5, Lro0;->z:Lc22;

    .line 166
    .line 167
    invoke-static {v5, v13}, Lf22;->a(Lc22;Ldg0;)La22;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v7, Lpo;->a:Ln50;

    .line 172
    .line 173
    invoke-virtual {v13, v7}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lno;

    .line 178
    .line 179
    iget-object v8, v7, Lno;->b0:Lvy1;

    .line 180
    .line 181
    if-nez v8, :cond_d

    .line 182
    .line 183
    new-instance v14, Lvy1;

    .line 184
    .line 185
    sget-wide v15, Lio;->f:J

    .line 186
    .line 187
    sget-object v8, Lro0;->N:Loo;

    .line 188
    .line 189
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    sget-object v8, Lro0;->R:Loo;

    .line 194
    .line 195
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    sget-object v8, Lro0;->V:Loo;

    .line 200
    .line 201
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v21

    .line 205
    sget-object v8, Lro0;->A:Loo;

    .line 206
    .line 207
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    sget v8, Lro0;->B:F

    .line 212
    .line 213
    invoke-static {v8, v11, v12}, Lio;->b(FJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v25

    .line 217
    sget-object v8, Lro0;->O:Loo;

    .line 218
    .line 219
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    sget v8, Lro0;->P:F

    .line 224
    .line 225
    invoke-static {v8, v11, v12}, Lio;->b(FJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v27

    .line 229
    sget-object v8, Lro0;->S:Loo;

    .line 230
    .line 231
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    sget v8, Lro0;->T:F

    .line 236
    .line 237
    invoke-static {v8, v11, v12}, Lio;->b(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v29

    .line 241
    sget-object v8, Lro0;->H:Loo;

    .line 242
    .line 243
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v31

    .line 247
    sget-object v8, Lro0;->D:Loo;

    .line 248
    .line 249
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    sget v8, Lro0;->E:F

    .line 254
    .line 255
    invoke-static {v8, v11, v12}, Lio;->b(FJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v33

    .line 259
    sget-object v8, Lro0;->M:Loo;

    .line 260
    .line 261
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v35

    .line 265
    sget-object v8, Lro0;->Q:Loo;

    .line 266
    .line 267
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v37

    .line 271
    sget-object v8, Lro0;->U:Loo;

    .line 272
    .line 273
    invoke-static {v7, v8}, Lpo;->d(Lno;Loo;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v39

    .line 277
    move-wide/from16 v23, v15

    .line 278
    .line 279
    invoke-direct/range {v14 .. v40}, Lvy1;-><init>(JJJJJJJJJJJJJ)V

    .line 280
    .line 281
    .line 282
    iput-object v14, v7, Lno;->b0:Lvy1;

    .line 283
    .line 284
    move-object v8, v14

    .line 285
    :cond_d
    sget v7, Lro0;->I:F

    .line 286
    .line 287
    sget v11, Lro0;->C:F

    .line 288
    .line 289
    new-instance v12, Lwy1;

    .line 290
    .line 291
    invoke-direct {v12, v7, v11}, Lwy1;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    and-int/2addr v6, v9

    .line 295
    sget-object v7, Lro0;->J:Loo;

    .line 296
    .line 297
    invoke-static {v7, v13}, Lpo;->e(Loo;Ldg0;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    sget-wide v16, Lio;->f:J

    .line 302
    .line 303
    sget-object v7, Lro0;->F:Loo;

    .line 304
    .line 305
    invoke-static {v7, v13}, Lpo;->e(Loo;Ldg0;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    sget v7, Lro0;->G:F

    .line 310
    .line 311
    invoke-static {v7, v10, v11}, Lio;->b(FJ)J

    .line 312
    .line 313
    .line 314
    sget v7, Lro0;->K:F

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    move-wide/from16 v14, v16

    .line 319
    .line 320
    :cond_e
    if-eqz v0, :cond_f

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    :cond_f
    invoke-static {v7, v14, v15}, Lfh2;->b(FJ)Lbi;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move v3, v6

    .line 328
    move-object v6, v2

    .line 329
    move v2, v3

    .line 330
    move-object v10, v7

    .line 331
    move-object v9, v12

    .line 332
    const/4 v3, 0x1

    .line 333
    move-object v7, v5

    .line 334
    :goto_9
    invoke-virtual {v13}, Ldg0;->q()V

    .line 335
    .line 336
    .line 337
    sget-object v5, Lro0;->L:Lvh2;

    .line 338
    .line 339
    invoke-static {v5, v13}, Lwh2;->a(Lvh2;Ldg0;)Lde2;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    and-int/lit8 v11, v2, 0xe

    .line 344
    .line 345
    const/high16 v12, 0xc00000

    .line 346
    .line 347
    or-int/2addr v11, v12

    .line 348
    shr-int/lit8 v12, v2, 0x6

    .line 349
    .line 350
    and-int/lit8 v12, v12, 0x70

    .line 351
    .line 352
    or-int/2addr v11, v12

    .line 353
    shl-int/lit8 v2, v2, 0x3

    .line 354
    .line 355
    and-int/lit16 v12, v2, 0x380

    .line 356
    .line 357
    or-int/2addr v11, v12

    .line 358
    or-int/lit16 v11, v11, 0x6c00

    .line 359
    .line 360
    const/high16 v12, 0x380000

    .line 361
    .line 362
    and-int/2addr v2, v12

    .line 363
    or-int/2addr v2, v11

    .line 364
    const/high16 v11, 0x6000000

    .line 365
    .line 366
    or-int v14, v2, v11

    .line 367
    .line 368
    const v15, 0x36c00

    .line 369
    .line 370
    .line 371
    const/high16 v11, 0x42000000    # 32.0f

    .line 372
    .line 373
    sget-object v12, Lfn;->a:Lzd1;

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object v1, v4

    .line 378
    move-object/from16 v4, p2

    .line 379
    .line 380
    invoke-static/range {v0 .. v15}, Lfn;->c(ZLb41;Lje0;ZLwq;Lde2;Lye0;La22;Lvy1;Lwy1;Lbi;FLxd1;Ldg0;II)V

    .line 381
    .line 382
    .line 383
    move-object v4, v1

    .line 384
    move v5, v3

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    invoke-virtual/range {p10 .. p10}, Ldg0;->Q()V

    .line 387
    .line 388
    .line 389
    move-object/from16 v7, p6

    .line 390
    .line 391
    move-object/from16 v8, p7

    .line 392
    .line 393
    move-object/from16 v9, p8

    .line 394
    .line 395
    move-object/from16 v10, p9

    .line 396
    .line 397
    move-object v6, v2

    .line 398
    move-object v4, v5

    .line 399
    move/from16 v5, p4

    .line 400
    .line 401
    :goto_a
    invoke-virtual/range {p10 .. p10}, Ldg0;->r()Lip1;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-eqz v13, :cond_11

    .line 406
    .line 407
    new-instance v0, Lym;

    .line 408
    .line 409
    move/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move/from16 v11, p11

    .line 416
    .line 417
    move/from16 v12, p12

    .line 418
    .line 419
    invoke-direct/range {v0 .. v12}, Lym;-><init>(ZLje0;Lwq;Lb41;ZLye0;La22;Lvy1;Lwy1;Lbi;II)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v13, Lip1;->d:Lye0;

    .line 423
    .line 424
    :cond_11
    return-void
.end method

.method public static final c(ZLb41;Lje0;ZLwq;Lde2;Lye0;La22;Lvy1;Lwy1;Lbi;FLxd1;Ldg0;II)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v13, p13

    .line 12
    .line 13
    move/from16 v11, p14

    .line 14
    .line 15
    move/from16 v12, p15

    .line 16
    .line 17
    const v1, 0x6a811700

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v1}, Ldg0;->X(I)Ldg0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Ldg0;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v9}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v13, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_4

    .line 66
    .line 67
    const/16 v16, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v16, 0x80

    .line 71
    .line 72
    :goto_3
    or-int v1, v1, v16

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v5, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v6, v11, 0xc00

    .line 78
    .line 79
    const/16 v17, 0x400

    .line 80
    .line 81
    const/16 v18, 0x800

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v13, v4}, Ldg0;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    move/from16 v6, v18

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move/from16 v6, v17

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v6

    .line 97
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 98
    .line 99
    const/16 v19, 0x2000

    .line 100
    .line 101
    const/16 v20, 0x4000

    .line 102
    .line 103
    if-nez v6, :cond_9

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    invoke-virtual {v13, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_8

    .line 112
    .line 113
    move/from16 v21, v20

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move/from16 v21, v19

    .line 117
    .line 118
    :goto_6
    or-int v1, v1, v21

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v6, p4

    .line 122
    .line 123
    :goto_7
    const/high16 v21, 0x30000

    .line 124
    .line 125
    and-int v22, v11, v21

    .line 126
    .line 127
    const/high16 v23, 0x10000

    .line 128
    .line 129
    const/high16 v24, 0x20000

    .line 130
    .line 131
    move-object/from16 v14, p5

    .line 132
    .line 133
    if-nez v22, :cond_b

    .line 134
    .line 135
    invoke-virtual {v13, v14}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v25

    .line 139
    if-eqz v25, :cond_a

    .line 140
    .line 141
    move/from16 v25, v24

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move/from16 v25, v23

    .line 145
    .line 146
    :goto_8
    or-int v1, v1, v25

    .line 147
    .line 148
    :cond_b
    const/high16 v25, 0x180000

    .line 149
    .line 150
    and-int v25, v11, v25

    .line 151
    .line 152
    move-object/from16 v15, p6

    .line 153
    .line 154
    if-nez v25, :cond_d

    .line 155
    .line 156
    invoke-virtual {v13, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v26

    .line 160
    if-eqz v26, :cond_c

    .line 161
    .line 162
    const/high16 v26, 0x100000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/high16 v26, 0x80000

    .line 166
    .line 167
    :goto_9
    or-int v1, v1, v26

    .line 168
    .line 169
    :cond_d
    const/high16 v26, 0xc00000

    .line 170
    .line 171
    and-int v26, v11, v26

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-nez v26, :cond_f

    .line 175
    .line 176
    invoke-virtual {v13, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v26

    .line 180
    if-eqz v26, :cond_e

    .line 181
    .line 182
    const/high16 v26, 0x800000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    const/high16 v26, 0x400000

    .line 186
    .line 187
    :goto_a
    or-int v1, v1, v26

    .line 188
    .line 189
    :cond_f
    const/high16 v26, 0x6000000

    .line 190
    .line 191
    and-int v26, v11, v26

    .line 192
    .line 193
    if-nez v26, :cond_11

    .line 194
    .line 195
    invoke-virtual {v13, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v26

    .line 199
    if-eqz v26, :cond_10

    .line 200
    .line 201
    const/high16 v26, 0x4000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    const/high16 v26, 0x2000000

    .line 205
    .line 206
    :goto_b
    or-int v1, v1, v26

    .line 207
    .line 208
    :cond_11
    const/high16 v26, 0x30000000

    .line 209
    .line 210
    and-int v26, v11, v26

    .line 211
    .line 212
    move-object/from16 v3, p7

    .line 213
    .line 214
    if-nez v26, :cond_13

    .line 215
    .line 216
    invoke-virtual {v13, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v28

    .line 220
    if-eqz v28, :cond_12

    .line 221
    .line 222
    const/high16 v28, 0x20000000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_12
    const/high16 v28, 0x10000000

    .line 226
    .line 227
    :goto_c
    or-int v1, v1, v28

    .line 228
    .line 229
    :cond_13
    and-int/lit8 v28, v12, 0x6

    .line 230
    .line 231
    if-nez v28, :cond_15

    .line 232
    .line 233
    invoke-virtual {v13, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v28

    .line 237
    if-eqz v28, :cond_14

    .line 238
    .line 239
    const/16 v28, 0x4

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    const/16 v28, 0x2

    .line 243
    .line 244
    :goto_d
    or-int v28, v12, v28

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_15
    move/from16 v28, v12

    .line 248
    .line 249
    :goto_e
    and-int/lit8 v29, v12, 0x30

    .line 250
    .line 251
    if-nez v29, :cond_17

    .line 252
    .line 253
    invoke-virtual {v13, v10}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v29

    .line 257
    if-eqz v29, :cond_16

    .line 258
    .line 259
    const/16 v16, 0x20

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_16
    const/16 v16, 0x10

    .line 263
    .line 264
    :goto_f
    or-int v28, v28, v16

    .line 265
    .line 266
    :cond_17
    and-int/lit16 v2, v12, 0x180

    .line 267
    .line 268
    if-nez v2, :cond_19

    .line 269
    .line 270
    move-object/from16 v2, p10

    .line 271
    .line 272
    invoke-virtual {v13, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v27

    .line 276
    if-eqz v27, :cond_18

    .line 277
    .line 278
    const/16 v22, 0x100

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_18
    const/16 v22, 0x80

    .line 282
    .line 283
    :goto_10
    or-int v28, v28, v22

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_19
    move-object/from16 v2, p10

    .line 287
    .line 288
    :goto_11
    and-int/lit16 v7, v12, 0xc00

    .line 289
    .line 290
    if-nez v7, :cond_1b

    .line 291
    .line 292
    move/from16 v7, p11

    .line 293
    .line 294
    invoke-virtual {v13, v7}, Ldg0;->c(F)Z

    .line 295
    .line 296
    .line 297
    move-result v25

    .line 298
    if-eqz v25, :cond_1a

    .line 299
    .line 300
    move/from16 v17, v18

    .line 301
    .line 302
    :cond_1a
    or-int v28, v28, v17

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1b
    move/from16 v7, p11

    .line 306
    .line 307
    :goto_12
    and-int/lit16 v0, v12, 0x6000

    .line 308
    .line 309
    if-nez v0, :cond_1d

    .line 310
    .line 311
    move-object/from16 v0, p12

    .line 312
    .line 313
    invoke-virtual {v13, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    if-eqz v17, :cond_1c

    .line 318
    .line 319
    move/from16 v19, v20

    .line 320
    .line 321
    :cond_1c
    or-int v28, v28, v19

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1d
    move-object/from16 v0, p12

    .line 325
    .line 326
    :goto_13
    and-int v17, v12, v21

    .line 327
    .line 328
    if-nez v17, :cond_1f

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v13, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_1e

    .line 336
    .line 337
    move/from16 v23, v24

    .line 338
    .line 339
    :cond_1e
    or-int v28, v28, v23

    .line 340
    .line 341
    :cond_1f
    const v0, 0x12492493

    .line 342
    .line 343
    .line 344
    and-int/2addr v0, v1

    .line 345
    move/from16 v17, v1

    .line 346
    .line 347
    const v1, 0x12492492

    .line 348
    .line 349
    .line 350
    const/16 v18, 0x1

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    if-ne v0, v1, :cond_21

    .line 354
    .line 355
    const v0, 0x12493

    .line 356
    .line 357
    .line 358
    and-int v0, v28, v0

    .line 359
    .line 360
    const v1, 0x12492

    .line 361
    .line 362
    .line 363
    if-eq v0, v1, :cond_20

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_20
    move v0, v7

    .line 367
    goto :goto_15

    .line 368
    :cond_21
    :goto_14
    move/from16 v0, v18

    .line 369
    .line 370
    :goto_15
    and-int/lit8 v1, v17, 0x1

    .line 371
    .line 372
    invoke-virtual {v13, v1, v0}, Ldg0;->N(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_38

    .line 377
    .line 378
    const v0, 0x45d2e3b    # 2.5999653E-36f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v0}, Ldg0;->W(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v1, Lcs;->a:Lhp;

    .line 389
    .line 390
    if-ne v0, v1, :cond_22

    .line 391
    .line 392
    new-instance v0, Lt51;

    .line 393
    .line 394
    invoke-direct {v0}, Lt51;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_22
    check-cast v0, Lt51;

    .line 401
    .line 402
    invoke-virtual {v13, v7}, Ldg0;->p(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-ne v7, v1, :cond_23

    .line 410
    .line 411
    new-instance v7, Lni;

    .line 412
    .line 413
    const/4 v2, 0x5

    .line 414
    invoke-direct {v7, v2}, Lni;-><init>(B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_23
    check-cast v7, Lue0;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v9, v2, v7}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    if-nez v4, :cond_25

    .line 428
    .line 429
    if-eqz p0, :cond_24

    .line 430
    .line 431
    iget-wide v2, v8, Lvy1;->j:J

    .line 432
    .line 433
    :goto_16
    move-wide/from16 v23, v2

    .line 434
    .line 435
    goto :goto_17

    .line 436
    :cond_24
    iget-wide v2, v8, Lvy1;->e:J

    .line 437
    .line 438
    goto :goto_16

    .line 439
    :cond_25
    if-nez p0, :cond_26

    .line 440
    .line 441
    iget-wide v2, v8, Lvy1;->a:J

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_26
    iget-wide v2, v8, Lvy1;->i:J

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :goto_17
    const/16 v21, 0x0

    .line 448
    .line 449
    if-nez v10, :cond_27

    .line 450
    .line 451
    const v1, 0x461fef6

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v1}, Ldg0;->W(I)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-virtual {v13, v2}, Ldg0;->p(Z)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v16, v0

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    goto/16 :goto_21

    .line 465
    .line 466
    :cond_27
    const/4 v2, 0x0

    .line 467
    const v3, -0x31683195

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v3}, Ldg0;->W(I)V

    .line 471
    .line 472
    .line 473
    shr-int/lit8 v3, v17, 0x9

    .line 474
    .line 475
    and-int/lit8 v3, v3, 0xe

    .line 476
    .line 477
    shl-int/lit8 v7, v28, 0x3

    .line 478
    .line 479
    and-int/lit16 v7, v7, 0x380

    .line 480
    .line 481
    or-int/2addr v3, v7

    .line 482
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-ne v7, v1, :cond_28

    .line 487
    .line 488
    new-instance v7, Lw42;

    .line 489
    .line 490
    invoke-direct {v7}, Lw42;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_28
    check-cast v7, Lw42;

    .line 497
    .line 498
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-ne v2, v1, :cond_29

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    invoke-static/range {v22 .. v22}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v13, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_29
    check-cast v2, Lq61;

    .line 514
    .line 515
    invoke-virtual {v13, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v25

    .line 519
    move-object/from16 v27, v2

    .line 520
    .line 521
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v25, :cond_2b

    .line 526
    .line 527
    if-ne v2, v1, :cond_2a

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_2a
    move/from16 v25, v3

    .line 531
    .line 532
    goto :goto_19

    .line 533
    :cond_2b
    :goto_18
    new-instance v2, Lfk;

    .line 534
    .line 535
    move/from16 v25, v3

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v5, 0x2

    .line 539
    invoke-direct {v2, v0, v7, v3, v5}, Lfk;-><init>(Lt51;Lw42;Lbv;B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_19
    check-cast v2, Lye0;

    .line 546
    .line 547
    invoke-static {v2, v13, v0}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v7}, Lbo;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v5, v2

    .line 555
    check-cast v5, Lyn0;

    .line 556
    .line 557
    if-nez v4, :cond_2d

    .line 558
    .line 559
    :cond_2c
    :goto_1a
    move/from16 v3, v21

    .line 560
    .line 561
    goto :goto_1c

    .line 562
    :cond_2d
    instance-of v2, v5, Lan1;

    .line 563
    .line 564
    if-eqz v2, :cond_2e

    .line 565
    .line 566
    goto :goto_1a

    .line 567
    :cond_2e
    instance-of v2, v5, Lxj0;

    .line 568
    .line 569
    if-eqz v2, :cond_2f

    .line 570
    .line 571
    iget v2, v10, Lwy1;->a:F

    .line 572
    .line 573
    :goto_1b
    move v3, v2

    .line 574
    goto :goto_1c

    .line 575
    :cond_2f
    instance-of v2, v5, Lkb0;

    .line 576
    .line 577
    if-eqz v2, :cond_30

    .line 578
    .line 579
    goto :goto_1a

    .line 580
    :cond_30
    instance-of v2, v5, Li40;

    .line 581
    .line 582
    if-eqz v2, :cond_2c

    .line 583
    .line 584
    iget v2, v10, Lwy1;->b:F

    .line 585
    .line 586
    goto :goto_1b

    .line 587
    :goto_1c
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-ne v2, v1, :cond_31

    .line 592
    .line 593
    new-instance v2, Lsa;

    .line 594
    .line 595
    new-instance v7, Lz20;

    .line 596
    .line 597
    invoke-direct {v7, v3}, Lz20;-><init>(F)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v16, v0

    .line 601
    .line 602
    sget-object v0, Lk2;->x:Leh2;

    .line 603
    .line 604
    const/16 v6, 0xc

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    invoke-direct {v2, v7, v0, v8, v6}, Lsa;-><init>(Ljava/lang/Object;Leh2;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_1d

    .line 614
    :cond_31
    move-object/from16 v16, v0

    .line 615
    .line 616
    :goto_1d
    check-cast v2, Lsa;

    .line 617
    .line 618
    new-instance v0, Lz20;

    .line 619
    .line 620
    invoke-direct {v0, v3}, Lz20;-><init>(F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {v13, v3}, Ldg0;->c(F)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    or-int/2addr v6, v7

    .line 632
    and-int/lit8 v7, v25, 0xe

    .line 633
    .line 634
    xor-int/lit8 v7, v7, 0x6

    .line 635
    .line 636
    const/4 v8, 0x4

    .line 637
    if-le v7, v8, :cond_32

    .line 638
    .line 639
    invoke-virtual {v13, v4}, Ldg0;->g(Z)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_34

    .line 644
    .line 645
    :cond_32
    and-int/lit8 v7, v25, 0x6

    .line 646
    .line 647
    if-ne v7, v8, :cond_33

    .line 648
    .line 649
    goto :goto_1e

    .line 650
    :cond_33
    const/16 v18, 0x0

    .line 651
    .line 652
    :cond_34
    :goto_1e
    or-int v6, v6, v18

    .line 653
    .line 654
    invoke-virtual {v13, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    or-int/2addr v6, v7

    .line 659
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-nez v6, :cond_36

    .line 664
    .line 665
    if-ne v7, v1, :cond_35

    .line 666
    .line 667
    goto :goto_1f

    .line 668
    :cond_35
    const/4 v8, 0x0

    .line 669
    goto :goto_20

    .line 670
    :cond_36
    :goto_1f
    new-instance v1, Lgk;

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    move-object/from16 v6, v27

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    invoke-direct/range {v1 .. v7}, Lgk;-><init>(Lsa;FZLyn0;Lq61;Lbv;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object v7, v1

    .line 683
    :goto_20
    check-cast v7, Lye0;

    .line 684
    .line 685
    invoke-static {v7, v13, v0}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v2, Lsa;->c:Ldc;

    .line 689
    .line 690
    invoke-virtual {v13, v8}, Ldg0;->p(Z)V

    .line 691
    .line 692
    .line 693
    :goto_21
    if-eqz v7, :cond_37

    .line 694
    .line 695
    iget-object v0, v7, Ldc;->f:Lzg1;

    .line 696
    .line 697
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lz20;

    .line 702
    .line 703
    iget v0, v0, Lz20;->e:F

    .line 704
    .line 705
    move/from16 v21, v0

    .line 706
    .line 707
    :cond_37
    new-instance v0, Lzm;

    .line 708
    .line 709
    move/from16 v3, p0

    .line 710
    .line 711
    move/from16 v2, p3

    .line 712
    .line 713
    move-object/from16 v4, p4

    .line 714
    .line 715
    move-object/from16 v1, p8

    .line 716
    .line 717
    move/from16 v7, p11

    .line 718
    .line 719
    move-object/from16 v8, p12

    .line 720
    .line 721
    move-object v5, v14

    .line 722
    move-object v6, v15

    .line 723
    move/from16 v14, v17

    .line 724
    .line 725
    invoke-direct/range {v0 .. v8}, Lzm;-><init>(Lvy1;ZZLwq;Lde2;Lye0;FLxd1;)V

    .line 726
    .line 727
    .line 728
    const v1, -0x3b02f76a

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v0, v13}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    and-int/lit8 v1, v14, 0xe

    .line 736
    .line 737
    shr-int/lit8 v2, v14, 0x3

    .line 738
    .line 739
    and-int/lit8 v2, v2, 0x70

    .line 740
    .line 741
    or-int/2addr v1, v2

    .line 742
    and-int/lit16 v2, v14, 0x1c00

    .line 743
    .line 744
    or-int/2addr v1, v2

    .line 745
    shr-int/lit8 v2, v14, 0xf

    .line 746
    .line 747
    const v3, 0xe000

    .line 748
    .line 749
    .line 750
    and-int/2addr v2, v3

    .line 751
    or-int/2addr v1, v2

    .line 752
    shl-int/lit8 v2, v28, 0x15

    .line 753
    .line 754
    const/high16 v3, 0x70000000

    .line 755
    .line 756
    and-int/2addr v2, v3

    .line 757
    or-int v14, v1, v2

    .line 758
    .line 759
    const/16 v15, 0xc0

    .line 760
    .line 761
    const-wide/16 v7, 0x0

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    move/from16 v3, p3

    .line 766
    .line 767
    move-object/from16 v4, p7

    .line 768
    .line 769
    move-object/from16 v10, p10

    .line 770
    .line 771
    move-object v12, v0

    .line 772
    move-object/from16 v11, v16

    .line 773
    .line 774
    move-object/from16 v2, v20

    .line 775
    .line 776
    move/from16 v9, v21

    .line 777
    .line 778
    move-wide/from16 v5, v23

    .line 779
    .line 780
    move/from16 v0, p0

    .line 781
    .line 782
    invoke-static/range {v0 .. v15}, Lf82;->b(ZLje0;Lb41;ZLa22;JJFLbi;Lt51;Lwq;Ldg0;II)V

    .line 783
    .line 784
    .line 785
    goto :goto_22

    .line 786
    :cond_38
    invoke-virtual/range {p13 .. p13}, Ldg0;->Q()V

    .line 787
    .line 788
    .line 789
    :goto_22
    invoke-virtual/range {p13 .. p13}, Ldg0;->r()Lip1;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_39

    .line 794
    .line 795
    move-object v1, v0

    .line 796
    new-instance v0, Lan;

    .line 797
    .line 798
    move-object/from16 v2, p1

    .line 799
    .line 800
    move-object/from16 v3, p2

    .line 801
    .line 802
    move/from16 v4, p3

    .line 803
    .line 804
    move-object/from16 v5, p4

    .line 805
    .line 806
    move-object/from16 v6, p5

    .line 807
    .line 808
    move-object/from16 v7, p6

    .line 809
    .line 810
    move-object/from16 v8, p7

    .line 811
    .line 812
    move-object/from16 v9, p8

    .line 813
    .line 814
    move-object/from16 v10, p9

    .line 815
    .line 816
    move-object/from16 v11, p10

    .line 817
    .line 818
    move/from16 v12, p11

    .line 819
    .line 820
    move-object/from16 v13, p12

    .line 821
    .line 822
    move/from16 v14, p14

    .line 823
    .line 824
    move/from16 v15, p15

    .line 825
    .line 826
    move-object/from16 v30, v1

    .line 827
    .line 828
    move/from16 v1, p0

    .line 829
    .line 830
    invoke-direct/range {v0 .. v15}, Lan;-><init>(ZLb41;Lje0;ZLwq;Lde2;Lye0;La22;Lvy1;Lwy1;Lbi;FLxd1;II)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v1, v30

    .line 834
    .line 835
    iput-object v0, v1, Lip1;->d:Lye0;

    .line 836
    .line 837
    :cond_39
    return-void
.end method
