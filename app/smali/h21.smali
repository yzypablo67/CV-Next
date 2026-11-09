.class public abstract Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le11;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ln50;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh21;->a:Ln50;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lno;Lo41;Le22;Luh2;Lwq;Ldg0;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ldg0;->X(I)Ldg0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v8, v9, :cond_a

    .line 107
    .line 108
    move v8, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v8, 0x0

    .line 111
    :goto_6
    and-int/2addr v7, v10

    .line 112
    invoke-virtual {v0, v7, v8}, Ldg0;->N(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_f

    .line 117
    .line 118
    invoke-virtual {v0}, Ldg0;->S()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0}, Ldg0;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 133
    .line 134
    .line 135
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ldg0;->q()V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x7

    .line 140
    invoke-static {v7, v8}, Lgs1;->a(FI)Lis1;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-wide v8, v1, Lno;->a:J

    .line 145
    .line 146
    invoke-virtual {v0, v8, v9}, Ldg0;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v10, :cond_d

    .line 155
    .line 156
    sget-object v10, Lcs;->a:Lhp;

    .line 157
    .line 158
    if-ne v11, v10, :cond_e

    .line 159
    .line 160
    :cond_d
    new-instance v11, Lxd2;

    .line 161
    .line 162
    const v10, 0x3ecccccd    # 0.4f

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v8, v9}, Lio;->b(FJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-direct {v11, v8, v9, v12, v13}, Lxd2;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v11, Lxd2;

    .line 176
    .line 177
    sget-object v8, Lpo;->a:Ln50;

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v8, Lh21;->a:Ln50;

    .line 184
    .line 185
    invoke-virtual {v8, v2}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v8, Lil0;->a:Ln50;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    sget-object v7, Lf22;->a:Ln50;

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    sget-object v7, Lyd2;->a:Ln50;

    .line 202
    .line 203
    invoke-virtual {v7, v11}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    sget-object v7, Lwh2;->a:Ln50;

    .line 208
    .line 209
    invoke-virtual {v7, v4}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    filled-new-array/range {v12 .. v17}, [Lio1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Lj3;

    .line 218
    .line 219
    const/16 v9, 0x1a

    .line 220
    .line 221
    invoke-direct {v8, v4, v5, v9}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    const v9, -0x68571c2c

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v8, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/16 v9, 0x38

    .line 232
    .line 233
    invoke-static {v7, v8, v0, v9}, Los;->b([Lio1;Lye0;Ldg0;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    new-instance v0, Lg21;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct/range {v0 .. v7}, Lg21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v8, Lip1;->d:Lye0;

    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method public static final b(Lno;Le22;Luh2;Lwq;Ldg0;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    invoke-virtual {p4, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v3

    .line 29
    invoke-virtual {p4, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v4

    .line 41
    and-int/lit16 v4, v1, 0x493

    .line 42
    .line 43
    const/16 v6, 0x492

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p4, v6, v4}, Ldg0;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {p4}, Ldg0;->S()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v4, p5, 0x1

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p4}, Ldg0;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p4}, Ldg0;->Q()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_4
    invoke-virtual {p4}, Ldg0;->q()V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lh21;->a:Ln50;

    .line 79
    .line 80
    invoke-virtual {p4, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lo41;

    .line 85
    .line 86
    and-int/lit8 v6, v1, 0xe

    .line 87
    .line 88
    shl-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    and-int/lit16 v7, v1, 0x380

    .line 91
    .line 92
    or-int/2addr v6, v7

    .line 93
    and-int/lit16 v1, v1, 0x1c00

    .line 94
    .line 95
    or-int/2addr v1, v6

    .line 96
    or-int/lit16 v6, v1, 0x6000

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v5, p4

    .line 102
    move-object v1, v4

    .line 103
    move-object v4, p3

    .line 104
    invoke-static/range {v0 .. v6}, Lh21;->a(Lno;Lo41;Le22;Luh2;Lwq;Ldg0;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {p4}, Ldg0;->Q()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p4}, Ldg0;->r()Lip1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v1, Lma;

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p2

    .line 123
    move-object v5, p3

    .line 124
    move v6, p5

    .line 125
    invoke-direct/range {v1 .. v7}, Lma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lip1;->d:Lye0;

    .line 129
    .line 130
    :cond_7
    return-void
.end method
