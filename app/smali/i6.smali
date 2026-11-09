.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Li6;->e:B

    iput p1, p0, Li6;->f:F

    iput-object p2, p0, Li6;->g:Ljava/lang/Object;

    iput-object p3, p0, Li6;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkk1;Lre2;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Li6;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li6;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Li6;->f:F

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lsi2;FLue0;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Li6;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6;->g:Ljava/lang/Object;

    iput p2, p0, Li6;->f:F

    iput-object p3, p0, Li6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li6;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lji2;->a:Lji2;

    .line 7
    .line 8
    iget-object v4, v0, Li6;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Li6;->f:F

    .line 11
    .line 12
    iget-object v0, v0, Li6;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lsi2;

    .line 18
    .line 19
    check-cast v4, Lue0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v0, Lsi2;->b:J

    .line 30
    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v1, v8, v10

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-wide v6, v0, Lsi2;->b:J

    .line 38
    .line 39
    move-wide v8, v6

    .line 40
    :cond_0
    new-instance v13, Lec;

    .line 41
    .line 42
    iget v1, v0, Lsi2;->e:F

    .line 43
    .line 44
    invoke-direct {v13, v1}, Lec;-><init>(F)V

    .line 45
    .line 46
    .line 47
    cmpg-float v2, v5, v2

    .line 48
    .line 49
    sget-object v14, Lsi2;->f:Lec;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lsi2;->a:Lrj2;

    .line 54
    .line 55
    new-instance v5, Lec;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lec;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lsi2;->c:Lec;

    .line 61
    .line 62
    invoke-interface {v2, v5, v14, v1}, Lrj2;->b(Lic;Lic;Lic;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_0
    move-wide v11, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-long v1, v6, v8

    .line 69
    .line 70
    long-to-float v1, v1

    .line 71
    div-float/2addr v1, v5

    .line 72
    float-to-double v1, v1

    .line 73
    invoke-static {v1, v2}, Li21;->C(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v10, v0, Lsi2;->a:Lrj2;

    .line 79
    .line 80
    iget-object v15, v0, Lsi2;->c:Lec;

    .line 81
    .line 82
    invoke-interface/range {v10 .. v15}, Lrj2;->p(JLic;Lic;Lic;)Lic;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lec;

    .line 87
    .line 88
    iget v1, v1, Lec;->a:F

    .line 89
    .line 90
    iget-object v10, v0, Lsi2;->a:Lrj2;

    .line 91
    .line 92
    iget-object v15, v0, Lsi2;->c:Lec;

    .line 93
    .line 94
    invoke-interface/range {v10 .. v15}, Lrj2;->l(JLic;Lic;Lic;)Lic;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lec;

    .line 99
    .line 100
    iput-object v2, v0, Lsi2;->c:Lec;

    .line 101
    .line 102
    iput-wide v6, v0, Lsi2;->b:J

    .line 103
    .line 104
    iget v2, v0, Lsi2;->e:F

    .line 105
    .line 106
    sub-float/2addr v2, v1

    .line 107
    iput v1, v0, Lsi2;->e:F

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_0
    check-cast v0, Lkk1;

    .line 118
    .line 119
    check-cast v4, Lre2;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ljk1;

    .line 124
    .line 125
    iget-object v2, v4, Lre2;->w:Lsa;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Lsa;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    float-to-int v2, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    float-to-int v2, v5

    .line 142
    :goto_2
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v0, v2, v4}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_1
    check-cast v0, Lzp1;

    .line 148
    .line 149
    check-cast v4, Lvu0;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lbc;

    .line 154
    .line 155
    cmpl-float v6, v5, v2

    .line 156
    .line 157
    if-lez v6, :cond_3

    .line 158
    .line 159
    iget-object v2, v1, Lbc;->e:Lzg1;

    .line 160
    .line 161
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    cmpl-float v6, v2, v5

    .line 172
    .line 173
    if-lez v6, :cond_4

    .line 174
    .line 175
    :goto_3
    move v2, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    cmpg-float v6, v5, v2

    .line 178
    .line 179
    if-gez v6, :cond_4

    .line 180
    .line 181
    iget-object v2, v1, Lbc;->e:Lzg1;

    .line 182
    .line 183
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    cmpg-float v6, v2, v5

    .line 194
    .line 195
    if-gez v6, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_4
    iget v5, v0, Lzp1;->e:F

    .line 199
    .line 200
    sub-float v5, v2, v5

    .line 201
    .line 202
    invoke-interface {v4, v5}, Lnx1;->a(F)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    cmpg-float v4, v5, v4

    .line 207
    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    iget-object v4, v1, Lbc;->e:Lzg1;

    .line 211
    .line 212
    invoke-virtual {v4}, Lzg1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    cmpg-float v2, v2, v4

    .line 223
    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-virtual {v1}, Lbc;->a()V

    .line 228
    .line 229
    .line 230
    :goto_5
    iget v1, v0, Lzp1;->e:F

    .line 231
    .line 232
    add-float/2addr v1, v5

    .line 233
    iput v1, v0, Lzp1;->e:F

    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_2
    check-cast v0, Lh7;

    .line 237
    .line 238
    check-cast v4, Lqh;

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lhs0;

    .line 243
    .line 244
    invoke-virtual {v1}, Lhs0;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v1, Lhs0;->e:Lpl;

    .line 248
    .line 249
    iget-object v6, v6, Lpl;->f:Lqo2;

    .line 250
    .line 251
    invoke-virtual {v6}, Lqo2;->e()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-virtual {v6}, Lqo2;->a()Lnl;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v9}, Lnl;->l()V

    .line 260
    .line 261
    .line 262
    :try_start_0
    iget-object v9, v6, Lqo2;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Lq1;

    .line 265
    .line 266
    invoke-virtual {v9, v5, v2}, Lq1;->y(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x42340000    # 45.0f

    .line 270
    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    invoke-virtual {v9, v2, v10, v11}, Lq1;->s(FJ)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v4}, Ly40;->R(Lhs0;Lh7;Lqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7, v8}, Lqc1;->s(Lqo2;J)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    invoke-static {v6, v7, v8}, Lqc1;->s(Lqo2;J)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
