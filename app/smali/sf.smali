.class public final Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lrg1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 671
    iput-object v0, p0, Lsf;->a:Ljava/lang/Object;

    .line 672
    new-instance v0, Lcf;

    const/4 v1, 0x0

    .line 673
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 674
    iput-object v0, p0, Lsf;->c:Ljava/lang/Object;

    .line 675
    new-instance v0, Ld61;

    invoke-direct {v0}, Ld61;-><init>()V

    .line 676
    iput-object v0, p0, Lsf;->d:Ljava/lang/Object;

    .line 677
    new-instance v0, Ld61;

    invoke-direct {v0}, Ld61;-><init>()V

    .line 678
    iput-object v0, p0, Lsf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le92;)V
    .locals 6

    .line 655
    new-instance v0, Lhh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 656
    invoke-direct {v0, v1, p2, v2}, Lhh;-><init>(Landroid/content/Context;Le92;B)V

    .line 657
    new-instance v1, Lhh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 658
    invoke-direct {v1, v2, p2, v3}, Lhh;-><init>(Landroid/content/Context;Le92;B)V

    .line 659
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj81;->a:Ljava/lang/String;

    .line 660
    new-instance v3, Li81;

    invoke-direct {v3, v2, p2}, Li81;-><init>(Landroid/content/Context;Le92;)V

    .line 661
    new-instance v2, Lhh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    .line 662
    invoke-direct {v2, v4, p2, v5}, Lhh;-><init>(Landroid/content/Context;Le92;B)V

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-object p1, p0, Lsf;->a:Ljava/lang/Object;

    .line 665
    iput-object v0, p0, Lsf;->b:Ljava/lang/Object;

    .line 666
    iput-object v1, p0, Lsf;->c:Ljava/lang/Object;

    .line 667
    iput-object v3, p0, Lsf;->d:Ljava/lang/Object;

    .line 668
    iput-object v2, p0, Lsf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->a:Ljava/lang/Object;

    .line 680
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 681
    :cond_0
    iget-object v2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lp62;->V(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 682
    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 683
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 685
    iput-object p1, p0, Lsf;->b:Ljava/lang/Object;

    .line 686
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lsf;->c:Ljava/lang/Object;

    .line 687
    iget-object p1, p0, Lsf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lsf;->d:Ljava/lang/Object;

    .line 688
    iget-object p0, p0, Lsf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 691
    iput-object v0, p0, Lsf;->a:Ljava/lang/Object;

    .line 692
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsf;->b:Ljava/lang/Object;

    .line 693
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsf;->c:Ljava/lang/Object;

    .line 694
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsf;->d:Ljava/lang/Object;

    .line 695
    new-instance p1, Ljq;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljq;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lsf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc;Lr00;Lnc0;Lde2;Ljava/util/List;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lsf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    iput-object v3, v0, Lsf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Le51;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Le51;-><init>(Lsf;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ltr;->w(Lje0;)Lws0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lsf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Le51;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v0, v5}, Le51;-><init>(Lsf;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ltr;->w(Lje0;)Lws0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lsf;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v2, Lde2;->b:Ltg1;

    .line 41
    .line 42
    sget-object v5, Lpc;->a:Loc;

    .line 43
    .line 44
    iget-object v5, v1, Loc;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, v1, Loc;->f:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, Lb70;->e:Lb70;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v8, Lic0;

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    invoke-direct {v8, v9}, Lic0;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v8}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v5, v7

    .line 64
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lle;

    .line 70
    .line 71
    invoke-direct {v9}, Lle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    move v11, v4

    .line 79
    move v12, v11

    .line 80
    :goto_1
    if-ge v11, v10, :cond_a

    .line 81
    .line 82
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lnc;

    .line 87
    .line 88
    iget-object v14, v13, Lnc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Ltg1;

    .line 91
    .line 92
    invoke-virtual {v3, v14}, Ltg1;->a(Ltg1;)Ltg1;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget v15, v13, Lnc;->b:I

    .line 97
    .line 98
    iget v13, v13, Lnc;->c:I

    .line 99
    .line 100
    if-gt v15, v13, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Lim0;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-ge v12, v15, :cond_4

    .line 109
    .line 110
    invoke-virtual {v9}, Lle;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-nez v16, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9}, Lle;->last()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object/from16 v4, v16

    .line 121
    .line 122
    check-cast v4, Lnc;

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    iget v5, v4, Lnc;->c:I

    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    iget-object v7, v4, Lnc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ge v15, v5, :cond_2

    .line 133
    .line 134
    new-instance v4, Lnc;

    .line 135
    .line 136
    invoke-direct {v4, v12, v15, v7}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v12, v15

    .line 143
    move-object/from16 v5, v16

    .line 144
    .line 145
    move-object/from16 v7, v17

    .line 146
    .line 147
    :goto_3
    const/4 v4, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move/from16 v18, v10

    .line 150
    .line 151
    new-instance v10, Lnc;

    .line 152
    .line 153
    invoke-direct {v10, v12, v5, v7}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget v12, v4, Lnc;->c:I

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v9}, Lle;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v9}, Lle;->last()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lnc;

    .line 172
    .line 173
    iget v4, v4, Lnc;->c:I

    .line 174
    .line 175
    if-ne v12, v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v9}, Lle;->removeLast()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    move-object/from16 v5, v16

    .line 182
    .line 183
    move-object/from16 v7, v17

    .line 184
    .line 185
    move/from16 v10, v18

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    move/from16 v18, v10

    .line 193
    .line 194
    if-ge v12, v15, :cond_5

    .line 195
    .line 196
    new-instance v4, Lnc;

    .line 197
    .line 198
    invoke-direct {v4, v12, v15, v3}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v12, v15

    .line 205
    :cond_5
    invoke-virtual {v9}, Lle;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lnc;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    iget v5, v4, Lnc;->c:I

    .line 214
    .line 215
    iget-object v7, v4, Lnc;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget v4, v4, Lnc;->b:I

    .line 218
    .line 219
    if-ne v4, v15, :cond_6

    .line 220
    .line 221
    if-ne v5, v13, :cond_6

    .line 222
    .line 223
    invoke-virtual {v9}, Lle;->removeLast()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v4, Lnc;

    .line 227
    .line 228
    check-cast v7, Ltg1;

    .line 229
    .line 230
    invoke-virtual {v7, v14}, Ltg1;->a(Ltg1;)Ltg1;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v4, v15, v13, v5}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v4}, Lle;->addLast(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    if-ne v4, v5, :cond_7

    .line 242
    .line 243
    new-instance v10, Lnc;

    .line 244
    .line 245
    invoke-direct {v10, v4, v5, v7}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lle;->removeLast()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v4, Lnc;

    .line 255
    .line 256
    invoke-direct {v4, v15, v13, v14}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v4}, Lle;->addLast(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    if-lt v5, v13, :cond_8

    .line 264
    .line 265
    new-instance v4, Lnc;

    .line 266
    .line 267
    check-cast v7, Ltg1;

    .line 268
    .line 269
    invoke-virtual {v7, v14}, Ltg1;->a(Ltg1;)Ltg1;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v4, v15, v13, v5}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v4}, Lle;->addLast(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    new-instance v4, Lnc;

    .line 287
    .line 288
    invoke-direct {v4, v15, v13, v14}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v4}, Lle;->addLast(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    move-object/from16 v5, v16

    .line 297
    .line 298
    move-object/from16 v7, v17

    .line 299
    .line 300
    move/from16 v10, v18

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    move-object/from16 v17, v7

    .line 306
    .line 307
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-gt v12, v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v9}, Lle;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    invoke-virtual {v9}, Lle;->last()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lnc;

    .line 324
    .line 325
    new-instance v5, Lnc;

    .line 326
    .line 327
    iget-object v7, v4, Lnc;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget v4, v4, Lnc;->c:I

    .line 330
    .line 331
    invoke-direct {v5, v12, v4, v7}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-virtual {v9}, Lle;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_b

    .line 342
    .line 343
    invoke-virtual {v9}, Lle;->last()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lnc;

    .line 348
    .line 349
    iget v5, v5, Lnc;->c:I

    .line 350
    .line 351
    if-ne v4, v5, :cond_b

    .line 352
    .line 353
    invoke-virtual {v9}, Lle;->removeLast()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    move v12, v4

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v12, v4, :cond_d

    .line 364
    .line 365
    new-instance v4, Lnc;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-direct {v4, v12, v5, v3}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    new-instance v4, Lnc;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-direct {v4, v5, v5, v3}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_e
    const/4 v5, 0x0

    .line 394
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    move v9, v5

    .line 408
    :goto_9
    if-ge v9, v7, :cond_16

    .line 409
    .line 410
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lnc;

    .line 415
    .line 416
    iget v11, v10, Lnc;->b:I

    .line 417
    .line 418
    iget v12, v10, Lnc;->c:I

    .line 419
    .line 420
    new-instance v13, Loc;

    .line 421
    .line 422
    if-eq v11, v12, :cond_f

    .line 423
    .line 424
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    goto :goto_a

    .line 429
    :cond_f
    const-string v14, ""

    .line 430
    .line 431
    :goto_a
    new-instance v15, Lq0;

    .line 432
    .line 433
    const/16 v5, 0x18

    .line 434
    .line 435
    invoke-direct {v15, v5}, Lq0;-><init>(B)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v11, v12, v15}, Lpc;->a(Loc;IILq0;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-nez v5, :cond_10

    .line 443
    .line 444
    move-object/from16 v5, v17

    .line 445
    .line 446
    :cond_10
    invoke-direct {v13, v14, v5}, Loc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v10, Lnc;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Ltg1;

    .line 452
    .line 453
    iget v10, v5, Ltg1;->b:I

    .line 454
    .line 455
    if-nez v10, :cond_11

    .line 456
    .line 457
    iget v10, v3, Ltg1;->b:I

    .line 458
    .line 459
    iget v15, v5, Ltg1;->a:I

    .line 460
    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    move/from16 v29, v7

    .line 464
    .line 465
    iget-wide v6, v5, Ltg1;->c:J

    .line 466
    .line 467
    iget-object v1, v5, Ltg1;->d:Lfd2;

    .line 468
    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    iget-object v1, v5, Ltg1;->e:Lyk1;

    .line 472
    .line 473
    move-object/from16 v24, v1

    .line 474
    .line 475
    iget-object v1, v5, Ltg1;->f:Lvw0;

    .line 476
    .line 477
    move-object/from16 v25, v1

    .line 478
    .line 479
    iget v1, v5, Ltg1;->g:I

    .line 480
    .line 481
    move/from16 v26, v1

    .line 482
    .line 483
    iget v1, v5, Ltg1;->h:I

    .line 484
    .line 485
    iget-object v5, v5, Ltg1;->i:Lud2;

    .line 486
    .line 487
    new-instance v18, Ltg1;

    .line 488
    .line 489
    move/from16 v27, v1

    .line 490
    .line 491
    move-object/from16 v28, v5

    .line 492
    .line 493
    move-wide/from16 v21, v6

    .line 494
    .line 495
    move/from16 v20, v10

    .line 496
    .line 497
    move/from16 v19, v15

    .line 498
    .line 499
    invoke-direct/range {v18 .. v28}, Ltg1;-><init>(IIJLfd2;Lyk1;Lvw0;IILud2;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v5, v18

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_11
    move-object/from16 v16, v6

    .line 506
    .line 507
    move/from16 v29, v7

    .line 508
    .line 509
    :goto_b
    new-instance v1, Lqg1;

    .line 510
    .line 511
    new-instance v6, Lde2;

    .line 512
    .line 513
    iget-object v7, v2, Lde2;->a:Li52;

    .line 514
    .line 515
    invoke-virtual {v3, v5}, Ltg1;->a(Ltg1;)Ltg1;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-direct {v6, v7, v5}, Lde2;-><init>(Li52;Ltg1;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v13, Loc;->e:Ljava/util/List;

    .line 523
    .line 524
    if-nez v5, :cond_12

    .line 525
    .line 526
    move-object/from16 v21, v17

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_12
    move-object/from16 v21, v5

    .line 530
    .line 531
    :goto_c
    iget-object v5, v0, Lsf;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Ljava/util/List;

    .line 534
    .line 535
    new-instance v7, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    const/4 v13, 0x0

    .line 549
    :goto_d
    if-ge v13, v10, :cond_15

    .line 550
    .line 551
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    check-cast v15, Lnc;

    .line 556
    .line 557
    iget v2, v15, Lnc;->b:I

    .line 558
    .line 559
    move-object/from16 v26, v3

    .line 560
    .line 561
    iget v3, v15, Lnc;->c:I

    .line 562
    .line 563
    invoke-static {v11, v12, v2, v3}, Lpc;->b(IIII)Z

    .line 564
    .line 565
    .line 566
    move-result v18

    .line 567
    if-eqz v18, :cond_14

    .line 568
    .line 569
    if-gt v11, v2, :cond_13

    .line 570
    .line 571
    if-gt v3, v12, :cond_13

    .line 572
    .line 573
    :goto_e
    move/from16 v18, v2

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    .line 577
    .line 578
    invoke-static/range {v18 .. v18}, Lim0;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :goto_f
    new-instance v2, Lnc;

    .line 583
    .line 584
    iget-object v15, v15, Lnc;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move/from16 v19, v3

    .line 587
    .line 588
    sub-int v3, v18, v11

    .line 589
    .line 590
    move-object/from16 v18, v5

    .line 591
    .line 592
    sub-int v5, v19, v11

    .line 593
    .line 594
    invoke-direct {v2, v3, v5, v15}, Lnc;-><init>(IILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_14
    move-object/from16 v18, v5

    .line 602
    .line 603
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 604
    .line 605
    move-object/from16 v2, p4

    .line 606
    .line 607
    move-object/from16 v5, v18

    .line 608
    .line 609
    move-object/from16 v3, v26

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_15
    move-object/from16 v26, v3

    .line 613
    .line 614
    new-instance v18, Ly7;

    .line 615
    .line 616
    move-object/from16 v24, p2

    .line 617
    .line 618
    move-object/from16 v23, p3

    .line 619
    .line 620
    move/from16 v25, p6

    .line 621
    .line 622
    move-object/from16 v20, v6

    .line 623
    .line 624
    move-object/from16 v22, v7

    .line 625
    .line 626
    move-object/from16 v19, v14

    .line 627
    .line 628
    invoke-direct/range {v18 .. v25}, Ly7;-><init>(Ljava/lang/String;Lde2;Ljava/util/List;Ljava/util/List;Lnc0;Lr00;Z)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, v18

    .line 632
    .line 633
    invoke-direct {v1, v2, v11, v12}, Lqg1;-><init>(Ly7;II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    add-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    move-object/from16 v2, p4

    .line 644
    .line 645
    move-object/from16 v6, v16

    .line 646
    .line 647
    move/from16 v7, v29

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :cond_16
    iput-object v4, v0, Lsf;->e:Ljava/lang/Object;

    .line 653
    .line 654
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws0;

    .line 4
    .line 5
    invoke-interface {p0}, Lws0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lsf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lqg1;

    .line 18
    .line 19
    iget-object v3, v3, Lqg1;->a:Ly7;

    .line 20
    .line 21
    invoke-virtual {v3}, Ly7;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws0;

    .line 4
    .line 5
    invoke-interface {p0}, Lws0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d(Lrf;Lje0;)Lkl;
    .locals 8

    .line 1
    new-instance v0, Laq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Laq1;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lsf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lrf;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ll3;->y:Lde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lsf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcf;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Laq1;->e:I

    .line 60
    .line 61
    iget-object v4, p0, Lsf;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ld61;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ld61;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p2}, Lje0;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v2, p0, Lsf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_4
    iput-object p2, p0, Lsf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lsf;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ld61;

    .line 92
    .line 93
    iget-object v4, v2, Ld61;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v2, Ld61;->b:I

    .line 96
    .line 97
    move v6, v5

    .line 98
    :goto_2
    if-ge v6, v2, :cond_4

    .line 99
    .line 100
    aget-object v7, v4, v6

    .line 101
    .line 102
    check-cast v7, Lrf;

    .line 103
    .line 104
    invoke-virtual {v7, p2}, Lrf;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object p2, p0, Lsf;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ld61;

    .line 115
    .line 116
    invoke-virtual {p2}, Ld61;->d()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lsf;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lcf;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    ushr-int/lit8 v4, v2, 0x1b

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0xf

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    and-int/lit8 v4, v4, 0xf

    .line 133
    .line 134
    shl-int/lit8 v4, v4, 0x1b

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :cond_6
    :goto_4
    new-instance p2, Lrm1;

    .line 146
    .line 147
    new-instance v1, Lsc;

    .line 148
    .line 149
    invoke-direct {v1, p1, p0, v0, v3}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p2, Lrm1;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance p0, Lcf;

    .line 158
    .line 159
    invoke-direct {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p0, p2, Lrm1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    return-object p2

    .line 165
    :goto_5
    monitor-exit v1

    .line 166
    throw p0
.end method

.method public e(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lsf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lsf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lsf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lsf;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lsf;->j(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lsf;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lsf;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public f(Lue0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsf;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ld61;

    .line 7
    .line 8
    iget-object v2, p0, Lsf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ld61;

    .line 11
    .line 12
    iput-object v2, p0, Lsf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lsf;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lsf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcf;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Ld61;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ld61;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ld61;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public g(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public h(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lsf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lsf;->g(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lzr;->y(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lsf;->g(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lsf;->i(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lsf;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lsf;->k(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lsf;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lsf;->e(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lpr0;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lpr0;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lpr0;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lpr0;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lpr0;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lpr0;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lpr0;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lsf;->k(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lpr0;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lpr0;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lpr0;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lpr0;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lsf;->g(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public i(IZ)I
    .locals 5

    .line 1
    iget-object p0, p0, Lsf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, ")."

    .line 22
    .line 23
    if-ltz v1, :cond_6

    .line 24
    .line 25
    if-gt v1, v2, :cond_5

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :goto_0
    if-gt v3, v1, :cond_1

    .line 30
    .line 31
    add-int v2, v3, v1

    .line 32
    .line 33
    ushr-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Comparable;

    .line 40
    .line 41
    invoke-static {v4, v0}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-lez v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    neg-int v2, v3

    .line 58
    :cond_2
    if-gez v2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    neg-int v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 65
    .line 66
    :goto_1
    if-eqz p2, :cond_4

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    add-int/lit8 p2, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p1, p0, :cond_4

    .line 83
    .line 84
    return p2

    .line 85
    :cond_4
    return v0

    .line 86
    :cond_5
    const-string p0, "toIndex ("

    .line 87
    .line 88
    const-string p1, ") is greater than size ("

    .line 89
    .line 90
    invoke-static {p0, v1, p1, v2, v4}, Lq91;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lde;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 99
    .line 100
    invoke-static {p0, v1, v4}, Lq91;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3
.end method

.method public j(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lsf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public k(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lro0;->S(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lro0;->S(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La62;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, La62;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lsf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La62;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La62;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
