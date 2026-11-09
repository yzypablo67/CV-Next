.class public final Lhj1;
.super Llr1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvg1;

.field public final synthetic i:Lq61;

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lvg1;Lq61;FFLbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj1;->h:Lvg1;

    .line 2
    .line 3
    iput-object p2, p0, Lhj1;->i:Lq61;

    .line 4
    .line 5
    iput p3, p0, Lhj1;->j:F

    .line 6
    .line 7
    iput p4, p0, Lhj1;->k:F

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lkr1;-><init>(Lbv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq82;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhj1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhj1;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhj1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 6

    .line 1
    new-instance v0, Lhj1;

    .line 2
    .line 3
    iget v3, p0, Lhj1;->j:F

    .line 4
    .line 5
    iget v4, p0, Lhj1;->k:F

    .line 6
    .line 7
    iget-object v1, p0, Lhj1;->h:Lvg1;

    .line 8
    .line 9
    iget-object v2, p0, Lhj1;->i:Lq61;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lhj1;-><init>(Lvg1;Lq61;FFLbv;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lhj1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhj1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq82;

    .line 6
    .line 7
    iget-byte v2, v0, Lhj1;->f:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, Llw;->e:Llw;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lhj1;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iput-byte v4, v0, Lhj1;->f:B

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Laa2;->b(Lq82;Lkg;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-object v1, v0, Lhj1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    iput-byte v3, v0, Lhj1;->f:B

    .line 53
    .line 54
    sget-object v2, Lrl1;->f:Lrl1;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lq82;->a(Lrl1;Lkg;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v5, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v5

    .line 63
    :cond_4
    :goto_2
    check-cast v2, Lql1;

    .line 64
    .line 65
    iget-object v6, v2, Lql1;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iget-object v9, v0, Lhj1;->h:Lvg1;

    .line 74
    .line 75
    if-gt v7, v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lvg1;->h()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    cmpl-float v7, v7, v8

    .line 82
    .line 83
    if-lez v7, :cond_9

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v9}, Lvg1;->h()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v2, v4}, Lyt1;->e(Lql1;Z)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static {v2, v11}, Lyt1;->e(Lql1;Z)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v13, 0x0

    .line 99
    cmpg-float v14, v10, v13

    .line 100
    .line 101
    if-nez v14, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    cmpg-float v13, v12, v13

    .line 105
    .line 106
    if-nez v13, :cond_7

    .line 107
    .line 108
    :goto_3
    move v10, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    div-float/2addr v10, v12

    .line 111
    :goto_4
    mul-float/2addr v7, v10

    .line 112
    const/high16 v10, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-static {v7, v8, v10}, Ler;->n(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v9, v7}, Lvg1;->i(F)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Lhj1;->i:Lq61;

    .line 122
    .line 123
    invoke-interface {v7}, Lx52;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lx91;

    .line 128
    .line 129
    iget-wide v12, v8, Lx91;->a:J

    .line 130
    .line 131
    invoke-static {v2, v4}, Lyt1;->d(Lql1;Z)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v14, v15, v3, v4}, Lx91;->c(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-static {v2, v11}, Lyt1;->d(Lql1;Z)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v14, v15, v2, v3}, Lx91;->e(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    :goto_5
    invoke-static {v12, v13, v2, v3}, Lx91;->f(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v9}, Lvg1;->h()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v9, v0, Lhj1;->j:F

    .line 166
    .line 167
    iget v11, v0, Lhj1;->k:F

    .line 168
    .line 169
    invoke-static {v9, v11, v4, v2, v3}, Leo2;->m(FFFJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    new-instance v4, Lx91;

    .line 174
    .line 175
    invoke-direct {v4, v2, v3}, Lx91;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v4}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lxl1;

    .line 196
    .line 197
    invoke-virtual {v3}, Lxl1;->a()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    if-eqz v6, :cond_a

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lxl1;

    .line 225
    .line 226
    iget-boolean v3, v3, Lxl1;->d:Z

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    const/4 v4, 0x1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    :goto_7
    sget-object v0, Lji2;->a:Lji2;

    .line 235
    .line 236
    return-object v0
.end method
