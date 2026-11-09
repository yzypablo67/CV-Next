.class public abstract Lwz;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lmm1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmm1;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    sget-object v4, Lky1;->e:Lky1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lmm1;-><init>(ZLky1;ZI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwz;->a:Lmm1;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Log;Lsa2;Ldg0;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Ldg0;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ldg0;->W(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lw5;->b:Ln50;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ldg0;->W(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lcs;->a:Lhp;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v1, Ls1;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-direct {v1, p1, v2, p0, v0}, Ls1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v4, v1

    .line 120
    check-cast v4, Lue0;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v5, p2

    .line 127
    invoke-static/range {v2 .. v7}, Lzu;->b(Lb41;Luu;Lue0;Ldg0;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v5, p2

    .line 132
    invoke-virtual {v5}, Ldg0;->Q()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v5}, Ldg0;->r()Lip1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Lj3;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p3, v1}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final b(IJLdg0;I)V
    .locals 61

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v0, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ldg0;->X(I)Ldg0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    move/from16 v6, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ldg0;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v5

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ldg0;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v7

    .line 49
    :cond_3
    move v7, v0

    .line 50
    and-int/lit8 v0, v7, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v0, v9, :cond_4

    .line 57
    .line 58
    move v0, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v0, v11

    .line 61
    :goto_3
    and-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v9, v0}, Ldg0;->N(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    sget-object v0, Lw5;->b:Ln50;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    and-int/lit8 v13, v7, 0xe

    .line 82
    .line 83
    if-ne v13, v4, :cond_5

    .line 84
    .line 85
    move v13, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v13, v11

    .line 88
    :goto_4
    or-int/2addr v12, v13

    .line 89
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v14, -0x1

    .line 94
    if-nez v12, :cond_6

    .line 95
    .line 96
    sget-object v12, Lcs;->a:Lhp;

    .line 97
    .line 98
    if-ne v13, v12, :cond_7

    .line 99
    .line 100
    :cond_6
    filled-new-array {v6}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v9, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v1, v13}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v13, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v14, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Ldg0;->r()Lip1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_51

    .line 132
    .line 133
    new-instance v0, Lvz;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    move/from16 v4, p4

    .line 137
    .line 138
    move v1, v6

    .line 139
    invoke-direct/range {v0 .. v5}, Lvz;-><init>(IJIB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v7, Lip1;->d:Lye0;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {v1, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    sget-object v6, Lw5;->c:Lvs;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/content/res/Resources;

    .line 158
    .line 159
    sget-object v12, Lw5;->e:Ln50;

    .line 160
    .line 161
    invoke-virtual {v1, v12}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lir1;

    .line 166
    .line 167
    monitor-enter v12

    .line 168
    :try_start_0
    iget-object v13, v12, Lir1;->a:Lr51;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Lmn0;->b(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/util/TypedValue;

    .line 175
    .line 176
    if-nez v13, :cond_9

    .line 177
    .line 178
    new-instance v13, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v15, v12, Lir1;->a:Lr51;

    .line 187
    .line 188
    invoke-virtual {v15, v9}, Lr51;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    const/16 v17, 0x20

    .line 193
    .line 194
    iget-object v8, v15, Lmn0;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v18, v8, v16

    .line 197
    .line 198
    iget-object v15, v15, Lmn0;->b:[I

    .line 199
    .line 200
    aput v9, v15, v16

    .line 201
    .line 202
    aput-object v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_3b

    .line 207
    .line 208
    :cond_9
    const/16 v17, 0x20

    .line 209
    .line 210
    :goto_5
    monitor-exit v12

    .line 211
    iget-object v8, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 212
    .line 213
    const/4 v12, 0x5

    .line 214
    if-eqz v8, :cond_49

    .line 215
    .line 216
    const-string v15, ".xml"

    .line 217
    .line 218
    invoke-static {v8, v15}, Lp62;->T(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-ne v15, v10, :cond_49

    .line 223
    .line 224
    const v8, -0x699b7fa2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v8}, Ldg0;->W(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget v13, v13, Landroid/util/TypedValue;->changingConfigurations:I

    .line 235
    .line 236
    sget-object v0, Lw5;->d:Ln50;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v15, v0

    .line 243
    check-cast v15, Lwk0;

    .line 244
    .line 245
    new-instance v4, Lvk0;

    .line 246
    .line 247
    invoke-direct {v4, v8, v9}, Lvk0;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v15, Lwk0;->a:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Luk0;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    const/4 v0, 0x0

    .line 268
    :goto_6
    if-nez v0, :cond_48

    .line 269
    .line 270
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_7
    if-eq v0, v5, :cond_b

    .line 279
    .line 280
    if-eq v0, v10, :cond_b

    .line 281
    .line 282
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    if-ne v0, v5, :cond_47

    .line 288
    .line 289
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v14, "vector"

    .line 294
    .line 295
    invoke-static {v0, v14}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_46

    .line 300
    .line 301
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    new-instance v10, Lz9;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v9, v10, Lz9;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput v11, v10, Lz9;->a:I

    .line 313
    .line 314
    new-instance v0, Lt2;

    .line 315
    .line 316
    invoke-direct {v0}, Lt2;-><init>()V

    .line 317
    .line 318
    .line 319
    const/16 v5, 0x40

    .line 320
    .line 321
    new-array v5, v5, [F

    .line 322
    .line 323
    iput-object v5, v0, Lt2;->b:[F

    .line 324
    .line 325
    iput-object v0, v10, Lz9;->e:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v0, Li21;->a:[I

    .line 328
    .line 329
    if-nez v8, :cond_c

    .line 330
    .line 331
    invoke-virtual {v6, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_8
    move-object v5, v0

    .line 336
    goto :goto_9

    .line 337
    :cond_c
    invoke-virtual {v8, v14, v0, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_8

    .line 342
    :goto_9
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v10, v0}, Lz9;->e(I)V

    .line 347
    .line 348
    .line 349
    const-string v0, "autoMirrored"

    .line 350
    .line 351
    const-string v11, "http://schemas.android.com/apk/res/android"

    .line 352
    .line 353
    invoke-interface {v9, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    move/from16 v31, v0

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    const/16 v31, 0x0

    .line 368
    .line 369
    :goto_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v10, v0}, Lz9;->e(I)V

    .line 374
    .line 375
    .line 376
    const-string v0, "viewportWidth"

    .line 377
    .line 378
    const/4 v11, 0x7

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-virtual {v10, v5, v0, v11, v12}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 381
    .line 382
    .line 383
    move-result v26

    .line 384
    const-string v0, "viewportHeight"

    .line 385
    .line 386
    const/16 v11, 0x8

    .line 387
    .line 388
    invoke-virtual {v10, v5, v0, v11, v12}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 389
    .line 390
    .line 391
    move-result v27

    .line 392
    cmpg-float v0, v26, v12

    .line 393
    .line 394
    if-lez v0, :cond_45

    .line 395
    .line 396
    cmpg-float v0, v27, v12

    .line 397
    .line 398
    if-lez v0, :cond_44

    .line 399
    .line 400
    const/4 v11, 0x3

    .line 401
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 402
    .line 403
    .line 404
    move-result v22

    .line 405
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v10, v0}, Lz9;->e(I)V

    .line 410
    .line 411
    .line 412
    const/4 v11, 0x2

    .line 413
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v10, v0}, Lz9;->e(I)V

    .line 422
    .line 423
    .line 424
    const/4 v12, 0x1

    .line 425
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    new-instance v0, Landroid/util/TypedValue;

    .line 432
    .line 433
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v12, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 437
    .line 438
    .line 439
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 440
    .line 441
    if-ne v0, v11, :cond_e

    .line 442
    .line 443
    sget-wide v20, Lio;->g:J

    .line 444
    .line 445
    move/from16 v34, v7

    .line 446
    .line 447
    move-wide/from16 v28, v20

    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_e
    const-string v0, "tint"

    .line 452
    .line 453
    const-string v11, "http://schemas.android.com/apk/res/android"

    .line 454
    .line 455
    invoke-interface {v9, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    new-instance v0, Landroid/util/TypedValue;

    .line 462
    .line 463
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v12, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 467
    .line 468
    .line 469
    iget v11, v0, Landroid/util/TypedValue;->type:I

    .line 470
    .line 471
    const/4 v12, 0x2

    .line 472
    if-eq v11, v12, :cond_10

    .line 473
    .line 474
    const/16 v12, 0x1c

    .line 475
    .line 476
    if-lt v11, v12, :cond_f

    .line 477
    .line 478
    const/16 v12, 0x1f

    .line 479
    .line 480
    if-gt v11, v12, :cond_f

    .line 481
    .line 482
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 483
    .line 484
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move/from16 v34, v7

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_f
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move/from16 v34, v7

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x1

    .line 499
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    sget-object v11, Ljp;->a:Ljava/lang/ThreadLocal;

    .line 504
    .line 505
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v0, v7, v8}, Ljp;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    goto :goto_c

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string v7, "CSLCompat"

    .line 516
    .line 517
    const-string v11, "Failed to inflate ColorStateList."

    .line 518
    .line 519
    invoke-static {v7, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    .line 521
    .line 522
    :goto_b
    const/4 v0, 0x0

    .line 523
    goto :goto_c

    .line 524
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 525
    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 529
    .line 530
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_11
    move/from16 v34, v7

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :goto_c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    invoke-virtual {v10, v7}, Lz9;->e(I)V

    .line 552
    .line 553
    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, Lmy;->c(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v11

    .line 564
    :goto_d
    move-wide/from16 v28, v11

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_12
    sget-wide v11, Lio;->g:J

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_13
    move/from16 v34, v7

    .line 571
    .line 572
    sget-wide v11, Lio;->g:J

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :goto_e
    const/4 v0, 0x6

    .line 576
    const/4 v7, -0x1

    .line 577
    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    invoke-virtual {v10, v12}, Lz9;->e(I)V

    .line 586
    .line 587
    .line 588
    const/16 v12, 0x9

    .line 589
    .line 590
    if-eq v11, v7, :cond_14

    .line 591
    .line 592
    const/4 v7, 0x3

    .line 593
    if-eq v11, v7, :cond_16

    .line 594
    .line 595
    const/4 v7, 0x5

    .line 596
    if-eq v11, v7, :cond_14

    .line 597
    .line 598
    if-eq v11, v12, :cond_15

    .line 599
    .line 600
    packed-switch v11, :pswitch_data_0

    .line 601
    .line 602
    .line 603
    :cond_14
    const/16 v30, 0x5

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :pswitch_0
    const/16 v30, 0xc

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :pswitch_1
    const/16 v7, 0xe

    .line 610
    .line 611
    move/from16 v30, v7

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :pswitch_2
    const/16 v30, 0xd

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_15
    move/from16 v30, v12

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_16
    const/16 v30, 0x3

    .line 621
    .line 622
    :goto_f
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 627
    .line 628
    div-float v24, v22, v7

    .line 629
    .line 630
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 635
    .line 636
    div-float v25, v23, v7

    .line 637
    .line 638
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 639
    .line 640
    .line 641
    new-instance v22, Lsk0;

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v32, 0x1

    .line 646
    .line 647
    invoke-direct/range {v22 .. v32}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v5, v22

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    :goto_10
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    const/4 v12, 0x1

    .line 658
    if-eq v11, v12, :cond_17

    .line 659
    .line 660
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-ge v11, v12, :cond_18

    .line 665
    .line 666
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    const/4 v12, 0x3

    .line 671
    if-ne v11, v12, :cond_18

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    :cond_17
    move/from16 v27, v13

    .line 675
    .line 676
    goto/16 :goto_32

    .line 677
    .line 678
    :cond_18
    const-string v11, "group"

    .line 679
    .line 680
    sget-object v45, Lb70;->e:Lb70;

    .line 681
    .line 682
    const-string v12, ""

    .line 683
    .line 684
    iget-object v0, v10, Lz9;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 687
    .line 688
    move/from16 v24, v7

    .line 689
    .line 690
    iget-object v7, v10, Lz9;->e:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v7, Lt2;

    .line 693
    .line 694
    move-object/from16 v25, v9

    .line 695
    .line 696
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    move-object/from16 v26, v12

    .line 701
    .line 702
    const/4 v12, 0x2

    .line 703
    if-eq v9, v12, :cond_1f

    .line 704
    .line 705
    const/4 v12, 0x3

    .line 706
    if-eq v9, v12, :cond_1a

    .line 707
    .line 708
    :cond_19
    move/from16 v27, v13

    .line 709
    .line 710
    :goto_11
    const/4 v12, 0x1

    .line 711
    const/4 v13, -0x1

    .line 712
    const/16 v21, 0x2

    .line 713
    .line 714
    const/16 v22, 0x9

    .line 715
    .line 716
    const/16 v33, 0x7

    .line 717
    .line 718
    const/16 v35, 0xd

    .line 719
    .line 720
    goto/16 :goto_30

    .line 721
    .line 722
    :cond_1a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    add-int/lit8 v7, v24, 0x1

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    :goto_12
    if-ge v0, v7, :cond_1c

    .line 736
    .line 737
    iget-object v9, v5, Lsk0;->i:Ljava/util/ArrayList;

    .line 738
    .line 739
    iget-boolean v11, v5, Lsk0;->k:Z

    .line 740
    .line 741
    if-eqz v11, :cond_1b

    .line 742
    .line 743
    const-string v11, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 744
    .line 745
    invoke-static {v11}, Lhm0;->b(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    const/16 v20, 0x1

    .line 753
    .line 754
    add-int/lit8 v11, v11, -0x1

    .line 755
    .line 756
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    check-cast v11, Lrk0;

    .line 761
    .line 762
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    add-int/lit8 v12, v12, -0x1

    .line 767
    .line 768
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Lrk0;

    .line 773
    .line 774
    iget-object v9, v9, Lrk0;->j:Ljava/util/ArrayList;

    .line 775
    .line 776
    new-instance v36, Lmj2;

    .line 777
    .line 778
    iget-object v12, v11, Lrk0;->a:Ljava/lang/String;

    .line 779
    .line 780
    move/from16 v24, v0

    .line 781
    .line 782
    iget v0, v11, Lrk0;->b:F

    .line 783
    .line 784
    move/from16 v38, v0

    .line 785
    .line 786
    iget v0, v11, Lrk0;->c:F

    .line 787
    .line 788
    move/from16 v39, v0

    .line 789
    .line 790
    iget v0, v11, Lrk0;->d:F

    .line 791
    .line 792
    move/from16 v40, v0

    .line 793
    .line 794
    iget v0, v11, Lrk0;->e:F

    .line 795
    .line 796
    move/from16 v41, v0

    .line 797
    .line 798
    iget v0, v11, Lrk0;->f:F

    .line 799
    .line 800
    move/from16 v42, v0

    .line 801
    .line 802
    iget v0, v11, Lrk0;->g:F

    .line 803
    .line 804
    move/from16 v43, v0

    .line 805
    .line 806
    iget v0, v11, Lrk0;->h:F

    .line 807
    .line 808
    move/from16 v44, v0

    .line 809
    .line 810
    iget-object v0, v11, Lrk0;->i:Ljava/util/List;

    .line 811
    .line 812
    iget-object v11, v11, Lrk0;->j:Ljava/util/ArrayList;

    .line 813
    .line 814
    move-object/from16 v45, v0

    .line 815
    .line 816
    move-object/from16 v46, v11

    .line 817
    .line 818
    move-object/from16 v37, v12

    .line 819
    .line 820
    invoke-direct/range {v36 .. v46}, Lmj2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, v36

    .line 824
    .line 825
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    add-int/lit8 v0, v24, 0x1

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_1c
    iget-object v0, v10, Lz9;->b:[I

    .line 832
    .line 833
    if-eqz v0, :cond_1e

    .line 834
    .line 835
    iget v7, v10, Lz9;->c:I

    .line 836
    .line 837
    if-nez v7, :cond_1d

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 841
    .line 842
    iput v7, v10, Lz9;->c:I

    .line 843
    .line 844
    aget v0, v0, v7

    .line 845
    .line 846
    move v7, v0

    .line 847
    move/from16 v27, v13

    .line 848
    .line 849
    :goto_13
    const/4 v12, 0x1

    .line 850
    const/4 v13, -0x1

    .line 851
    const/16 v21, 0x2

    .line 852
    .line 853
    const/16 v22, 0x9

    .line 854
    .line 855
    const/16 v33, 0x7

    .line 856
    .line 857
    const/16 v35, 0xd

    .line 858
    .line 859
    goto/16 :goto_31

    .line 860
    .line 861
    :cond_1e
    :goto_14
    move/from16 v27, v13

    .line 862
    .line 863
    :goto_15
    const/4 v7, 0x0

    .line 864
    goto :goto_13

    .line 865
    :cond_1f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    if-eqz v9, :cond_19

    .line 870
    .line 871
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    move/from16 v27, v13

    .line 876
    .line 877
    const v13, -0x624e8b7e

    .line 878
    .line 879
    .line 880
    if-eq v12, v13, :cond_3e

    .line 881
    .line 882
    const v13, 0x346425

    .line 883
    .line 884
    .line 885
    const/high16 v2, 0x3f800000    # 1.0f

    .line 886
    .line 887
    if-eq v12, v13, :cond_27

    .line 888
    .line 889
    const v0, 0x5e0f67f

    .line 890
    .line 891
    .line 892
    if-eq v12, v0, :cond_20

    .line 893
    .line 894
    :goto_16
    goto/16 :goto_11

    .line 895
    .line 896
    :cond_20
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_21

    .line 901
    .line 902
    :goto_17
    goto :goto_16

    .line 903
    :cond_21
    sget-object v0, Li21;->b:[I

    .line 904
    .line 905
    if-nez v8, :cond_22

    .line 906
    .line 907
    invoke-virtual {v6, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto :goto_18

    .line 912
    :cond_22
    const/4 v11, 0x0

    .line 913
    invoke-virtual {v8, v14, v0, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-virtual {v10, v3}, Lz9;->e(I)V

    .line 922
    .line 923
    .line 924
    const-string v3, "rotation"

    .line 925
    .line 926
    const/4 v7, 0x5

    .line 927
    const/4 v9, 0x0

    .line 928
    invoke-virtual {v10, v0, v3, v7, v9}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 929
    .line 930
    .line 931
    move-result v38

    .line 932
    const/4 v12, 0x1

    .line 933
    invoke-virtual {v0, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 934
    .line 935
    .line 936
    move-result v39

    .line 937
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-virtual {v10, v3}, Lz9;->e(I)V

    .line 942
    .line 943
    .line 944
    const/4 v12, 0x2

    .line 945
    invoke-virtual {v0, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 946
    .line 947
    .line 948
    move-result v40

    .line 949
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-virtual {v10, v3}, Lz9;->e(I)V

    .line 954
    .line 955
    .line 956
    const-string v3, "scaleX"

    .line 957
    .line 958
    const/4 v12, 0x3

    .line 959
    invoke-virtual {v10, v0, v3, v12, v2}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 960
    .line 961
    .line 962
    move-result v41

    .line 963
    const-string v3, "scaleY"

    .line 964
    .line 965
    const/4 v7, 0x4

    .line 966
    invoke-virtual {v10, v0, v3, v7, v2}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 967
    .line 968
    .line 969
    move-result v42

    .line 970
    const-string v2, "translateX"

    .line 971
    .line 972
    const/4 v3, 0x6

    .line 973
    invoke-virtual {v10, v0, v2, v3, v9}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 974
    .line 975
    .line 976
    move-result v43

    .line 977
    const-string v2, "translateY"

    .line 978
    .line 979
    const/4 v3, 0x7

    .line 980
    invoke-virtual {v10, v0, v2, v3, v9}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 981
    .line 982
    .line 983
    move-result v44

    .line 984
    const/4 v11, 0x0

    .line 985
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-virtual {v10, v3}, Lz9;->e(I)V

    .line 994
    .line 995
    .line 996
    if-nez v2, :cond_23

    .line 997
    .line 998
    move-object/from16 v37, v26

    .line 999
    .line 1000
    goto :goto_19

    .line 1001
    :cond_23
    move-object/from16 v37, v2

    .line 1002
    .line 1003
    :goto_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1004
    .line 1005
    .line 1006
    sget v0, Lnj2;->a:I

    .line 1007
    .line 1008
    iget-boolean v0, v5, Lsk0;->k:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_24

    .line 1011
    .line 1012
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1013
    .line 1014
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_24
    new-instance v36, Lrk0;

    .line 1018
    .line 1019
    const/16 v46, 0x200

    .line 1020
    .line 1021
    invoke-direct/range {v36 .. v46}, Lrk0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v0, v36

    .line 1025
    .line 1026
    iget-object v2, v5, Lsk0;->i:Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v10, Lz9;->b:[I

    .line 1032
    .line 1033
    if-nez v0, :cond_25

    .line 1034
    .line 1035
    const/4 v7, 0x4

    .line 1036
    new-array v0, v7, [I

    .line 1037
    .line 1038
    iput-object v0, v10, Lz9;->b:[I

    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :cond_25
    iget v2, v10, Lz9;->c:I

    .line 1042
    .line 1043
    array-length v3, v0

    .line 1044
    if-lt v2, v3, :cond_26

    .line 1045
    .line 1046
    array-length v2, v0

    .line 1047
    const/16 v21, 0x2

    .line 1048
    .line 1049
    mul-int/lit8 v2, v2, 0x2

    .line 1050
    .line 1051
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iput-object v0, v10, Lz9;->b:[I

    .line 1056
    .line 1057
    :cond_26
    :goto_1a
    iget v2, v10, Lz9;->c:I

    .line 1058
    .line 1059
    add-int/lit8 v3, v2, 0x1

    .line 1060
    .line 1061
    iput v3, v10, Lz9;->c:I

    .line 1062
    .line 1063
    aput v24, v0, v2

    .line 1064
    .line 1065
    goto/16 :goto_15

    .line 1066
    .line 1067
    :cond_27
    const-string v3, "path"

    .line 1068
    .line 1069
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_28

    .line 1074
    .line 1075
    goto/16 :goto_17

    .line 1076
    .line 1077
    :cond_28
    sget-object v3, Li21;->c:[I

    .line 1078
    .line 1079
    if-nez v8, :cond_29

    .line 1080
    .line 1081
    invoke-virtual {v6, v14, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const/4 v11, 0x0

    .line 1086
    goto :goto_1b

    .line 1087
    :cond_29
    const/4 v11, 0x0

    .line 1088
    invoke-virtual {v8, v14, v3, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    :goto_1b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    invoke-virtual {v10, v9}, Lz9;->e(I)V

    .line 1097
    .line 1098
    .line 1099
    const-string v9, "pathData"

    .line 1100
    .line 1101
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 1102
    .line 1103
    invoke-interface {v0, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v0, :cond_3d

    .line 1108
    .line 1109
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    invoke-virtual {v10, v9}, Lz9;->e(I)V

    .line 1118
    .line 1119
    .line 1120
    if-nez v0, :cond_2a

    .line 1121
    .line 1122
    move-object/from16 v47, v26

    .line 1123
    .line 1124
    :goto_1c
    const/4 v12, 0x2

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_2a
    move-object/from16 v47, v0

    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :goto_1d
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    invoke-virtual {v10, v9}, Lz9;->e(I)V

    .line 1138
    .line 1139
    .line 1140
    if-nez v0, :cond_2b

    .line 1141
    .line 1142
    sget v0, Lnj2;->a:I

    .line 1143
    .line 1144
    :goto_1e
    move-object/from16 v48, v45

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_2b
    invoke-static {v7, v0}, Lt2;->b(Lt2;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v45

    .line 1151
    goto :goto_1e

    .line 1152
    :goto_1f
    const-string v0, "fillColor"

    .line 1153
    .line 1154
    const/4 v12, 0x1

    .line 1155
    invoke-virtual {v10, v3, v8, v0, v12}, Lz9;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lfq;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const-string v7, "fillAlpha"

    .line 1160
    .line 1161
    const/16 v11, 0xc

    .line 1162
    .line 1163
    invoke-virtual {v10, v3, v7, v11, v2}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1164
    .line 1165
    .line 1166
    move-result v51

    .line 1167
    const-string v7, "strokeLineCap"

    .line 1168
    .line 1169
    iget-object v9, v10, Lz9;->d:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 1172
    .line 1173
    invoke-static {v9, v7}, Ljx1;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-nez v7, :cond_2c

    .line 1178
    .line 1179
    const/4 v7, -0x1

    .line 1180
    const/16 v12, 0x8

    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_2c
    const/4 v7, -0x1

    .line 1184
    const/16 v12, 0x8

    .line 1185
    .line 1186
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    move v7, v9

    .line 1191
    :goto_20
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    invoke-virtual {v10, v9}, Lz9;->e(I)V

    .line 1196
    .line 1197
    .line 1198
    if-eqz v7, :cond_2d

    .line 1199
    .line 1200
    const/4 v9, 0x1

    .line 1201
    if-eq v7, v9, :cond_2f

    .line 1202
    .line 1203
    const/4 v9, 0x2

    .line 1204
    if-eq v7, v9, :cond_2e

    .line 1205
    .line 1206
    :cond_2d
    const/16 v55, 0x0

    .line 1207
    .line 1208
    goto :goto_21

    .line 1209
    :cond_2e
    const/16 v55, 0x2

    .line 1210
    .line 1211
    goto :goto_21

    .line 1212
    :cond_2f
    const/16 v55, 0x1

    .line 1213
    .line 1214
    :goto_21
    const-string v7, "strokeLineJoin"

    .line 1215
    .line 1216
    iget-object v9, v10, Lz9;->d:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 1219
    .line 1220
    invoke-static {v9, v7}, Ljx1;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-nez v7, :cond_30

    .line 1225
    .line 1226
    const/4 v9, -0x1

    .line 1227
    const/4 v13, -0x1

    .line 1228
    goto :goto_22

    .line 1229
    :cond_30
    const/16 v7, 0x9

    .line 1230
    .line 1231
    const/4 v13, -0x1

    .line 1232
    invoke-virtual {v3, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    :goto_22
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    invoke-virtual {v10, v7}, Lz9;->e(I)V

    .line 1241
    .line 1242
    .line 1243
    if-eqz v9, :cond_33

    .line 1244
    .line 1245
    const/4 v7, 0x1

    .line 1246
    if-eq v9, v7, :cond_32

    .line 1247
    .line 1248
    const/4 v7, 0x2

    .line 1249
    if-eq v9, v7, :cond_31

    .line 1250
    .line 1251
    :goto_23
    const/16 v56, 0x0

    .line 1252
    .line 1253
    goto :goto_24

    .line 1254
    :cond_31
    move/from16 v56, v7

    .line 1255
    .line 1256
    goto :goto_24

    .line 1257
    :cond_32
    const/4 v7, 0x2

    .line 1258
    const/16 v56, 0x1

    .line 1259
    .line 1260
    goto :goto_24

    .line 1261
    :cond_33
    const/4 v7, 0x2

    .line 1262
    goto :goto_23

    .line 1263
    :goto_24
    const-string v9, "strokeMiterLimit"

    .line 1264
    .line 1265
    const/16 v7, 0xa

    .line 1266
    .line 1267
    const/high16 v11, 0x40800000    # 4.0f

    .line 1268
    .line 1269
    invoke-virtual {v10, v3, v9, v7, v11}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1270
    .line 1271
    .line 1272
    move-result v57

    .line 1273
    const-string v7, "strokeColor"

    .line 1274
    .line 1275
    const/4 v11, 0x3

    .line 1276
    invoke-virtual {v10, v3, v8, v7, v11}, Lz9;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lfq;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    const-string v9, "strokeAlpha"

    .line 1281
    .line 1282
    const/16 v11, 0xb

    .line 1283
    .line 1284
    invoke-virtual {v10, v3, v9, v11, v2}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1285
    .line 1286
    .line 1287
    move-result v53

    .line 1288
    const-string v9, "strokeWidth"

    .line 1289
    .line 1290
    const/4 v11, 0x4

    .line 1291
    invoke-virtual {v10, v3, v9, v11, v2}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1292
    .line 1293
    .line 1294
    move-result v54

    .line 1295
    const-string v9, "trimPathEnd"

    .line 1296
    .line 1297
    const/4 v11, 0x6

    .line 1298
    invoke-virtual {v10, v3, v9, v11, v2}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1299
    .line 1300
    .line 1301
    move-result v59

    .line 1302
    const-string v2, "trimPathOffset"

    .line 1303
    .line 1304
    const/4 v9, 0x7

    .line 1305
    const/4 v11, 0x0

    .line 1306
    invoke-virtual {v10, v3, v2, v9, v11}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1307
    .line 1308
    .line 1309
    move-result v60

    .line 1310
    const-string v2, "trimPathStart"

    .line 1311
    .line 1312
    const/4 v9, 0x5

    .line 1313
    invoke-virtual {v10, v3, v2, v9, v11}, Lz9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1314
    .line 1315
    .line 1316
    move-result v58

    .line 1317
    const-string v2, "fillType"

    .line 1318
    .line 1319
    iget-object v9, v10, Lz9;->d:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 1322
    .line 1323
    invoke-static {v9, v2}, Ljx1;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-nez v2, :cond_34

    .line 1328
    .line 1329
    const/16 v9, 0xd

    .line 1330
    .line 1331
    const/16 v19, 0x0

    .line 1332
    .line 1333
    goto :goto_25

    .line 1334
    :cond_34
    const/4 v2, 0x0

    .line 1335
    const/16 v9, 0xd

    .line 1336
    .line 1337
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1338
    .line 1339
    .line 1340
    move-result v19

    .line 1341
    :goto_25
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    invoke-virtual {v10, v2}, Lz9;->e(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v2, v0, Lfq;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, Landroid/graphics/Shader;

    .line 1354
    .line 1355
    iget v0, v0, Lfq;->a:I

    .line 1356
    .line 1357
    if-eqz v2, :cond_35

    .line 1358
    .line 1359
    goto :goto_26

    .line 1360
    :cond_35
    if-eqz v0, :cond_37

    .line 1361
    .line 1362
    :goto_26
    if-eqz v2, :cond_36

    .line 1363
    .line 1364
    new-instance v0, Lpj;

    .line 1365
    .line 1366
    invoke-direct {v0, v2}, Lpj;-><init>(Landroid/graphics/Shader;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v50, v0

    .line 1370
    .line 1371
    goto :goto_27

    .line 1372
    :cond_36
    new-instance v2, Le52;

    .line 1373
    .line 1374
    invoke-static {v0}, Lmy;->c(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v11

    .line 1378
    invoke-direct {v2, v11, v12}, Le52;-><init>(J)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v50, v2

    .line 1382
    .line 1383
    goto :goto_27

    .line 1384
    :cond_37
    const/16 v50, 0x0

    .line 1385
    .line 1386
    :goto_27
    iget-object v0, v7, Lfq;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Landroid/graphics/Shader;

    .line 1389
    .line 1390
    iget v2, v7, Lfq;->a:I

    .line 1391
    .line 1392
    if-eqz v0, :cond_38

    .line 1393
    .line 1394
    goto :goto_28

    .line 1395
    :cond_38
    if-eqz v2, :cond_3a

    .line 1396
    .line 1397
    :goto_28
    if-eqz v0, :cond_39

    .line 1398
    .line 1399
    new-instance v2, Lpj;

    .line 1400
    .line 1401
    invoke-direct {v2, v0}, Lpj;-><init>(Landroid/graphics/Shader;)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v52, v2

    .line 1405
    .line 1406
    goto :goto_29

    .line 1407
    :cond_39
    new-instance v0, Le52;

    .line 1408
    .line 1409
    invoke-static {v2}, Lmy;->c(I)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v2

    .line 1413
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v52, v0

    .line 1417
    .line 1418
    goto :goto_29

    .line 1419
    :cond_3a
    const/16 v52, 0x0

    .line 1420
    .line 1421
    :goto_29
    if-nez v19, :cond_3b

    .line 1422
    .line 1423
    const/16 v49, 0x0

    .line 1424
    .line 1425
    goto :goto_2a

    .line 1426
    :cond_3b
    const/16 v49, 0x1

    .line 1427
    .line 1428
    :goto_2a
    iget-boolean v0, v5, Lsk0;->k:Z

    .line 1429
    .line 1430
    if-eqz v0, :cond_3c

    .line 1431
    .line 1432
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1433
    .line 1434
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_3c
    iget-object v0, v5, Lsk0;->i:Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    const/16 v20, 0x1

    .line 1444
    .line 1445
    add-int/lit8 v2, v2, -0x1

    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lrk0;

    .line 1452
    .line 1453
    iget-object v0, v0, Lrk0;->j:Ljava/util/ArrayList;

    .line 1454
    .line 1455
    new-instance v46, Lqj2;

    .line 1456
    .line 1457
    invoke-direct/range {v46 .. v60}, Lqj2;-><init>(Ljava/lang/String;Ljava/util/List;ILoj;FLoj;FFIIFFFF)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v2, v46

    .line 1461
    .line 1462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move/from16 v35, v9

    .line 1466
    .line 1467
    move/from16 v7, v24

    .line 1468
    .line 1469
    const/4 v12, 0x1

    .line 1470
    const/16 v21, 0x2

    .line 1471
    .line 1472
    const/16 v22, 0x9

    .line 1473
    .line 1474
    const/16 v33, 0x7

    .line 1475
    .line 1476
    goto/16 :goto_31

    .line 1477
    .line 1478
    :cond_3d
    const-string v0, "No path data available"

    .line 1479
    .line 1480
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_3e
    const/4 v13, -0x1

    .line 1485
    const/16 v21, 0x2

    .line 1486
    .line 1487
    const/16 v22, 0x9

    .line 1488
    .line 1489
    const/16 v33, 0x7

    .line 1490
    .line 1491
    const/16 v35, 0xd

    .line 1492
    .line 1493
    const-string v0, "clip-path"

    .line 1494
    .line 1495
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_3f

    .line 1500
    .line 1501
    const/4 v12, 0x1

    .line 1502
    goto/16 :goto_30

    .line 1503
    .line 1504
    :cond_3f
    sget-object v0, Li21;->d:[I

    .line 1505
    .line 1506
    if-nez v8, :cond_40

    .line 1507
    .line 1508
    invoke-virtual {v6, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    const/4 v11, 0x0

    .line 1513
    goto :goto_2b

    .line 1514
    :cond_40
    const/4 v11, 0x0

    .line 1515
    invoke-virtual {v8, v14, v0, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    :goto_2b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    invoke-virtual {v10, v2}, Lz9;->e(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    invoke-virtual {v10, v3}, Lz9;->e(I)V

    .line 1535
    .line 1536
    .line 1537
    if-nez v2, :cond_41

    .line 1538
    .line 1539
    move-object/from16 v47, v26

    .line 1540
    .line 1541
    :goto_2c
    const/4 v12, 0x1

    .line 1542
    goto :goto_2d

    .line 1543
    :cond_41
    move-object/from16 v47, v2

    .line 1544
    .line 1545
    goto :goto_2c

    .line 1546
    :goto_2d
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    invoke-virtual {v10, v3}, Lz9;->e(I)V

    .line 1555
    .line 1556
    .line 1557
    if-nez v2, :cond_42

    .line 1558
    .line 1559
    sget v2, Lnj2;->a:I

    .line 1560
    .line 1561
    :goto_2e
    move-object/from16 v55, v45

    .line 1562
    .line 1563
    goto :goto_2f

    .line 1564
    :cond_42
    invoke-static {v7, v2}, Lt2;->b(Lt2;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v45

    .line 1568
    goto :goto_2e

    .line 1569
    :goto_2f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1570
    .line 1571
    .line 1572
    iget-boolean v0, v5, Lsk0;->k:Z

    .line 1573
    .line 1574
    if-eqz v0, :cond_43

    .line 1575
    .line 1576
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1577
    .line 1578
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_43
    new-instance v46, Lrk0;

    .line 1582
    .line 1583
    const/16 v56, 0x200

    .line 1584
    .line 1585
    const/16 v48, 0x0

    .line 1586
    .line 1587
    const/16 v49, 0x0

    .line 1588
    .line 1589
    const/16 v50, 0x0

    .line 1590
    .line 1591
    const/high16 v51, 0x3f800000    # 1.0f

    .line 1592
    .line 1593
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1594
    .line 1595
    const/16 v53, 0x0

    .line 1596
    .line 1597
    const/16 v54, 0x0

    .line 1598
    .line 1599
    invoke-direct/range {v46 .. v56}, Lrk0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v0, v46

    .line 1603
    .line 1604
    iget-object v2, v5, Lsk0;->i:Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    add-int/lit8 v7, v24, 0x1

    .line 1610
    .line 1611
    goto :goto_31

    .line 1612
    :goto_30
    move/from16 v7, v24

    .line 1613
    .line 1614
    :goto_31
    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1615
    .line 1616
    .line 1617
    move/from16 v12, v22

    .line 1618
    .line 1619
    move-object/from16 v9, v25

    .line 1620
    .line 1621
    move/from16 v13, v27

    .line 1622
    .line 1623
    const/4 v0, 0x6

    .line 1624
    goto/16 :goto_10

    .line 1625
    .line 1626
    :goto_32
    iget v0, v10, Lz9;->a:I

    .line 1627
    .line 1628
    or-int v0, v27, v0

    .line 1629
    .line 1630
    new-instance v2, Luk0;

    .line 1631
    .line 1632
    invoke-virtual {v5}, Lsk0;->b()Ltk0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-direct {v2, v3, v0}, Luk0;-><init>(Ltk0;I)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v15, Lwk0;->a:Ljava/util/HashMap;

    .line 1640
    .line 1641
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1642
    .line 1643
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-object v0, v2

    .line 1650
    goto :goto_33

    .line 1651
    :cond_44
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1652
    .line 1653
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1666
    .line 1667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v0

    .line 1678
    :cond_45
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1679
    .line 1680
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1693
    .line 1694
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v0

    .line 1705
    :cond_46
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1706
    .line 1707
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :cond_47
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1712
    .line 1713
    const-string v1, "No start tag found"

    .line 1714
    .line 1715
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v0

    .line 1719
    :cond_48
    move/from16 v34, v7

    .line 1720
    .line 1721
    move v12, v10

    .line 1722
    :goto_33
    iget-object v0, v0, Luk0;->a:Ltk0;

    .line 1723
    .line 1724
    invoke-static {v0, v1}, Lqv1;->x(Ltk0;Ldg0;)Lpj2;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    const/4 v11, 0x0

    .line 1729
    invoke-virtual {v1, v11}, Ldg0;->p(Z)V

    .line 1730
    .line 1731
    .line 1732
    const/4 v2, 0x0

    .line 1733
    goto :goto_36

    .line 1734
    :cond_49
    move/from16 v34, v7

    .line 1735
    .line 1736
    move v12, v10

    .line 1737
    const v2, -0x69992078

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1, v2}, Ldg0;->W(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v1, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    invoke-virtual {v1, v9}, Ldg0;->d(I)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    or-int/2addr v2, v3

    .line 1756
    invoke-virtual {v1, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    or-int/2addr v0, v2

    .line 1761
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    if-nez v0, :cond_4a

    .line 1766
    .line 1767
    sget-object v0, Lcs;->a:Lhp;

    .line 1768
    .line 1769
    if-ne v2, v0, :cond_4b

    .line 1770
    .line 1771
    :cond_4a
    const/4 v2, 0x0

    .line 1772
    goto :goto_34

    .line 1773
    :cond_4b
    move-object v3, v2

    .line 1774
    const/4 v2, 0x0

    .line 1775
    goto :goto_35

    .line 1776
    :goto_34
    :try_start_2
    invoke-virtual {v6, v9, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    new-instance v3, Lh7;

    .line 1790
    .line 1791
    invoke-direct {v3, v0}, Lh7;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    :goto_35
    check-cast v3, Lh7;

    .line 1798
    .line 1799
    new-instance v0, Lph;

    .line 1800
    .line 1801
    iget-object v4, v3, Lh7;->a:Landroid/graphics/Bitmap;

    .line 1802
    .line 1803
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    iget-object v5, v3, Lh7;->a:Landroid/graphics/Bitmap;

    .line 1808
    .line 1809
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    int-to-long v6, v4

    .line 1814
    shl-long v6, v6, v17

    .line 1815
    .line 1816
    int-to-long v4, v5

    .line 1817
    const-wide v8, 0xffffffffL

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    and-long/2addr v4, v8

    .line 1823
    or-long/2addr v4, v6

    .line 1824
    invoke-direct {v0, v3, v4, v5}, Lph;-><init>(Lh7;J)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v11, 0x0

    .line 1828
    invoke-virtual {v1, v11}, Ldg0;->p(Z)V

    .line 1829
    .line 1830
    .line 1831
    :goto_36
    and-int/lit8 v3, v34, 0x70

    .line 1832
    .line 1833
    move/from16 v4, v17

    .line 1834
    .line 1835
    if-ne v3, v4, :cond_4c

    .line 1836
    .line 1837
    move v10, v12

    .line 1838
    goto :goto_37

    .line 1839
    :cond_4c
    const/4 v10, 0x0

    .line 1840
    :goto_37
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    if-nez v10, :cond_4e

    .line 1845
    .line 1846
    sget-object v4, Lcs;->a:Lhp;

    .line 1847
    .line 1848
    if-ne v3, v4, :cond_4d

    .line 1849
    .line 1850
    goto :goto_38

    .line 1851
    :cond_4d
    move-object v15, v3

    .line 1852
    move-wide/from16 v2, p1

    .line 1853
    .line 1854
    goto :goto_3a

    .line 1855
    :cond_4e
    :goto_38
    const-wide/16 v3, 0x10

    .line 1856
    .line 1857
    cmp-long v3, p1, v3

    .line 1858
    .line 1859
    if-nez v3, :cond_4f

    .line 1860
    .line 1861
    move-object v15, v2

    .line 1862
    move-wide/from16 v2, p1

    .line 1863
    .line 1864
    goto :goto_39

    .line 1865
    :cond_4f
    new-instance v15, Lqh;

    .line 1866
    .line 1867
    move-wide/from16 v2, p1

    .line 1868
    .line 1869
    const/4 v7, 0x5

    .line 1870
    invoke-direct {v15, v7, v2, v3}, Lqh;-><init>(IJ)V

    .line 1871
    .line 1872
    .line 1873
    :goto_39
    invoke-virtual {v1, v15}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    :goto_3a
    check-cast v15, Lqh;

    .line 1877
    .line 1878
    sget-object v4, Ly31;->a:Ly31;

    .line 1879
    .line 1880
    sget v5, Lwu;->e:F

    .line 1881
    .line 1882
    invoke-static {v4, v5}, Li32;->f(Lb41;F)Lb41;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    const/16 v5, 0x16

    .line 1887
    .line 1888
    invoke-static {v4, v0, v15, v5}, Lfh2;->p(Lb41;Ljg1;Lqh;I)Lb41;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    const/4 v11, 0x0

    .line 1893
    invoke-static {v0, v1, v11}, Lmi;->a(Lb41;Ldg0;I)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_3c

    .line 1897
    :catch_1
    move-exception v0

    .line 1898
    new-instance v1, Leq;

    .line 1899
    .line 1900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    const-string v3, "Error attempting to load resource: "

    .line 1903
    .line 1904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1915
    .line 1916
    .line 1917
    throw v1

    .line 1918
    :goto_3b
    monitor-exit v12

    .line 1919
    throw v0

    .line 1920
    :cond_50
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 1921
    .line 1922
    .line 1923
    :goto_3c
    invoke-virtual {v1}, Ldg0;->r()Lip1;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    if-eqz v6, :cond_51

    .line 1928
    .line 1929
    new-instance v0, Lvz;

    .line 1930
    .line 1931
    const/4 v5, 0x0

    .line 1932
    move/from16 v1, p0

    .line 1933
    .line 1934
    move/from16 v4, p4

    .line 1935
    .line 1936
    invoke-direct/range {v0 .. v5}, Lvz;-><init>(IJIB)V

    .line 1937
    .line 1938
    .line 1939
    iput-object v0, v6, Lip1;->d:Lye0;

    .line 1940
    .line 1941
    :cond_51
    return-void

    .line 1942
    nop

    .line 1943
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Log;Lta2;Lje0;Ldg0;I)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    const v0, -0x799dedcc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ldg0;->X(I)Ldg0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v7, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v7

    .line 36
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    and-int/lit8 v2, v7, 0x40

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p3, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v7, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v2

    .line 78
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v2, v5, :cond_8

    .line 85
    .line 86
    move v2, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v2, v6

    .line 89
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p3, v5, v2}, Ldg0;->N(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_11

    .line 96
    .line 97
    and-int/lit8 v2, v0, 0x70

    .line 98
    .line 99
    if-eq v2, v3, :cond_a

    .line 100
    .line 101
    and-int/lit8 v2, v0, 0x40

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v2, v6

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    :goto_7
    move v2, v8

    .line 115
    :goto_8
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Lcs;->a:Lhp;

    .line 120
    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    if-ne v3, v5, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v3, Lp11;

    .line 126
    .line 127
    new-instance v2, Lq1;

    .line 128
    .line 129
    new-instance v9, Lr1;

    .line 130
    .line 131
    const/16 v10, 0xc

    .line 132
    .line 133
    invoke-direct {v9, p1, p2, v10}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x5

    .line 137
    invoke-direct {v2, v9, v10}, Lq1;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v2}, Lp11;-><init>(Lq1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v3, Lp11;

    .line 147
    .line 148
    and-int/lit8 v2, v0, 0xe

    .line 149
    .line 150
    if-eq v2, v1, :cond_d

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    invoke-virtual {p3, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    :cond_d
    move v6, v8

    .line 163
    :cond_e
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v6, :cond_f

    .line 168
    .line 169
    if-ne v0, v5, :cond_10

    .line 170
    .line 171
    :cond_f
    new-instance v0, Ld8;

    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    move-object v1, v0

    .line 182
    check-cast v1, Lje0;

    .line 183
    .line 184
    new-instance v0, Lj3;

    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    invoke-direct {v0, p1, p0, v2}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    const v2, 0x4e63add6    # 9.5495514E8f

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, p3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v5, 0xd80

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    sget-object v2, Lwz;->a:Lmm1;

    .line 202
    .line 203
    move-object v11, v3

    .line 204
    move-object v3, v0

    .line 205
    move-object v0, v11

    .line 206
    invoke-static/range {v0 .. v6}, Lr8;->a(Llm1;Lje0;Lmm1;Lwq;Ldg0;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_11
    invoke-virtual {p3}, Ldg0;->Q()V

    .line 211
    .line 212
    .line 213
    :goto_9
    invoke-virtual {p3}, Ldg0;->r()Lip1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    new-instance v1, Ln6;

    .line 220
    .line 221
    invoke-direct {v1, p0, p1, p2, v7}, Ln6;-><init>(Log;Lta2;Lje0;I)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lip1;->d:Lye0;

    .line 225
    .line 226
    :cond_12
    return-void
.end method

.method public static final d(Lb41;Lwq;Ldg0;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Ldg0;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lcb2;->a:Ln50;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lro0;->C(Lb41;Lfo1;Lwq;Ldg0;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Ln9;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Ln9;-><init>(Lb41;Lwq;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
