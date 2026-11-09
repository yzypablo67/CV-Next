.class public final Lsl;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsl;->a:F

    .line 5
    .line 6
    iput p2, p0, Lsl;->b:F

    .line 7
    .line 8
    iput p3, p0, Lsl;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLt51;Ldg0;I)Lx52;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v2, -0x691c96f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Ldg0;->W(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lsl;->a:F

    .line 14
    .line 15
    sget-object v5, Lcs;->a:Lhp;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x9ffae2b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ldg0;->W(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    new-instance v0, Lz20;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lz20;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v0, Lq61;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ldg0;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ldg0;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const v6, 0x83bd417

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ldg0;->W(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ldg0;->p(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ne v6, v5, :cond_2

    .line 67
    .line 68
    new-instance v6, Lw42;

    .line 69
    .line 70
    invoke-direct {v6}, Lw42;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v6, Lw42;

    .line 77
    .line 78
    and-int/lit8 v7, v1, 0x70

    .line 79
    .line 80
    xor-int/lit8 v7, v7, 0x30

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    const/16 v11, 0x20

    .line 84
    .line 85
    if-le v7, v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 94
    .line 95
    if-ne v7, v11, :cond_5

    .line 96
    .line 97
    :cond_4
    move v7, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v7, v9

    .line 100
    :goto_0
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v12, 0x0

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    if-ne v11, v5, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v11, Lfk;

    .line 110
    .line 111
    invoke-direct {v11, v0, v6, v12, v10}, Lfk;-><init>(Lt51;Lw42;Lbv;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v11, Lye0;

    .line 118
    .line 119
    invoke-static {v11, v8, v0}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lbo;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lyn0;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    :goto_1
    move v2, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    instance-of v7, v0, Lan1;

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    instance-of v7, v0, Lxj0;

    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    iget v2, p0, Lsl;->b:F

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    instance-of v7, v0, Lkb0;

    .line 146
    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    instance-of v6, v0, Li40;

    .line 151
    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    iget v2, p0, Lsl;->c:F

    .line 155
    .line 156
    :cond_c
    :goto_2
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v6, v5, :cond_d

    .line 161
    .line 162
    new-instance v6, Lsa;

    .line 163
    .line 164
    new-instance v7, Lz20;

    .line 165
    .line 166
    invoke-direct {v7, v2}, Lz20;-><init>(F)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Lk2;->x:Leh2;

    .line 170
    .line 171
    const/16 v13, 0xc

    .line 172
    .line 173
    invoke-direct {v6, v7, v11, v12, v13}, Lsa;-><init>(Ljava/lang/Object;Leh2;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    check-cast v6, Lsa;

    .line 180
    .line 181
    new-instance v11, Lz20;

    .line 182
    .line 183
    invoke-direct {v11, v2}, Lz20;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v8, v2}, Ldg0;->c(F)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    or-int/2addr v7, v12

    .line 195
    and-int/lit8 v12, v1, 0xe

    .line 196
    .line 197
    xor-int/lit8 v12, v12, 0x6

    .line 198
    .line 199
    const/4 v13, 0x4

    .line 200
    if-le v12, v13, :cond_e

    .line 201
    .line 202
    invoke-virtual {v8, p1}, Ldg0;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_f

    .line 207
    .line 208
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 209
    .line 210
    if-ne v12, v13, :cond_10

    .line 211
    .line 212
    :cond_f
    move v12, v10

    .line 213
    goto :goto_3

    .line 214
    :cond_10
    move v12, v9

    .line 215
    :goto_3
    or-int/2addr v7, v12

    .line 216
    and-int/lit16 v12, v1, 0x380

    .line 217
    .line 218
    xor-int/lit16 v12, v12, 0x180

    .line 219
    .line 220
    const/16 v13, 0x100

    .line 221
    .line 222
    if-le v12, v13, :cond_11

    .line 223
    .line 224
    invoke-virtual {v8, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_13

    .line 229
    .line 230
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 231
    .line 232
    if-ne v1, v13, :cond_12

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_12
    move v10, v9

    .line 236
    :cond_13
    :goto_4
    or-int v1, v7, v10

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    or-int/2addr v1, v7

    .line 243
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-nez v1, :cond_14

    .line 248
    .line 249
    if-ne v7, v5, :cond_15

    .line 250
    .line 251
    :cond_14
    move-object v5, v0

    .line 252
    goto :goto_5

    .line 253
    :cond_15
    move-object v1, v6

    .line 254
    goto :goto_6

    .line 255
    :goto_5
    new-instance v0, Lgk;

    .line 256
    .line 257
    move-object v1, v6

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x1

    .line 260
    move-object v4, p0

    .line 261
    move v3, p1

    .line 262
    invoke-direct/range {v0 .. v7}, Lgk;-><init>(Lsa;FZLjava/lang/Object;Lyn0;Lbv;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v7, v0

    .line 269
    :goto_6
    check-cast v7, Lye0;

    .line 270
    .line 271
    invoke-static {v7, v8, v11}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lsa;->c:Ldc;

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Ldg0;->p(Z)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lsl;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lsl;

    .line 12
    .line 13
    iget v0, p1, Lsl;->a:F

    .line 14
    .line 15
    iget v1, p0, Lsl;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lz20;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Lz20;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v0, v0}, Lz20;->b(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    iget p0, p0, Lsl;->b:F

    .line 40
    .line 41
    iget p1, p1, Lsl;->b:F

    .line 42
    .line 43
    invoke-static {p0, p1}, Lz20;->b(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-static {v0, v0}, Lz20;->b(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsl;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lqc1;->a(FII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0, v1}, Lqc1;->a(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Lsl;->b:F

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lqc1;->a(FII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method
