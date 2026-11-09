.class public abstract Lk3;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lzd1;

.field public static final b:Lzd1;

.field public static final c:Lzd1;

.field public static final d:Lzd1;

.field public static final e:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzd1;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lzd1;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk3;->a:Lzd1;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {v0}, Lk2;->g(F)Lzd1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lk3;->b:Lzd1;

    .line 17
    .line 18
    invoke-static {v0}, Lk2;->g(F)Lzd1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lk3;->c:Lzd1;

    .line 23
    .line 24
    invoke-static {v1}, Lk2;->g(F)Lzd1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lk3;->d:Lzd1;

    .line 29
    .line 30
    new-instance v0, Lm2;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ln50;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lk3;->e:Ln50;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lwq;Lb41;Lye0;Lye0;Lye0;La22;JJJJJLdg0;I)V
    .locals 25

    .line 1
    move-object/from16 v10, p16

    .line 2
    .line 3
    const v0, 0x522d8af1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Ldg0;->X(I)Ldg0;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p17, 0x30

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v10, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v10, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v14, p4

    .line 40
    .line 41
    invoke-virtual {v10, v14}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    invoke-virtual {v10, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/high16 v2, 0x20000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v2, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-wide/from16 v2, p6

    .line 68
    .line 69
    invoke-virtual {v10, v2, v3}, Ldg0;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/high16 v6, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v6, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v10, v6}, Ldg0;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-wide/from16 v7, p8

    .line 95
    .line 96
    invoke-virtual {v10, v7, v8}, Ldg0;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x4000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x2000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v9

    .line 108
    move-wide/from16 v12, p10

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13}, Ldg0;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    const/high16 v9, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v9, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v9

    .line 122
    move-wide/from16 v6, p12

    .line 123
    .line 124
    invoke-virtual {v10, v6, v7}, Ldg0;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    :goto_8
    move/from16 v24, v0

    .line 132
    .line 133
    move-wide/from16 v0, p14

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_8
    const/4 v8, 0x2

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-virtual {v10, v0, v1}, Ldg0;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    const/16 v11, 0x20

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/16 v11, 0x10

    .line 148
    .line 149
    :goto_a
    or-int/2addr v8, v11

    .line 150
    const v11, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int v11, v24, v11

    .line 154
    .line 155
    const v15, 0x12492492

    .line 156
    .line 157
    .line 158
    if-ne v11, v15, :cond_b

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0x13

    .line 161
    .line 162
    const/16 v11, 0x12

    .line 163
    .line 164
    if-eq v8, v11, :cond_a

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_a
    const/4 v8, 0x0

    .line 168
    goto :goto_c

    .line 169
    :cond_b
    :goto_b
    const/4 v8, 0x1

    .line 170
    :goto_c
    and-int/lit8 v11, v24, 0x1

    .line 171
    .line 172
    invoke-virtual {v10, v11, v8}, Ldg0;->N(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_c

    .line 177
    .line 178
    new-instance v11, Le3;

    .line 179
    .line 180
    move-object/from16 v23, p0

    .line 181
    .line 182
    move-wide/from16 v21, p8

    .line 183
    .line 184
    move-wide/from16 v19, v0

    .line 185
    .line 186
    move-wide/from16 v17, v6

    .line 187
    .line 188
    move-wide v15, v12

    .line 189
    move-object v12, v4

    .line 190
    move-object v13, v5

    .line 191
    invoke-direct/range {v11 .. v23}, Le3;-><init>(Lye0;Lye0;Lye0;JJJJLwq;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x26e8eb4a

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v11, v10}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    shr-int/lit8 v1, v24, 0xc

    .line 202
    .line 203
    and-int/lit8 v4, v1, 0x70

    .line 204
    .line 205
    const v5, 0xc00006

    .line 206
    .line 207
    .line 208
    or-int/2addr v4, v5

    .line 209
    and-int/lit16 v1, v1, 0x380

    .line 210
    .line 211
    or-int/2addr v1, v4

    .line 212
    shr-int/lit8 v4, v24, 0x9

    .line 213
    .line 214
    const v5, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v4, v5

    .line 218
    or-int v11, v1, v4

    .line 219
    .line 220
    const/16 v12, 0x68

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    const/4 v6, 0x0

    .line 224
    sget-object v0, Ly31;->a:Ly31;

    .line 225
    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object/from16 v1, p5

    .line 231
    .line 232
    invoke-static/range {v0 .. v12}, Lf82;->a(Lb41;La22;JJFFLbi;Lwq;Ldg0;II)V

    .line 233
    .line 234
    .line 235
    move-object v3, v0

    .line 236
    goto :goto_d

    .line 237
    :cond_c
    invoke-virtual/range {p16 .. p16}, Ldg0;->Q()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    :goto_d
    invoke-virtual/range {p16 .. p16}, Ldg0;->r()Lip1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    new-instance v1, Lf3;

    .line 249
    .line 250
    move-object/from16 v2, p0

    .line 251
    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    move-object/from16 v5, p3

    .line 255
    .line 256
    move-object/from16 v6, p4

    .line 257
    .line 258
    move-object/from16 v7, p5

    .line 259
    .line 260
    move-wide/from16 v8, p6

    .line 261
    .line 262
    move-wide/from16 v10, p8

    .line 263
    .line 264
    move-wide/from16 v12, p10

    .line 265
    .line 266
    move-wide/from16 v14, p12

    .line 267
    .line 268
    move-wide/from16 v16, p14

    .line 269
    .line 270
    move/from16 v18, p17

    .line 271
    .line 272
    invoke-direct/range {v1 .. v18}, Lf3;-><init>(Lwq;Lb41;Lye0;Lye0;Lye0;La22;JJJJJI)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lip1;->d:Lye0;

    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public static final b(FLwq;Ldg0;I)V
    .locals 4

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ldg0;->c(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit16 v1, v0, 0x93

    .line 20
    .line 21
    const/16 v2, 0x92

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Ldg0;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lus;->n:Ln50;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnr0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    sget-object v2, Lnr0;->e:Lnr0;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Lue2;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v2, Lnr0;->f:Lnr0;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, v2}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lg3;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1, p1}, Lg3;-><init>(FLnr0;Lwq;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x766616e4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, p2}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x38

    .line 78
    .line 79
    invoke-static {v0, v1, p2, v2}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    new-instance v0, Lh3;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p3}, Lh3;-><init>(FLwq;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public static final c(Lje0;Lwq;Lb41;Lye0;Lye0;Lye0;Lye0;La22;JJJJLk10;Ldg0;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p17

    .line 2
    .line 3
    move/from16 v6, p18

    .line 4
    .line 5
    move/from16 v7, p19

    .line 6
    .line 7
    const v0, -0x33b6c663    # -5.274994E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v10, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v10, v6, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    invoke-virtual {v4, v10}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    const/16 v13, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v13, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v13

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v13, v6, 0xc00

    .line 76
    .line 77
    if-nez v13, :cond_7

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    invoke-virtual {v4, v13}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_6

    .line 86
    .line 87
    const/16 v16, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v16, 0x400

    .line 91
    .line 92
    :goto_6
    or-int v3, v3, v16

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v13, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v1, v6, 0x6000

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    move-object/from16 v1, p4

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-eqz v17, :cond_8

    .line 108
    .line 109
    const/16 v17, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v17, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int v3, v3, v17

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object/from16 v1, p4

    .line 118
    .line 119
    :goto_9
    const/high16 v17, 0x30000

    .line 120
    .line 121
    and-int v17, v6, v17

    .line 122
    .line 123
    move-object/from16 v2, p5

    .line 124
    .line 125
    if-nez v17, :cond_b

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_a

    .line 132
    .line 133
    const/high16 v18, 0x20000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/high16 v18, 0x10000

    .line 137
    .line 138
    :goto_a
    or-int v3, v3, v18

    .line 139
    .line 140
    :cond_b
    const/high16 v18, 0x180000

    .line 141
    .line 142
    and-int v18, v6, v18

    .line 143
    .line 144
    move-object/from16 v8, p6

    .line 145
    .line 146
    if-nez v18, :cond_d

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-eqz v19, :cond_c

    .line 153
    .line 154
    const/high16 v19, 0x100000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_c
    const/high16 v19, 0x80000

    .line 158
    .line 159
    :goto_b
    or-int v3, v3, v19

    .line 160
    .line 161
    :cond_d
    const/high16 v19, 0xc00000

    .line 162
    .line 163
    and-int v19, v6, v19

    .line 164
    .line 165
    move-object/from16 v9, p7

    .line 166
    .line 167
    if-nez v19, :cond_f

    .line 168
    .line 169
    invoke-virtual {v4, v9}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    if-eqz v20, :cond_e

    .line 174
    .line 175
    const/high16 v20, 0x800000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_e
    const/high16 v20, 0x400000

    .line 179
    .line 180
    :goto_c
    or-int v3, v3, v20

    .line 181
    .line 182
    :cond_f
    const/high16 v20, 0x6000000

    .line 183
    .line 184
    and-int v20, v6, v20

    .line 185
    .line 186
    move-wide/from16 v11, p8

    .line 187
    .line 188
    if-nez v20, :cond_11

    .line 189
    .line 190
    invoke-virtual {v4, v11, v12}, Ldg0;->e(J)Z

    .line 191
    .line 192
    .line 193
    move-result v22

    .line 194
    if-eqz v22, :cond_10

    .line 195
    .line 196
    const/high16 v22, 0x4000000

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_10
    const/high16 v22, 0x2000000

    .line 200
    .line 201
    :goto_d
    or-int v3, v3, v22

    .line 202
    .line 203
    :cond_11
    const/high16 v22, 0x30000000

    .line 204
    .line 205
    and-int v22, v6, v22

    .line 206
    .line 207
    move-wide/from16 v14, p10

    .line 208
    .line 209
    if-nez v22, :cond_13

    .line 210
    .line 211
    invoke-virtual {v4, v14, v15}, Ldg0;->e(J)Z

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    if-eqz v24, :cond_12

    .line 216
    .line 217
    const/high16 v24, 0x20000000

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_12
    const/high16 v24, 0x10000000

    .line 221
    .line 222
    :goto_e
    or-int v3, v3, v24

    .line 223
    .line 224
    :cond_13
    and-int/lit8 v24, v7, 0x6

    .line 225
    .line 226
    move-wide/from16 v0, p12

    .line 227
    .line 228
    if-nez v24, :cond_15

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Ldg0;->e(J)Z

    .line 231
    .line 232
    .line 233
    move-result v24

    .line 234
    if-eqz v24, :cond_14

    .line 235
    .line 236
    const/16 v16, 0x4

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_14
    const/16 v16, 0x2

    .line 240
    .line 241
    :goto_f
    or-int v16, v7, v16

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_15
    move/from16 v16, v7

    .line 245
    .line 246
    :goto_10
    and-int/lit8 v17, v7, 0x30

    .line 247
    .line 248
    move-wide/from16 v0, p14

    .line 249
    .line 250
    if-nez v17, :cond_17

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, Ldg0;->e(J)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_16

    .line 257
    .line 258
    const/16 v18, 0x20

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_16
    const/16 v18, 0x10

    .line 262
    .line 263
    :goto_11
    or-int v16, v16, v18

    .line 264
    .line 265
    :cond_17
    and-int/lit16 v0, v7, 0x180

    .line 266
    .line 267
    if-nez v0, :cond_19

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v4, v0}, Ldg0;->c(F)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    const/16 v20, 0x100

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_18
    const/16 v20, 0x80

    .line 280
    .line 281
    :goto_12
    or-int v16, v16, v20

    .line 282
    .line 283
    :cond_19
    and-int/lit16 v0, v7, 0xc00

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    move-object/from16 v0, p16

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1a

    .line 294
    .line 295
    const/16 v22, 0x800

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1a
    const/16 v22, 0x400

    .line 299
    .line 300
    :goto_13
    or-int v16, v16, v22

    .line 301
    .line 302
    :goto_14
    move/from16 v1, v16

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1b
    move-object/from16 v0, p16

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :goto_15
    const v16, 0x12492493

    .line 309
    .line 310
    .line 311
    and-int v0, v3, v16

    .line 312
    .line 313
    const v2, 0x12492492

    .line 314
    .line 315
    .line 316
    if-ne v0, v2, :cond_1d

    .line 317
    .line 318
    and-int/lit16 v0, v1, 0x493

    .line 319
    .line 320
    const/16 v2, 0x492

    .line 321
    .line 322
    if-eq v0, v2, :cond_1c

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :cond_1c
    const/4 v0, 0x0

    .line 326
    goto :goto_17

    .line 327
    :cond_1d
    :goto_16
    const/4 v0, 0x1

    .line 328
    :goto_17
    and-int/lit8 v2, v3, 0x1

    .line 329
    .line 330
    invoke-virtual {v4, v2, v0}, Ldg0;->N(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    new-instance v10, La3;

    .line 337
    .line 338
    move-wide/from16 v19, p12

    .line 339
    .line 340
    move-wide/from16 v21, p14

    .line 341
    .line 342
    move-object/from16 v23, v5

    .line 343
    .line 344
    move-object/from16 v24, v13

    .line 345
    .line 346
    move-wide/from16 v17, v14

    .line 347
    .line 348
    move-object v13, v8

    .line 349
    move-object v14, v9

    .line 350
    move-wide v15, v11

    .line 351
    move-object/from16 v11, p4

    .line 352
    .line 353
    move-object/from16 v12, p5

    .line 354
    .line 355
    invoke-direct/range {v10 .. v24}, La3;-><init>(Lye0;Lye0;Lye0;La22;JJJJLwq;Lye0;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x1f6fcd57

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v10, v4}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    and-int/lit8 v2, v3, 0xe

    .line 366
    .line 367
    or-int/lit16 v2, v2, 0xc00

    .line 368
    .line 369
    shr-int/lit8 v3, v3, 0x3

    .line 370
    .line 371
    and-int/lit8 v3, v3, 0x70

    .line 372
    .line 373
    or-int/2addr v2, v3

    .line 374
    shr-int/lit8 v1, v1, 0x3

    .line 375
    .line 376
    and-int/lit16 v1, v1, 0x380

    .line 377
    .line 378
    or-int v5, v2, v1

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    move-object/from16 v2, p16

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    invoke-static/range {v0 .. v5}, Lk3;->d(Lje0;Lb41;Lk10;Lwq;Ldg0;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_18

    .line 391
    :cond_1e
    invoke-virtual/range {p17 .. p17}, Ldg0;->Q()V

    .line 392
    .line 393
    .line 394
    :goto_18
    invoke-virtual/range {p17 .. p17}, Ldg0;->r()Lip1;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_1f

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    new-instance v0, Lb3;

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    move-object/from16 v5, p4

    .line 410
    .line 411
    move-object/from16 v8, p7

    .line 412
    .line 413
    move-wide/from16 v9, p8

    .line 414
    .line 415
    move-wide/from16 v11, p10

    .line 416
    .line 417
    move-wide/from16 v13, p12

    .line 418
    .line 419
    move-wide/from16 v15, p14

    .line 420
    .line 421
    move-object/from16 v17, p16

    .line 422
    .line 423
    move-object/from16 v25, v1

    .line 424
    .line 425
    move/from16 v18, v6

    .line 426
    .line 427
    move/from16 v19, v7

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v6, p5

    .line 432
    .line 433
    move-object/from16 v7, p6

    .line 434
    .line 435
    invoke-direct/range {v0 .. v19}, Lb3;-><init>(Lje0;Lwq;Lb41;Lye0;Lye0;Lye0;Lye0;La22;JJJJLk10;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v25

    .line 439
    .line 440
    iput-object v0, v1, Lip1;->d:Lye0;

    .line 441
    .line 442
    :cond_1f
    return-void
.end method

.method public static final d(Lje0;Lb41;Lk10;Lwq;Ldg0;I)V
    .locals 7

    .line 1
    const v0, 0x17c55da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v1, v3

    .line 82
    :goto_5
    and-int/2addr v0, v4

    .line 83
    invoke-virtual {p4, v0, v1}, Ldg0;->N(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Lk3;->e:Ln50;

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lpy;

    .line 96
    .line 97
    new-instance v1, Le92;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v1, Le92;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v1, Le92;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v1, Le92;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v1, Le92;->h:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p4, v3}, Lpy;->a(Le92;Ldg0;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {p4}, Ldg0;->Q()V

    .line 115
    .line 116
    .line 117
    :goto_6
    invoke-virtual {p4}, Ldg0;->r()Lip1;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_a

    .line 122
    .line 123
    new-instance v0, Ld3;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, p3

    .line 130
    move v5, p5

    .line 131
    invoke-direct/range {v0 .. v6}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgf0;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p4, Lip1;->d:Lye0;

    .line 135
    .line 136
    :cond_a
    return-void
.end method
