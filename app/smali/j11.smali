.class public final Lj11;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lnd;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lq61;

.field public final synthetic m:Lw42;

.field public final synthetic n:Lcr1;

.field public final synthetic o:Lkw;

.field public final synthetic p:Lq61;

.field public final synthetic q:Lq61;

.field public final synthetic r:Lq61;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnd;Ljava/lang/String;Lq61;Lw42;Lcr1;Lkw;Lq61;Lq61;Lq61;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj11;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj11;->j:Lnd;

    .line 4
    .line 5
    iput-object p3, p0, Lj11;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj11;->l:Lq61;

    .line 8
    .line 9
    iput-object p5, p0, Lj11;->m:Lw42;

    .line 10
    .line 11
    iput-object p6, p0, Lj11;->n:Lcr1;

    .line 12
    .line 13
    iput-object p7, p0, Lj11;->o:Lkw;

    .line 14
    .line 15
    iput-object p8, p0, Lj11;->p:Lq61;

    .line 16
    .line 17
    iput-object p9, p0, Lj11;->q:Lq61;

    .line 18
    .line 19
    iput-object p10, p0, Lj11;->r:Lq61;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lk82;-><init>(ILbv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkw;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lj11;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj11;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj11;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 12

    .line 1
    new-instance v0, Lj11;

    .line 2
    .line 3
    iget-object v9, p0, Lj11;->q:Lq61;

    .line 4
    .line 5
    iget-object v10, p0, Lj11;->r:Lq61;

    .line 6
    .line 7
    iget-object v1, p0, Lj11;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lj11;->j:Lnd;

    .line 10
    .line 11
    iget-object v3, p0, Lj11;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lj11;->l:Lq61;

    .line 14
    .line 15
    iget-object v5, p0, Lj11;->m:Lw42;

    .line 16
    .line 17
    iget-object v6, p0, Lj11;->n:Lcr1;

    .line 18
    .line 19
    iget-object v7, p0, Lj11;->o:Lkw;

    .line 20
    .line 21
    iget-object v8, p0, Lj11;->p:Lq61;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lj11;-><init>(Ljava/lang/String;Lnd;Ljava/lang/String;Lq61;Lw42;Lcr1;Lkw;Lq61;Lq61;Lq61;Lbv;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj11;->i:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lji2;->a:Lji2;

    .line 7
    .line 8
    if-nez p1, :cond_12

    .line 9
    .line 10
    iget-object p1, p0, Lj11;->j:Lnd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnd;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lj11;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lj11;->l:Lq61;

    .line 27
    .line 28
    invoke-interface {p1}, Lx52;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const-string v2, "notice:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lj11;->p:Lq61;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v6, p0, Lj11;->m:Lw42;

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-interface {v4}, Lx52;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljy1;

    .line 56
    .line 57
    sget-object v7, Ljy1;->m:Ljy1;

    .line 58
    .line 59
    if-eq v3, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Lw42;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v7}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, Lj11;->n:Lcr1;

    .line 68
    .line 69
    iget-object v4, v3, Lcr1;->b:Lzg1;

    .line 70
    .line 71
    invoke-virtual {v4}, Lzg1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, v7

    .line 94
    check-cast v8, Lh91;

    .line 95
    .line 96
    iget-wide v8, v8, Lh91;->f:J

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v1, v2}, Lp62;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v8, v9}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v7, v5

    .line 114
    :goto_0
    check-cast v7, Lh91;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v7, v5

    .line 118
    :goto_1
    if-nez v7, :cond_7

    .line 119
    .line 120
    iget-object v2, v3, Lcr1;->d:Lzg1;

    .line 121
    .line 122
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_12

    .line 133
    .line 134
    iget-object v2, p0, Lj11;->q:Lq61;

    .line 135
    .line 136
    invoke-interface {v2}, Lx52;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    invoke-interface {v2, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Li11;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {p1, v3, v5, v1}, Li11;-><init>(Lcr1;Lbv;B)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    iget-object p0, p0, Lj11;->o:Lkw;

    .line 159
    .line 160
    invoke-static {p0, v5, v5, p1, v1}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    invoke-interface {p1, v5}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    new-instance p0, Lie1;

    .line 169
    .line 170
    invoke-direct {p0, v7}, Lie1;-><init>(Lh91;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_8
    const-string v2, "Tests"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6}, Lw42;->clear()V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lle1;->a:Lle1;

    .line 190
    .line 191
    invoke-virtual {v6, p0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_9
    const-string v2, "Compiti"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object p0, p0, Lj11;->r:Lq61;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v6}, Lw42;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Ljy1;->l:Ljy1;

    .line 213
    .line 214
    invoke-interface {v4, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_a
    const-string v2, "Didactics"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v6}, Lw42;->clear()V

    .line 228
    .line 229
    .line 230
    sget-object p0, Ljy1;->n:Ljy1;

    .line 231
    .line 232
    invoke-interface {v4, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lce1;->a:Lce1;

    .line 236
    .line 237
    invoke-virtual {v6, p0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const-string v2, "Notes"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v6}, Lw42;->clear()V

    .line 250
    .line 251
    .line 252
    sget-object p0, Ljy1;->n:Ljy1;

    .line 253
    .line 254
    invoke-interface {v4, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lhe1;->a:Lhe1;

    .line 258
    .line 259
    invoke-virtual {v6, p0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    const-string v2, "Payments"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-virtual {v6}, Lw42;->clear()V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lje1;->a:Lje1;

    .line 275
    .line 276
    invoke-virtual {v6, p0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    const-string v2, "Agenda"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    invoke-virtual {v6}, Lw42;->clear()V

    .line 289
    .line 290
    .line 291
    const-string v1, "Tutto"

    .line 292
    .line 293
    invoke-interface {p0, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Ljy1;->l:Ljy1;

    .line 297
    .line 298
    invoke-interface {v4, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_e
    sget-object p0, Ljy1;->p:Lc80;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v2, Lv;

    .line 308
    .line 309
    invoke-direct {v2, p0}, Lv;-><init>(Ly;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-virtual {v2}, Lv;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_10

    .line 317
    .line 318
    invoke-virtual {v2}, Lv;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    move-object v3, p0

    .line 323
    check-cast v3, Ljy1;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_10
    move-object p0, v5

    .line 337
    :goto_2
    check-cast p0, Ljy1;

    .line 338
    .line 339
    if-eqz p0, :cond_11

    .line 340
    .line 341
    invoke-virtual {v6}, Lw42;->clear()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_3
    invoke-interface {p1, v5}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_4
    return-object v0
.end method
