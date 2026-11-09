.class public final synthetic Low1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lkq1;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/time/LocalDate;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Llv1;

.field public final synthetic n:Lje0;

.field public final synthetic o:Lje0;

.field public final synthetic p:Lje0;

.field public final synthetic q:Lje0;

.field public final synthetic r:Lje0;

.field public final synthetic s:Lfa2;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lue0;

.field public final synthetic v:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lkq1;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/time/LocalDate;Ljava/util/List;Llv1;Lje0;Lje0;Lje0;Lje0;Lje0;Lfa2;Ljava/util/List;Lue0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low1;->e:Lkq1;

    .line 5
    .line 6
    iput p2, p0, Low1;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Low1;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Low1;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Low1;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Low1;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Low1;->k:Ljava/time/LocalDate;

    .line 17
    .line 18
    iput-object p8, p0, Low1;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Low1;->m:Llv1;

    .line 21
    .line 22
    iput-object p10, p0, Low1;->n:Lje0;

    .line 23
    .line 24
    iput-object p11, p0, Low1;->o:Lje0;

    .line 25
    .line 26
    iput-object p12, p0, Low1;->p:Lje0;

    .line 27
    .line 28
    iput-object p13, p0, Low1;->q:Lje0;

    .line 29
    .line 30
    iput-object p14, p0, Low1;->r:Lje0;

    .line 31
    .line 32
    iput-object p15, p0, Low1;->s:Lfa2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Low1;->t:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Low1;->u:Lue0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Low1;->v:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lnu0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp12;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v1, p0, Low1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Low1;->k:Ljava/time/LocalDate;

    .line 12
    .line 13
    iget-object v3, p0, Low1;->l:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Low1;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Low1;->m:Llv1;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lp12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwq;

    .line 23
    .line 24
    const v3, 0x1fd069

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v3, v5, v0}, Lwq;-><init>(IZLgf0;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {p1, v0, v1, v3}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Low1;->e:Lkq1;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v6, Lqi1;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    iget-object v8, p0, Low1;->n:Lje0;

    .line 44
    .line 45
    iget-object v9, p0, Low1;->o:Lje0;

    .line 46
    .line 47
    invoke-direct {v6, v8, v9, v1, v7}, Lqi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lwq;

    .line 51
    .line 52
    const v7, -0x5cbde875

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v7, v5, v6}, Lwq;-><init>(IZLgf0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v3}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v1, p0, Low1;->f:I

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    new-instance v6, Lwi1;

    .line 66
    .line 67
    iget-object v7, p0, Low1;->p:Lje0;

    .line 68
    .line 69
    invoke-direct {v6, v7, v1}, Lwi1;-><init>(Lje0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lwq;

    .line 73
    .line 74
    const v7, -0x53e1293c

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v7, v5, v6}, Lwq;-><init>(IZLgf0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1, v3}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Low1;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    new-instance v6, Lsf1;

    .line 92
    .line 93
    const/16 v7, 0xf

    .line 94
    .line 95
    iget-object v8, p0, Low1;->q:Lje0;

    .line 96
    .line 97
    invoke-direct {v6, v8, v1, v7}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lwq;

    .line 101
    .line 102
    const v7, -0x650e23c5    # -1.00031065E-22f

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v7, v5, v6}, Lwq;-><init>(IZLgf0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v1, v3}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, Le80;

    .line 132
    .line 133
    invoke-static {v7}, Lrr;->D(Le80;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v7, v7, Le80;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ltz v8, :cond_3

    .line 153
    .line 154
    const-wide/16 v8, 0xe

    .line 155
    .line 156
    invoke-virtual {v2, v8, v9}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-gtz v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    new-instance v4, Lsf1;

    .line 184
    .line 185
    const/16 v6, 0x10

    .line 186
    .line 187
    iget-object v7, p0, Low1;->r:Lje0;

    .line 188
    .line 189
    invoke-direct {v4, v1, v7, v6}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lwq;

    .line 193
    .line 194
    const v7, -0x5af790c4

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v7, v5, v4}, Lwq;-><init>(IZLgf0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, v6, v3}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lbo;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v4, Lqi1;

    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    iget-object v7, p0, Low1;->s:Lfa2;

    .line 212
    .line 213
    iget-object v8, p0, Low1;->t:Ljava/util/List;

    .line 214
    .line 215
    invoke-direct {v4, v2, v7, v8, v6}, Lqi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lwq;

    .line 219
    .line 220
    const v6, 0x47415980    # 49497.5f

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v6, v5, v4}, Lwq;-><init>(IZLgf0;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "tests"

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    invoke-static {p1, v1, v4, v6, v2}, Lro0;->L(Lnu0;Ljava/util/List;Ljava/lang/String;ILwq;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    new-instance v1, Luw1;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    iget-object v4, p0, Low1;->u:Lue0;

    .line 236
    .line 237
    invoke-direct {v1, v4, v2}, Luw1;-><init>(Lue0;B)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lwq;

    .line 241
    .line 242
    const v6, -0xd64ff60

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v6, v5, v1}, Lwq;-><init>(IZLgf0;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, v2, v3}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Low1;->i:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    sget-object p0, Lfh2;->j:Lwq;

    .line 260
    .line 261
    invoke-static {p1, v0, p0, v3}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    new-instance v2, Lsf1;

    .line 266
    .line 267
    const/16 v6, 0x11

    .line 268
    .line 269
    iget-object p0, p0, Low1;->v:Ljava/util/Set;

    .line 270
    .line 271
    invoke-direct {v2, v1, p0, v6}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    new-instance p0, Lwq;

    .line 275
    .line 276
    const v1, -0x6b723fba

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v1, v5, v2}, Lwq;-><init>(IZLgf0;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0, p0, v3}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 283
    .line 284
    .line 285
    :goto_1
    new-instance p0, Luw1;

    .line 286
    .line 287
    invoke-direct {p0, v4, v5}, Luw1;-><init>(Lue0;B)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lwq;

    .line 291
    .line 292
    const v2, -0x34e6c5f

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2, v5, p0}, Lwq;-><init>(IZLgf0;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0, v1, v3}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lji2;->a:Lji2;

    .line 302
    .line 303
    return-object p0
.end method
