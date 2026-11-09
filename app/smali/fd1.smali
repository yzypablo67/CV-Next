.class public final synthetic Lfd1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lb41;

.field public final synthetic f:Lye0;

.field public final synthetic g:Z

.field public final synthetic h:Lmb2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lue0;

.field public final synthetic k:Z

.field public final synthetic l:Lde2;

.field public final synthetic m:Lzq0;

.field public final synthetic n:Lyq0;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:B

.field public final synthetic r:Ljl2;

.field public final synthetic s:Lt51;

.field public final synthetic t:Lye0;

.field public final synthetic u:Lye0;

.field public final synthetic v:Lye0;

.field public final synthetic w:La22;


# direct methods
.method public synthetic constructor <init>(Lb41;Lye0;ZLmb2;Ljava/lang/String;Lue0;ZLde2;Lzq0;Lyq0;ZIILjl2;Lt51;Lye0;Lye0;Lye0;La22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd1;->e:Lb41;

    .line 5
    .line 6
    iput-object p2, p0, Lfd1;->f:Lye0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfd1;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfd1;->h:Lmb2;

    .line 11
    .line 12
    iput-object p5, p0, Lfd1;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfd1;->j:Lue0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lfd1;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, Lfd1;->l:Lde2;

    .line 19
    .line 20
    iput-object p9, p0, Lfd1;->m:Lzq0;

    .line 21
    .line 22
    iput-object p10, p0, Lfd1;->n:Lyq0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lfd1;->o:Z

    .line 25
    .line 26
    iput p12, p0, Lfd1;->p:I

    .line 27
    .line 28
    iput-byte p13, p0, Lfd1;->q:B

    .line 29
    .line 30
    iput-object p14, p0, Lfd1;->r:Ljl2;

    .line 31
    .line 32
    iput-object p15, p0, Lfd1;->s:Lt51;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lfd1;->t:Lye0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lfd1;->u:Lye0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lfd1;->v:Lye0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lfd1;->w:La22;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldg0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v15, v1, v2}, Ldg0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Ly31;->a:Ly31;

    .line 33
    .line 34
    iget-object v2, v0, Lfd1;->f:Lye0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const v3, -0x35da2c2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v3}, Ldg0;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v6, Lcs;->a:Lhp;

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    new-instance v3, Lkz0;

    .line 53
    .line 54
    const/16 v6, 0x1d

    .line 55
    .line 56
    invoke-direct {v3, v6}, Lkz0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v3, Lue0;

    .line 63
    .line 64
    invoke-static {v1, v4, v3}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v1, Lwh2;->a:Ln50;

    .line 69
    .line 70
    invoke-virtual {v15, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Luh2;

    .line 75
    .line 76
    iget-object v1, v1, Luh2;->l:Lde2;

    .line 77
    .line 78
    iget-object v1, v1, Lde2;->b:Ltg1;

    .line 79
    .line 80
    iget-wide v3, v1, Ltg1;->c:J

    .line 81
    .line 82
    sget-wide v7, Lgh2;->l:J

    .line 83
    .line 84
    const-wide v9, 0xff00000000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v9, v3

    .line 90
    const-wide v11, 0x100000000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v1, v9, v11

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v3, v7

    .line 101
    :goto_1
    sget-object v1, Lus;->h:Ln50;

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lr00;

    .line 108
    .line 109
    invoke-interface {v1, v3, v4}, Lr00;->P(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v8, v1, v3

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0xd

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v6 .. v11}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v15, v5}, Ldg0;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v3, -0x35d45166    # -2812838.5f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v3}, Ldg0;->W(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v5}, Ldg0;->p(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v3, v0, Lfd1;->e:Lb41;

    .line 140
    .line 141
    invoke-interface {v3, v1}, Lb41;->c(Lb41;)Lb41;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v3, 0x7f0b000d

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v15}, Lev1;->i(ILdg0;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-boolean v4, v0, Lfd1;->g:Z

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    new-instance v6, Lxg;

    .line 157
    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    invoke-direct {v6, v3, v7}, Lxg;-><init>(Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5, v6}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_4
    const/high16 v3, 0x438c0000    # 280.0f

    .line 168
    .line 169
    const/high16 v5, 0x42600000    # 56.0f

    .line 170
    .line 171
    invoke-static {v1, v3, v5}, Li32;->a(Lb41;FF)Lb41;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v13, Le52;

    .line 176
    .line 177
    iget-object v3, v0, Lfd1;->h:Lmb2;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    iget-wide v5, v3, Lmb2;->j:J

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-wide v5, v3, Lmb2;->i:J

    .line 185
    .line 186
    :goto_3
    invoke-direct {v13, v5, v6}, Le52;-><init>(J)V

    .line 187
    .line 188
    .line 189
    new-instance v16, Lcd1;

    .line 190
    .line 191
    iget-object v5, v0, Lfd1;->i:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v6, v0, Lfd1;->k:Z

    .line 194
    .line 195
    iget-boolean v7, v0, Lfd1;->o:Z

    .line 196
    .line 197
    iget-object v10, v0, Lfd1;->r:Ljl2;

    .line 198
    .line 199
    iget-object v12, v0, Lfd1;->s:Lt51;

    .line 200
    .line 201
    iget-object v8, v0, Lfd1;->t:Lye0;

    .line 202
    .line 203
    iget-object v9, v0, Lfd1;->u:Lye0;

    .line 204
    .line 205
    iget-object v11, v0, Lfd1;->v:Lye0;

    .line 206
    .line 207
    iget-object v14, v0, Lfd1;->w:La22;

    .line 208
    .line 209
    move-object/from16 v23, v2

    .line 210
    .line 211
    move-object/from16 v27, v3

    .line 212
    .line 213
    move/from16 v22, v4

    .line 214
    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    move/from16 v18, v6

    .line 218
    .line 219
    move/from16 v19, v7

    .line 220
    .line 221
    move-object/from16 v24, v8

    .line 222
    .line 223
    move-object/from16 v25, v9

    .line 224
    .line 225
    move-object/from16 v20, v10

    .line 226
    .line 227
    move-object/from16 v26, v11

    .line 228
    .line 229
    move-object/from16 v21, v12

    .line 230
    .line 231
    move-object/from16 v28, v14

    .line 232
    .line 233
    invoke-direct/range {v16 .. v28}, Lcd1;-><init>(Ljava/lang/String;ZZLjl2;Lt51;ZLye0;Lye0;Lye0;Lye0;Lmb2;La22;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    const v3, -0x46e2e35b

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2, v15}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    iget-object v1, v0, Lfd1;->j:Lue0;

    .line 249
    .line 250
    iget-object v4, v0, Lfd1;->l:Lde2;

    .line 251
    .line 252
    iget-object v5, v0, Lfd1;->m:Lzq0;

    .line 253
    .line 254
    iget-object v6, v0, Lfd1;->n:Lyq0;

    .line 255
    .line 256
    iget v8, v0, Lfd1;->p:I

    .line 257
    .line 258
    iget-byte v9, v0, Lfd1;->q:B

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    move/from16 v3, v18

    .line 264
    .line 265
    invoke-static/range {v0 .. v16}, Lrg;->a(Ljava/lang/String;Lue0;Lb41;ZLde2;Lzq0;Lyq0;ZIILjl2;Lue0;Lt51;Le52;Lwq;Ldg0;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-virtual {v15}, Ldg0;->Q()V

    .line 270
    .line 271
    .line 272
    :goto_4
    sget-object v0, Lji2;->a:Lji2;

    .line 273
    .line 274
    return-object v0
.end method
