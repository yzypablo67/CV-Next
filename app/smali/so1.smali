.class public abstract Lso1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfy0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Ly90;JLdg0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x50adbae4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Ldg0;->X(I)Ldg0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v11

    .line 26
    invoke-virtual {v8, v3, v4}, Ldg0;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    and-int/lit8 v5, v0, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v13

    .line 50
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v6, v5}, Ldg0;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_c

    .line 57
    .line 58
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v15, Lcs;->a:Lhp;

    .line 63
    .line 64
    if-ne v5, v15, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lc8;->a()Lz7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v14}, Lz7;->g(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v5, Lz7;

    .line 77
    .line 78
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v6, v15, :cond_4

    .line 83
    .line 84
    new-instance v6, Ld8;

    .line 85
    .line 86
    const/16 v7, 0x1c

    .line 87
    .line 88
    invoke-direct {v6, v1, v7}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ls42;->b(Lje0;)Lc10;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v8, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v6, Lx52;

    .line 99
    .line 100
    invoke-interface {v6}, Lx52;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sget-object v7, Lp41;->g:Lp41;

    .line 111
    .line 112
    invoke-static {v7, v8}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v10, 0x1c

    .line 118
    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    move v5, v6

    .line 122
    move-object v6, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object/from16 v14, v16

    .line 125
    .line 126
    invoke-static/range {v5 .. v10}, Lua;->a(FLm90;Ljava/lang/String;Ldg0;II)Lx52;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    and-int/lit8 v6, v0, 0xe

    .line 131
    .line 132
    if-eq v6, v2, :cond_5

    .line 133
    .line 134
    move v7, v13

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v7, 0x1

    .line 137
    :goto_3
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    if-ne v9, v15, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v9, Lmu0;

    .line 146
    .line 147
    const/16 v7, 0x9

    .line 148
    .line 149
    invoke-direct {v9, v1, v7}, Lmu0;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v9, Lue0;

    .line 156
    .line 157
    sget-object v7, Ltz1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    new-instance v7, Lpn;

    .line 160
    .line 161
    invoke-direct {v7, v9}, Lpn;-><init>(Lue0;)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static {v7, v9}, Li32;->f(Lb41;F)Lb41;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eq v6, v2, :cond_8

    .line 171
    .line 172
    move v2, v13

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v2, 0x1

    .line 175
    :goto_4
    invoke-virtual {v8, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    or-int/2addr v2, v6

    .line 180
    and-int/lit8 v0, v0, 0x70

    .line 181
    .line 182
    if-ne v0, v12, :cond_9

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move/from16 v17, v13

    .line 188
    .line 189
    :goto_5
    or-int v0, v2, v17

    .line 190
    .line 191
    invoke-virtual {v8, v14}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    or-int/2addr v0, v2

    .line 196
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    if-ne v2, v15, :cond_b

    .line 203
    .line 204
    :cond_a
    new-instance v0, Lyh;

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    move-object v2, v5

    .line 208
    move-object v5, v14

    .line 209
    invoke-direct/range {v0 .. v6}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v0

    .line 216
    :cond_b
    check-cast v2, Lue0;

    .line 217
    .line 218
    invoke-static {v7, v2, v8, v13}, Lfh2;->c(Lb41;Lue0;Ldg0;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {v8}, Ldg0;->r()Lip1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    new-instance v2, Le6;

    .line 232
    .line 233
    invoke-direct {v2, v1, v3, v4, v11}, Le6;-><init>(Ly90;JI)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lip1;->d:Lye0;

    .line 237
    .line 238
    :cond_d
    return-void
.end method

.method public static final b(ZLje0;Lb41;Lzo1;Lm3;Lze0;Lwq;Ldg0;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/16 v3, 0x36

    .line 4
    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v4, -0x1fbac127

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ldg0;->X(I)Ldg0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ldg0;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p8, v4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldg0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 38
    const v5, 0x36400

    .line 39
    .line 40
    .line 41
    or-int/2addr v4, v5

    .line 42
    const v5, 0x92493

    .line 43
    .line 44
    .line 45
    and-int/2addr v5, v4

    .line 46
    const v6, 0x92492

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v7

    .line 56
    :goto_2
    and-int/2addr v4, v8

    .line 57
    invoke-virtual {v0, v4, v5}, Ldg0;->N(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {v0}, Ldg0;->S()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v4, p8, 0x1

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ldg0;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lcs;->a:Lhp;

    .line 94
    .line 95
    if-ne v5, v6, :cond_5

    .line 96
    .line 97
    new-instance v5, Le11;

    .line 98
    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    invoke-direct {v5, v6}, Le11;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v5, Lje0;

    .line 108
    .line 109
    sget-object v6, Lzo1;->b:Lrm1;

    .line 110
    .line 111
    const/16 v9, 0x180

    .line 112
    .line 113
    invoke-static {v4, v6, v5, v0, v9}, Ler;->T([Ljava/lang/Object;Lmu1;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lzo1;

    .line 118
    .line 119
    sget-object v5, Ll3;->f:Loh;

    .line 120
    .line 121
    new-instance v6, Ld9;

    .line 122
    .line 123
    invoke-direct {v6, v8, v4, p0}, Ld9;-><init>(BLjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    const v9, 0x3d46983f

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v6, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_4
    invoke-virtual {v0}, Ldg0;->q()V

    .line 134
    .line 135
    .line 136
    sget v9, Lqo1;->c:F

    .line 137
    .line 138
    new-instance v10, Lro1;

    .line 139
    .line 140
    invoke-direct {v10, p0, p1, v4, v9}, Lro1;-><init>(ZLje0;Lzo1;F)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v9, p2

    .line 144
    .line 145
    invoke-interface {v9, v10}, Lb41;->c(Lb41;)Lb41;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v5, v7}, Lmi;->c(Lm3;Z)Lp21;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v0}, Ler;->A(Ldg0;)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v0}, Ldg0;->l()Lqj1;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v0, v10}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v13, Lur;->c:Ll3;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ldg0;->Z()V

    .line 171
    .line 172
    .line 173
    iget-boolean v13, v0, Ldg0;->S:Z

    .line 174
    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    sget-object v13, Lfs0;->W:Lzr0;

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Ldg0;->k(Lje0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-virtual {v0}, Ldg0;->i0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v13, Ll3;->D:Ldr;

    .line 187
    .line 188
    invoke-static {v13, v0, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Ll3;->C:Ldr;

    .line 192
    .line 193
    invoke-static {v7, v0, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Ll3;->E:Ldr;

    .line 197
    .line 198
    iget-boolean v12, v0, Ldg0;->S:Z

    .line 199
    .line 200
    if-nez v12, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v12, v13}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_8

    .line 215
    .line 216
    :cond_7
    invoke-static {v11, v0, v11, v7}, Lqc1;->o(ILdg0;ILdr;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    sget-object v7, Ll3;->B:Ldr;

    .line 220
    .line 221
    invoke-static {v7, v0, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lsi;->a:Lsi;

    .line 225
    .line 226
    move-object/from16 v10, p6

    .line 227
    .line 228
    invoke-virtual {v10, v7, v0, v3}, Lwq;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v7, v0, v3}, Lze0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ldg0;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move-object/from16 v9, p2

    .line 239
    .line 240
    move-object/from16 v10, p6

    .line 241
    .line 242
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    :goto_6
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    new-instance v0, Lpi1;

    .line 258
    .line 259
    move v1, p0

    .line 260
    move-object v2, p1

    .line 261
    move/from16 v8, p8

    .line 262
    .line 263
    move-object v3, v9

    .line 264
    move-object v7, v10

    .line 265
    invoke-direct/range {v0 .. v8}, Lpi1;-><init>(ZLje0;Lb41;Lzo1;Lm3;Lze0;Lwq;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v11, Lip1;->d:Lye0;

    .line 269
    .line 270
    :cond_a
    return-void
.end method

.method public static final c(Ly40;Lz7;Lvp1;JFLue;)V
    .locals 16

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Lz7;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lz7;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lr00;->C(F)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v3, Lue;->b:F

    .line 25
    .line 26
    mul-float/2addr v6, v7

    .line 27
    const/high16 v8, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v6, v8

    .line 30
    const/high16 v9, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-interface {v0, v9}, Lr00;->C(F)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    mul-float/2addr v9, v7

    .line 37
    invoke-virtual {v1, v6, v9}, Lz7;->d(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4}, Lr00;->C(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    mul-float/2addr v6, v7

    .line 45
    invoke-virtual {v1, v6, v5}, Lz7;->d(FF)V

    .line 46
    .line 47
    .line 48
    iget v5, v2, Lvp1;->c:F

    .line 49
    .line 50
    iget v6, v2, Lvp1;->a:F

    .line 51
    .line 52
    sub-float/2addr v5, v6

    .line 53
    iget v6, v2, Lvp1;->d:F

    .line 54
    .line 55
    iget v9, v2, Lvp1;->b:F

    .line 56
    .line 57
    sub-float/2addr v6, v9

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v8

    .line 63
    invoke-interface {v0, v4}, Lr00;->C(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    mul-float/2addr v4, v7

    .line 68
    div-float/2addr v4, v8

    .line 69
    invoke-virtual {v2}, Lvp1;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    shr-long/2addr v6, v8

    .line 76
    long-to-int v6, v6

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-float/2addr v6, v5

    .line 82
    sub-float/2addr v6, v4

    .line 83
    invoke-virtual {v2}, Lvp1;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide v9, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v4, v9

    .line 93
    long-to-int v2, v4

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v4, 0x40200000    # 2.5f

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lr00;->C(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-float/2addr v2, v5

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-long v5, v5

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v11, v2

    .line 115
    shl-long/2addr v5, v8

    .line 116
    and-long v7, v11, v9

    .line 117
    .line 118
    or-long/2addr v5, v7

    .line 119
    invoke-virtual {v1, v5, v6}, Lz7;->h(J)V

    .line 120
    .line 121
    .line 122
    iget v2, v3, Lue;->a:F

    .line 123
    .line 124
    invoke-interface {v0, v4}, Lr00;->C(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float/2addr v2, v3

    .line 129
    invoke-interface {v0}, Ly40;->c0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-interface {v0}, Ly40;->I()Lqo2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lqo2;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual {v7}, Lqo2;->a()Lnl;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Lnl;->l()V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v3, v7, Lqo2;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lq1;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v5, v6}, Lq1;->s(FJ)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ly62;

    .line 156
    .line 157
    invoke-interface {v0, v4}, Lr00;->C(F)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v15, 0x1e

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct/range {v10 .. v15}, Ly62;-><init>(FFIII)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0x30

    .line 170
    .line 171
    move-wide/from16 v2, p3

    .line 172
    .line 173
    move/from16 v4, p5

    .line 174
    .line 175
    move-object v5, v10

    .line 176
    invoke-static/range {v0 .. v6}, Ly40;->m0(Ly40;Lz7;JFLy62;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, v9}, Lqc1;->s(Lqo2;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {v7, v8, v9}, Lqc1;->s(Lqo2;J)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
