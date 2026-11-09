.class public final synthetic Lma2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Loa2;


# direct methods
.method public synthetic constructor <init>(Loa2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lma2;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lma2;->f:Loa2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lma2;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lma2;->f:Loa2;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Loa2;->E:Lna2;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v2, Lna2;->c:Z

    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Ljx1;->o(Luz1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Los;->K(Lwr0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbs;->Q(Lx40;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Loc;

    .line 47
    .line 48
    iget-object v3, v0, Loa2;->E:Lna2;

    .line 49
    .line 50
    sget-object v9, Lb70;->e:Lb70;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v4, v3, Lna2;->b:Loc;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-object v1, v3, Lna2;->b:Loc;

    .line 64
    .line 65
    iget-object v3, v3, Lna2;->d:Lg51;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v4, v0, Loa2;->t:Lde2;

    .line 70
    .line 71
    iget-object v5, v0, Loa2;->u:Lnc0;

    .line 72
    .line 73
    iget v6, v0, Loa2;->w:I

    .line 74
    .line 75
    iget-boolean v7, v0, Loa2;->x:Z

    .line 76
    .line 77
    iget v8, v0, Loa2;->y:I

    .line 78
    .line 79
    iget v10, v0, Loa2;->z:I

    .line 80
    .line 81
    iget-object v11, v0, Loa2;->A:Lgf;

    .line 82
    .line 83
    iput-object v1, v3, Lg51;->a:Loc;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lg51;->f(Lde2;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v3, Lg51;->b:Lnc0;

    .line 89
    .line 90
    iput v6, v3, Lg51;->c:I

    .line 91
    .line 92
    iput-boolean v7, v3, Lg51;->d:Z

    .line 93
    .line 94
    iput v8, v3, Lg51;->e:I

    .line 95
    .line 96
    iput v10, v3, Lg51;->f:I

    .line 97
    .line 98
    iput-object v9, v3, Lg51;->g:Ljava/util/List;

    .line 99
    .line 100
    iput-object v11, v3, Lg51;->h:Lgf;

    .line 101
    .line 102
    iget-wide v4, v3, Lg51;->s:J

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    shl-long/2addr v4, v1

    .line 106
    const-wide/16 v6, 0x2

    .line 107
    .line 108
    or-long/2addr v4, v6

    .line 109
    iput-wide v4, v3, Lg51;->s:J

    .line 110
    .line 111
    iput-object v2, v3, Lg51;->m:Lsf;

    .line 112
    .line 113
    iput-object v2, v3, Lg51;->o:Lpd2;

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    iput v1, v3, Lg51;->q:I

    .line 117
    .line 118
    iput v1, v3, Lg51;->p:I

    .line 119
    .line 120
    iput-object v2, v3, Lg51;->r:Lf51;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v11, Lna2;

    .line 124
    .line 125
    iget-object v2, v0, Loa2;->s:Loc;

    .line 126
    .line 127
    invoke-direct {v11, v2, v1}, Lna2;-><init>(Loc;Loc;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v1

    .line 131
    new-instance v1, Lg51;

    .line 132
    .line 133
    iget-object v3, v0, Loa2;->t:Lde2;

    .line 134
    .line 135
    iget-object v4, v0, Loa2;->u:Lnc0;

    .line 136
    .line 137
    iget v5, v0, Loa2;->w:I

    .line 138
    .line 139
    iget-boolean v6, v0, Loa2;->x:Z

    .line 140
    .line 141
    iget v7, v0, Loa2;->y:I

    .line 142
    .line 143
    iget v8, v0, Loa2;->z:I

    .line 144
    .line 145
    iget-object v10, v0, Loa2;->A:Lgf;

    .line 146
    .line 147
    invoke-direct/range {v1 .. v10}, Lg51;-><init>(Loc;Lde2;Lnc0;IZIILjava/util/List;Lgf;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Loa2;->S0()Lg51;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Lg51;->k:Lr00;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lg51;->d(Lr00;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v11, Lna2;->d:Lg51;

    .line 160
    .line 161
    iput-object v11, v0, Loa2;->E:Lna2;

    .line 162
    .line 163
    :cond_4
    :goto_1
    invoke-static {v0}, Ljx1;->o(Luz1;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Los;->K(Lwr0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lbs;->Q(Lx40;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v0}, Loa2;->S0()Lg51;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v5, v5, Lg51;->o:Lpd2;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    iget-object v2, v5, Lpd2;->a:Lod2;

    .line 188
    .line 189
    new-instance v6, Lod2;

    .line 190
    .line 191
    iget-object v7, v2, Lod2;->a:Loc;

    .line 192
    .line 193
    iget-object v8, v0, Loa2;->t:Lde2;

    .line 194
    .line 195
    sget-wide v9, Lio;->g:J

    .line 196
    .line 197
    const-wide/16 v18, 0x0

    .line 198
    .line 199
    const v20, 0xfffffe

    .line 200
    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-static/range {v8 .. v20}, Lde2;->e(Lde2;JJLpd0;JLib2;IJI)Lde2;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v9, v2, Lod2;->c:Ljava/util/List;

    .line 216
    .line 217
    iget v10, v2, Lod2;->d:I

    .line 218
    .line 219
    iget-boolean v11, v2, Lod2;->e:Z

    .line 220
    .line 221
    iget v12, v2, Lod2;->f:I

    .line 222
    .line 223
    iget-object v13, v2, Lod2;->g:Lr00;

    .line 224
    .line 225
    iget-object v14, v2, Lod2;->h:Lnr0;

    .line 226
    .line 227
    iget-object v15, v2, Lod2;->i:Lnc0;

    .line 228
    .line 229
    iget-wide v3, v2, Lod2;->j:J

    .line 230
    .line 231
    move-wide/from16 v16, v3

    .line 232
    .line 233
    invoke-direct/range {v6 .. v17}, Lod2;-><init>(Loc;Lde2;Ljava/util/List;IZILr00;Lnr0;Lnc0;J)V

    .line 234
    .line 235
    .line 236
    iget-wide v2, v5, Lpd2;->c:J

    .line 237
    .line 238
    new-instance v4, Lpd2;

    .line 239
    .line 240
    iget-object v5, v5, Lpd2;->b:Ld51;

    .line 241
    .line 242
    invoke-direct {v4, v6, v5, v2, v3}, Lpd2;-><init>(Lod2;Ld51;J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object v2, v4

    .line 249
    :cond_5
    if-eqz v2, :cond_6

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/4 v3, 0x0

    .line 254
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
