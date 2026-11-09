.class public final synthetic Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lde2;

.field public final synthetic f:Lpv0;

.field public final synthetic g:B

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lic2;

.field public final synthetic k:Lbd2;

.field public final synthetic l:Ljl2;

.field public final synthetic m:Lb41;

.field public final synthetic n:Lb41;

.field public final synthetic o:Lb41;

.field public final synthetic p:Lb41;

.field public final synthetic q:Lbj;

.field public final synthetic r:Lrc2;

.field public final synthetic s:Z

.field public final synthetic t:Lrl2;

.field public final synthetic u:Lkw;

.field public final synthetic v:Lue0;

.field public final synthetic w:Lba1;

.field public final synthetic x:Lr00;


# direct methods
.method public synthetic constructor <init>(Lde2;Lpv0;IIZLic2;Lbd2;Ljl2;Lb41;Lb41;Lb41;Lb41;Lbj;Lrc2;ZLrl2;Lkw;Lue0;Lba1;Lr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->e:Lde2;

    iput-object p2, p0, Lfv;->f:Lpv0;

    iput-byte p3, p0, Lfv;->g:B

    iput p4, p0, Lfv;->h:I

    iput-boolean p5, p0, Lfv;->i:Z

    iput-object p6, p0, Lfv;->j:Lic2;

    iput-object p7, p0, Lfv;->k:Lbd2;

    iput-object p8, p0, Lfv;->l:Ljl2;

    iput-object p9, p0, Lfv;->m:Lb41;

    iput-object p10, p0, Lfv;->n:Lb41;

    iput-object p11, p0, Lfv;->o:Lb41;

    iput-object p12, p0, Lfv;->p:Lb41;

    iput-object p13, p0, Lfv;->q:Lbj;

    iput-object p14, p0, Lfv;->r:Lrc2;

    iput-boolean p15, p0, Lfv;->s:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lfv;->t:Lrl2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfv;->u:Lkw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfv;->v:Lue0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lfv;->w:Lba1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lfv;->x:Lr00;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lfv;->k:Lbd2;

    .line 4
    .line 5
    iget-wide v1, v7, Lbd2;->b:J

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Ldg0;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v6

    .line 29
    invoke-virtual {v12, v3, v4}, Ldg0;->N(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    iget-object v3, v0, Lfv;->f:Lpv0;

    .line 36
    .line 37
    iget-object v4, v3, Lpv0;->g:Lzg1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lzg1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lz20;

    .line 44
    .line 45
    iget v4, v4, Lz20;->e:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v5}, Lz20;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v4

    .line 58
    :goto_1
    sget-object v8, Ly31;->a:Ly31;

    .line 59
    .line 60
    invoke-static {v8, v4, v5}, Li32;->d(Lb41;FF)Lb41;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-byte v5, v0, Lfv;->g:B

    .line 65
    .line 66
    iget v11, v0, Lfv;->h:I

    .line 67
    .line 68
    invoke-static {v5, v11}, Ler;->Z(II)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lfv;->e:Lde2;

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    const v9, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-ne v11, v9, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-boolean v9, v0, Lfv;->i:Z

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v9, Lej0;

    .line 87
    .line 88
    invoke-direct {v9, v8, v5, v11}, Lej0;-><init>(Lde2;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v9}, Lb41;->c(Lb41;)Lb41;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    invoke-virtual {v12, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Lcs;->a:Lhp;

    .line 106
    .line 107
    if-ne v9, v5, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v9, Ld8;

    .line 110
    .line 111
    const/4 v5, 0x7

    .line 112
    invoke-direct {v9, v3, v5}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v9, Lje0;

    .line 119
    .line 120
    iget-object v5, v0, Lfv;->j:Lic2;

    .line 121
    .line 122
    iget-object v10, v5, Lic2;->f:Lzg1;

    .line 123
    .line 124
    invoke-virtual {v10}, Lzg1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Luc1;

    .line 129
    .line 130
    sget v13, Lwd2;->c:I

    .line 131
    .line 132
    const/16 v13, 0x20

    .line 133
    .line 134
    shr-long v14, v1, v13

    .line 135
    .line 136
    long-to-int v14, v14

    .line 137
    move-object v15, v7

    .line 138
    iget-wide v6, v5, Lic2;->e:J

    .line 139
    .line 140
    move-object/from16 p2, v3

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    shr-long v3, v6, v13

    .line 145
    .line 146
    long-to-int v3, v3

    .line 147
    if-eq v14, v3, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-wide v3, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v13, v1, v3

    .line 156
    .line 157
    long-to-int v14, v13

    .line 158
    and-long/2addr v3, v6

    .line 159
    long-to-int v3, v3

    .line 160
    if-eq v14, v3, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {v1, v2}, Lwd2;->f(J)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    :goto_3
    iput-wide v1, v5, Lic2;->e:J

    .line 168
    .line 169
    iget-object v1, v15, Lbd2;->a:Loc;

    .line 170
    .line 171
    iget-object v2, v0, Lfv;->l:Ljl2;

    .line 172
    .line 173
    invoke-static {v2, v1}, Lfj2;->a(Ljl2;Loc;)Lfg2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    if-ne v2, v3, :cond_8

    .line 185
    .line 186
    new-instance v2, Ltj0;

    .line 187
    .line 188
    invoke-direct {v2, v5, v14, v1, v9}, Ltj0;-><init>(Lic2;ILfg2;Lje0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {}, Lue2;->b()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    return-object v0

    .line 197
    :cond_9
    new-instance v2, Lkk2;

    .line 198
    .line 199
    invoke-direct {v2, v5, v14, v1, v9}, Lkk2;-><init>(Lic2;ILfg2;Lje0;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static/range {v16 .. v16}, Lmd1;->a(Lb41;)Lb41;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lv5;->x(Lb41;)Lb41;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, v2}, Lb41;->c(Lb41;)Lb41;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lfv;->m:Lb41;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lb41;->c(Lb41;)Lb41;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Lfv;->n:Lb41;

    .line 221
    .line 222
    invoke-interface {v1, v2}, Lb41;->c(Lb41;)Lb41;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lyc2;

    .line 227
    .line 228
    invoke-direct {v2, v8}, Lyc2;-><init>(Lde2;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Lb41;->c(Lb41;)Lb41;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, v0, Lfv;->o:Lb41;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Lb41;->c(Lb41;)Lb41;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, v0, Lfv;->p:Lb41;

    .line 242
    .line 243
    invoke-interface {v1, v2}, Lb41;->c(Lb41;)Lb41;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v10, v0, Lfv;->q:Lbj;

    .line 248
    .line 249
    invoke-static {v1, v10}, Lmy;->m(Lb41;Lbj;)Lb41;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    new-instance v1, Lgv;

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    iget-object v1, v0, Lfv;->r:Lrc2;

    .line 257
    .line 258
    iget-boolean v3, v0, Lfv;->s:Z

    .line 259
    .line 260
    iget-object v4, v0, Lfv;->t:Lrl2;

    .line 261
    .line 262
    iget-object v5, v0, Lfv;->u:Lkw;

    .line 263
    .line 264
    iget-object v6, v0, Lfv;->v:Lue0;

    .line 265
    .line 266
    iget-object v8, v0, Lfv;->w:Lba1;

    .line 267
    .line 268
    iget-object v9, v0, Lfv;->x:Lr00;

    .line 269
    .line 270
    move-object v0, v2

    .line 271
    move-object v7, v15

    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    invoke-direct/range {v0 .. v11}, Lgv;-><init>(Lrc2;Lpv0;ZLrl2;Lkw;Lue0;Lbd2;Lba1;Lr00;Lbj;I)V

    .line 275
    .line 276
    .line 277
    const v1, 0x54340ce8

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v12}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    invoke-static {v13, v0, v12, v1}, Ldt1;->a(Lb41;Lwq;Ldg0;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 291
    .line 292
    .line 293
    :goto_5
    sget-object v0, Lji2;->a:Lji2;

    .line 294
    .line 295
    return-object v0
.end method
