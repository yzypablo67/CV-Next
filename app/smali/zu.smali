.class public abstract Lzu;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Luu;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lr8;->a:Ln50;

    .line 2
    .line 3
    new-instance v1, Luu;

    .line 4
    .line 5
    sget-wide v2, Lio;->c:J

    .line 6
    .line 7
    sget-wide v4, Lio;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lio;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lio;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Luu;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lzu;->a:Luu;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Luu;Lb41;Lwq;Ldg0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ldg0;->X(I)Ldg0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Ldg0;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    sget-object v6, Lwu;->a:Lnh;

    .line 85
    .line 86
    const/high16 v6, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v6}, Lts1;->a(F)Lss1;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v6, v7}, Lz20;->a(FF)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-lez v10, :cond_7

    .line 100
    .line 101
    move v12, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v12, v8

    .line 104
    :goto_5
    sget-wide v13, Lyh0;->a:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Lz20;->a(FF)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gtz v6, :cond_9

    .line 111
    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-object v6, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    :goto_6
    new-instance v10, Ly12;

    .line 118
    .line 119
    move-wide v15, v13

    .line 120
    invoke-direct/range {v10 .. v16}, Ly12;-><init>(La22;ZJJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v10}, Lb41;->c(Lb41;)Lb41;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_7
    iget-wide v10, v1, Luu;->a:J

    .line 128
    .line 129
    sget-object v12, Lmy;->s:Luj0;

    .line 130
    .line 131
    invoke-static {v6, v10, v11, v12}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v10, Llo0;->f:Llo0;

    .line 136
    .line 137
    invoke-static {v6, v10}, Lk2;->U(Lb41;Llo0;)Lb41;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget v10, Lwu;->d:F

    .line 142
    .line 143
    invoke-static {v6, v7, v10, v9}, Lk2;->J(Lb41;FFI)Lb41;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v0}, Lk2;->O(Ldg0;)Lpx1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v7, v9}, Lk2;->P(Lb41;Lpx1;Z)Lb41;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    shl-int/lit8 v5, v5, 0x3

    .line 156
    .line 157
    and-int/lit16 v5, v5, 0x1c00

    .line 158
    .line 159
    sget-object v7, Lje;->c:Lfe;

    .line 160
    .line 161
    sget-object v10, Ll3;->r:Lmh;

    .line 162
    .line 163
    invoke-static {v7, v10, v0, v8}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-wide v10, v0, Ldg0;->T:J

    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v0}, Ldg0;->l()Lqj1;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v0, v6}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v11, Lur;->c:Ll3;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ldg0;->Z()V

    .line 187
    .line 188
    .line 189
    iget-boolean v11, v0, Ldg0;->S:Z

    .line 190
    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    sget-object v11, Lfs0;->W:Lzr0;

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ldg0;->k(Lje0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    invoke-virtual {v0}, Ldg0;->i0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v11, Ll3;->D:Ldr;

    .line 203
    .line 204
    invoke-static {v11, v0, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Ll3;->C:Ldr;

    .line 208
    .line 209
    invoke-static {v7, v0, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Ll3;->E:Ldr;

    .line 217
    .line 218
    invoke-static {v8, v0, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lav1;->w(Ldg0;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Ll3;->B:Ldr;

    .line 225
    .line 226
    invoke-static {v7, v0, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    shr-int/lit8 v5, v5, 0x6

    .line 230
    .line 231
    and-int/lit8 v5, v5, 0x70

    .line 232
    .line 233
    or-int/lit8 v5, v5, 0x6

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v6, Lpp;->a:Lpp;

    .line 240
    .line 241
    invoke-virtual {v3, v6, v0, v5}, Lwq;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Ldg0;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    new-instance v0, Ln6;

    .line 258
    .line 259
    const/4 v5, 0x5

    .line 260
    invoke-direct/range {v0 .. v5}, Ln6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v6, Lip1;->d:Lye0;

    .line 264
    .line 265
    :cond_c
    return-void
.end method

.method public static final b(Lb41;Luu;Lue0;Ldg0;II)V
    .locals 9

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p3, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    :goto_3
    invoke-virtual {p3, p2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_4
    or-int/2addr v2, v4

    .line 56
    and-int/lit16 v4, v2, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v5, v4}, Ldg0;->N(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Ly31;->a:Ly31;

    .line 76
    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget-object p1, Lzu;->a:Luu;

    .line 80
    .line 81
    :cond_7
    new-instance v0, Lsf1;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1, v1}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v1, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v1, v2, 0x3

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0xe

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x180

    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lzu;->a(Luu;Lb41;Lwq;Ldg0;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Ldg0;->Q()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Ldg0;->r()Lip1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lxu;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v5, p2

    .line 124
    move v6, p4

    .line 125
    move v7, p5

    .line 126
    invoke-direct/range {v2 .. v8}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lip1;->d:Lye0;

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLuu;Lb41;Lze0;Lje0;Ldg0;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v2, p7

    .line 16
    .line 17
    const v3, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v3}, Ldg0;->X(I)Ldg0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v12}, Ldg0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v13}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v14}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v2, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v2

    .line 107
    const/high16 v7, 0x20000

    .line 108
    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v5, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v5

    .line 122
    :cond_b
    const v5, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v5, v3

    .line 126
    const v8, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    if-eq v5, v8, :cond_c

    .line 131
    .line 132
    move v5, v11

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v5, 0x0

    .line 135
    :goto_7
    and-int/lit8 v8, v3, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v8, v5}, Ldg0;->N(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_16

    .line 142
    .line 143
    sget-object v5, Lwu;->a:Lnh;

    .line 144
    .line 145
    sget v8, Lwu;->c:F

    .line 146
    .line 147
    new-instance v4, Lhe;

    .line 148
    .line 149
    new-instance v10, Lde;

    .line 150
    .line 151
    invoke-direct {v10, v11}, Lde;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v8, v11, v10}, Lhe;-><init>(FZLde;)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v10, v3, 0x70

    .line 158
    .line 159
    if-ne v10, v6, :cond_d

    .line 160
    .line 161
    move v6, v11

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v6, 0x0

    .line 164
    :goto_8
    const/high16 v10, 0x70000

    .line 165
    .line 166
    and-int/2addr v10, v3

    .line 167
    if-ne v10, v7, :cond_e

    .line 168
    .line 169
    move v7, v11

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/4 v7, 0x0

    .line 172
    :goto_9
    or-int/2addr v6, v7

    .line 173
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v6, :cond_f

    .line 178
    .line 179
    sget-object v6, Lcs;->a:Lhp;

    .line 180
    .line 181
    if-ne v7, v6, :cond_10

    .line 182
    .line 183
    :cond_f
    new-instance v7, Lyu;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v7, v6, v1, v12}, Lyu;-><init>(BLjava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    check-cast v7, Lje0;

    .line 193
    .line 194
    const/16 v6, 0xc

    .line 195
    .line 196
    invoke-static {v14, v12, v0, v7, v6}, Leo2;->u(Lb41;ZLjava/lang/String;Lje0;I)Lb41;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v6, v7}, Li32;->b(Lb41;F)Lb41;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/high16 v10, 0x42e00000    # 112.0f

    .line 207
    .line 208
    const/high16 v7, 0x438c0000    # 280.0f

    .line 209
    .line 210
    const/high16 v11, 0x42400000    # 48.0f

    .line 211
    .line 212
    invoke-static {v6, v10, v11, v7, v11}, Li32;->h(Lb41;FFFF)Lb41;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v10, 0x2

    .line 218
    invoke-static {v6, v8, v7, v10}, Lk2;->J(Lb41;FFI)Lb41;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v7, 0x36

    .line 223
    .line 224
    invoke-static {v4, v5, v9, v7}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-wide v7, v9, Ldg0;->T:J

    .line 229
    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v9}, Ldg0;->l()Lqj1;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v9, v6}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v8, Lur;->c:Ll3;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ldg0;->Z()V

    .line 248
    .line 249
    .line 250
    iget-boolean v8, v9, Ldg0;->S:Z

    .line 251
    .line 252
    sget-object v10, Lfs0;->W:Lzr0;

    .line 253
    .line 254
    if-eqz v8, :cond_11

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Ldg0;->k(Lje0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_11
    invoke-virtual {v9}, Ldg0;->i0()V

    .line 261
    .line 262
    .line 263
    :goto_a
    sget-object v8, Ll3;->D:Ldr;

    .line 264
    .line 265
    invoke-static {v8, v9, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Ll3;->C:Ldr;

    .line 269
    .line 270
    invoke-static {v4, v9, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v7, Ll3;->E:Ldr;

    .line 278
    .line 279
    invoke-static {v7, v9, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lav1;->w(Ldg0;)V

    .line 283
    .line 284
    .line 285
    sget-object v5, Ll3;->B:Ldr;

    .line 286
    .line 287
    invoke-static {v5, v9, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-nez v15, :cond_12

    .line 291
    .line 292
    const v4, -0x5f3ebcd6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v4}, Ldg0;->W(I)V

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-virtual {v9, v6}, Ldg0;->p(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_12
    const v6, -0x5f3ebcd5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v6}, Ldg0;->W(I)V

    .line 307
    .line 308
    .line 309
    sget v18, Lwu;->e:F

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v22, 0x2

    .line 314
    .line 315
    sget-object v17, Ly31;->a:Ly31;

    .line 316
    .line 317
    move/from16 v20, v18

    .line 318
    .line 319
    move/from16 v21, v18

    .line 320
    .line 321
    invoke-static/range {v17 .. v22}, Li32;->e(Lb41;FFFFI)Lb41;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v11, Ll3;->f:Loh;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v11, v0}, Lmi;->c(Lm3;Z)Lp21;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iget-wide v0, v9, Ldg0;->T:J

    .line 333
    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v9}, Ldg0;->l()Lqj1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v9, v6}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v9}, Ldg0;->Z()V

    .line 347
    .line 348
    .line 349
    iget-boolean v2, v9, Ldg0;->S:Z

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    invoke-virtual {v9, v10}, Ldg0;->k(Lje0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_13
    invoke-virtual {v9}, Ldg0;->i0()V

    .line 358
    .line 359
    .line 360
    :goto_b
    invoke-static {v8, v9, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v9, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v9, v7, v9}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v9, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-eqz v12, :cond_14

    .line 373
    .line 374
    iget-wide v0, v13, Luu;->c:J

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    iget-wide v0, v13, Luu;->e:J

    .line 378
    .line 379
    :goto_c
    new-instance v2, Lio;

    .line 380
    .line 381
    invoke-direct {v2, v0, v1}, Lio;-><init>(J)V

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v15, v2, v9, v0}, Lze0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-virtual {v9, v0}, Ldg0;->p(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v6}, Ldg0;->p(Z)V

    .line 397
    .line 398
    .line 399
    :goto_d
    if-eqz v12, :cond_15

    .line 400
    .line 401
    iget-wide v0, v13, Luu;->b:J

    .line 402
    .line 403
    :goto_e
    move-wide/from16 v18, v0

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_15
    iget-wide v0, v13, Luu;->d:J

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :goto_f
    sget-byte v25, Lwu;->b:B

    .line 410
    .line 411
    sget-wide v20, Lwu;->h:J

    .line 412
    .line 413
    sget-object v22, Lwu;->i:Lpd0;

    .line 414
    .line 415
    sget-wide v26, Lwu;->j:J

    .line 416
    .line 417
    sget-wide v23, Lwu;->k:J

    .line 418
    .line 419
    new-instance v2, Lde2;

    .line 420
    .line 421
    const v28, 0xfd7f78

    .line 422
    .line 423
    .line 424
    move-object/from16 v17, v2

    .line 425
    .line 426
    invoke-direct/range {v17 .. v28}, Lde2;-><init>(JJLpd0;JIJI)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lus0;

    .line 430
    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    invoke-direct {v1, v0, v4}, Lus0;-><init>(FZ)V

    .line 435
    .line 436
    .line 437
    and-int/lit8 v0, v3, 0xe

    .line 438
    .line 439
    const/high16 v3, 0x180000

    .line 440
    .line 441
    or-int v10, v0, v3

    .line 442
    .line 443
    const/16 v11, 0x3b8

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    move/from16 v16, v4

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v6, 0x1

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    move/from16 v12, v16

    .line 456
    .line 457
    invoke-static/range {v0 .. v11}, Li21;->a(Ljava/lang/String;Lb41;Lde2;Lue0;IZIILgf;Ldg0;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v12}, Ldg0;->p(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_16
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 465
    .line 466
    .line 467
    :goto_10
    invoke-virtual {v9}, Ldg0;->r()Lip1;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_17

    .line 472
    .line 473
    new-instance v0, Lwg;

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move/from16 v2, p1

    .line 478
    .line 479
    move-object/from16 v6, p5

    .line 480
    .line 481
    move/from16 v7, p7

    .line 482
    .line 483
    move-object v3, v13

    .line 484
    move-object v4, v14

    .line 485
    move-object v5, v15

    .line 486
    invoke-direct/range {v0 .. v7}, Lwg;-><init>(Ljava/lang/String;ZLuu;Lb41;Lze0;Lje0;I)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v8, Lip1;->d:Lye0;

    .line 490
    .line 491
    :cond_17
    return-void
.end method
