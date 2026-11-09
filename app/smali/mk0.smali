.class public abstract Lmk0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lb41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly31;->a:Ly31;

    .line 2
    .line 3
    sget v1, Li21;->l0:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Li32;->f(Lb41;F)Lb41;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmk0;->a:Lb41;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V
    .locals 8

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Ldg0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Ldg0;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p5, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4}, Ldg0;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v2, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3, v2}, Ldg0;->N(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    invoke-virtual {p5}, Ldg0;->S()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p6, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p5}, Ldg0;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    invoke-virtual {p5}, Ldg0;->Q()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p7, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 121
    .line 122
    :cond_b
    move-object v3, p2

    .line 123
    move-wide v4, p3

    .line 124
    goto :goto_9

    .line 125
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 126
    .line 127
    sget-object p2, Ly31;->a:Ly31;

    .line 128
    .line 129
    :cond_d
    and-int/lit8 v1, p7, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    sget-object p3, Lku;->a:Ln50;

    .line 134
    .line 135
    invoke-virtual {p5, p3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lio;

    .line 140
    .line 141
    iget-wide p3, p3, Lio;->a:J

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_9
    invoke-virtual {p5}, Ldg0;->q()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p5}, Lqv1;->x(Ltk0;Ldg0;)Lpj2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    and-int/lit8 p2, v0, 0x70

    .line 152
    .line 153
    const/16 p3, 0x8

    .line 154
    .line 155
    or-int/2addr p2, p3

    .line 156
    and-int/lit16 p3, v0, 0x380

    .line 157
    .line 158
    or-int/2addr p2, p3

    .line 159
    and-int/lit16 p3, v0, 0x1c00

    .line 160
    .line 161
    or-int v7, p2, p3

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    move-object v6, p5

    .line 165
    invoke-static/range {v1 .. v7}, Lmk0;->b(Ljg1;Ljava/lang/String;Lb41;JLdg0;I)V

    .line 166
    .line 167
    .line 168
    move-object p3, v3

    .line 169
    move-wide p4, v4

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    move-object v2, p1

    .line 172
    move-object v6, p5

    .line 173
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 174
    .line 175
    .line 176
    move-wide p4, p3

    .line 177
    move-object p3, p2

    .line 178
    :goto_a
    invoke-virtual {v6}, Ldg0;->r()Lip1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    move-object p1, p0

    .line 185
    new-instance p0, Lkk0;

    .line 186
    .line 187
    move-object p2, v2

    .line 188
    invoke-direct/range {p0 .. p7}, Lkk0;-><init>(Ltk0;Ljava/lang/String;Lb41;JII)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Lip1;->d:Lye0;

    .line 192
    .line 193
    :cond_f
    return-void
.end method

.method public static final b(Ljg1;Ljava/lang/String;Lb41;JLdg0;I)V
    .locals 9

    .line 1
    const v0, -0x7faffaf9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Ldg0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p5, p3, p4}, Ldg0;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v4, 0x492

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eq v1, v4, :cond_8

    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v1, v6

    .line 84
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p5, v4, v1}, Ldg0;->N(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_17

    .line 91
    .line 92
    invoke-virtual {p5}, Ldg0;->S()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, p6, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5}, Ldg0;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {p5}, Ldg0;->Q()V

    .line 107
    .line 108
    .line 109
    :cond_a
    :goto_6
    invoke-virtual {p5}, Ldg0;->q()V

    .line 110
    .line 111
    .line 112
    and-int/lit16 v1, v0, 0x1c00

    .line 113
    .line 114
    xor-int/lit16 v1, v1, 0xc00

    .line 115
    .line 116
    if-le v1, v3, :cond_b

    .line 117
    .line 118
    invoke-virtual {p5, p3, p4}, Ldg0;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    :cond_b
    and-int/lit16 v1, v0, 0xc00

    .line 125
    .line 126
    if-ne v1, v3, :cond_d

    .line 127
    .line 128
    :cond_c
    move v1, v5

    .line 129
    goto :goto_7

    .line 130
    :cond_d
    move v1, v6

    .line 131
    :goto_7
    invoke-virtual {p5}, Ldg0;->K()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lcs;->a:Lhp;

    .line 136
    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    if-ne v3, v4, :cond_10

    .line 140
    .line 141
    :cond_e
    sget-wide v7, Lio;->g:J

    .line 142
    .line 143
    invoke-static {p3, p4, v7, v8}, Lzh2;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_8
    move-object v3, v1

    .line 151
    goto :goto_9

    .line 152
    :cond_f
    new-instance v1, Lqh;

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    invoke-direct {v1, v3, p3, p4}, Lqh;-><init>(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :goto_9
    invoke-virtual {p5, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    check-cast v3, Lqh;

    .line 163
    .line 164
    sget-object v1, Ly31;->a:Ly31;

    .line 165
    .line 166
    if-eqz p1, :cond_14

    .line 167
    .line 168
    const v7, -0x2001d503

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, v7}, Ldg0;->W(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x70

    .line 175
    .line 176
    if-ne v0, v2, :cond_11

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    move v5, v6

    .line 180
    :goto_a
    invoke-virtual {p5}, Ldg0;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v5, :cond_12

    .line 185
    .line 186
    if-ne v0, v4, :cond_13

    .line 187
    .line 188
    :cond_12
    new-instance v0, Lxg;

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-direct {v0, p1, v4}, Lxg;-><init>(Ljava/lang/String;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_13
    check-cast v0, Lue0;

    .line 198
    .line 199
    invoke-static {v1, v6, v0}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p5, v6}, Ldg0;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_14
    const v0, -0x1fff68c5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5, v0}, Ldg0;->W(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p5, v6}, Ldg0;->p(Z)V

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :goto_b
    invoke-virtual {p0}, Ljg1;->d()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5, v7, v8}, Lc32;->a(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_15

    .line 231
    .line 232
    invoke-virtual {p0}, Ljg1;->d()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    shr-long v7, v4, v2

    .line 237
    .line 238
    long-to-int v2, v7

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_16

    .line 248
    .line 249
    const-wide v7, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v4, v7

    .line 255
    long-to-int v2, v4

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_16

    .line 265
    .line 266
    :cond_15
    sget-object v1, Lmk0;->a:Lb41;

    .line 267
    .line 268
    :cond_16
    invoke-interface {p2, v1}, Lb41;->c(Lb41;)Lb41;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v2, 0x16

    .line 273
    .line 274
    invoke-static {v1, p0, v3, v2}, Lfh2;->p(Lb41;Ljg1;Lqh;I)Lb41;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1, v0}, Lb41;->c(Lb41;)Lb41;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, p5, v6}, Lmi;->a(Lb41;Ldg0;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_17
    invoke-virtual {p5}, Ldg0;->Q()V

    .line 287
    .line 288
    .line 289
    :goto_c
    invoke-virtual {p5}, Ldg0;->r()Lip1;

    .line 290
    .line 291
    .line 292
    move-result-object p5

    .line 293
    if-eqz p5, :cond_18

    .line 294
    .line 295
    new-instance v0, Llk0;

    .line 296
    .line 297
    move-object v1, p0

    .line 298
    move-object v2, p1

    .line 299
    move-object v3, p2

    .line 300
    move-wide v4, p3

    .line 301
    move v6, p6

    .line 302
    invoke-direct/range {v0 .. v6}, Llk0;-><init>(Ljg1;Ljava/lang/String;Lb41;JI)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p5, Lip1;->d:Lye0;

    .line 306
    .line 307
    :cond_18
    return-void
.end method
