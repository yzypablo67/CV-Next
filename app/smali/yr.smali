.class public final Lyr;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lgs;

.field public d:Lew0;

.field public e:Lju1;

.field public f:Lel2;

.field public final g:Lwk0;

.field public final h:Lir1;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lq61;

.field public final k:Lbd1;

.field public final l:Lbd1;

.field public final m:Lrm1;

.field public final n:Lvn;

.field public final o:Lmc0;

.field public final p:Lq61;

.field public final q:Laj0;

.field public final r:Laa;

.field public final s:Lhs0;

.field public final t:Liv0;

.field public final u:Lql;

.field public v:I

.field public final w:Ld8;

.field public x:Lf9;

.field public final y:Lxr;


# direct methods
.method public constructor <init>(Lyr;Landroid/view/View;Lgs;Lew0;Lju1;Lel2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lyr;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lyr;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, Lyr;->c:Lgs;

    .line 26
    .line 27
    iput-object p4, p0, Lyr;->d:Lew0;

    .line 28
    .line 29
    iput-object p5, p0, Lyr;->e:Lju1;

    .line 30
    .line 31
    iput-object p6, p0, Lyr;->f:Lel2;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lyr;->g:Lwk0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, Lwk0;

    .line 42
    .line 43
    invoke-direct {p3}, Lwk0;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p3, p0, Lyr;->g:Lwk0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p3, p1, Lyr;->h:Lir1;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p3, Lir1;

    .line 54
    .line 55
    invoke-direct {p3}, Lir1;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object p3, p0, Lyr;->h:Lir1;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lyr;->i:Landroid/content/res/Configuration;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object p3, p0, Lyr;->i:Landroid/content/res/Configuration;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Lyr;->j:Lq61;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_4
    iput-object p3, p0, Lyr;->j:Lq61;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p3, p1, Lyr;->k:Lbd1;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p3, Lbd1;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    const/16 p5, 0x13

    .line 121
    .line 122
    invoke-direct {p3, p5}, Lbd1;-><init>(B)V

    .line 123
    .line 124
    .line 125
    const-string p5, "accessibility"

    .line 126
    .line 127
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    .line 135
    .line 136
    :goto_5
    iput-object p3, p0, Lyr;->k:Lbd1;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p3, p1, Lyr;->l:Lbd1;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    new-instance p3, Lbd1;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    const/16 p4, 0x15

    .line 152
    .line 153
    invoke-direct {p3, p4}, Lbd1;-><init>(B)V

    .line 154
    .line 155
    .line 156
    :goto_6
    iput-object p3, p0, Lyr;->l:Lbd1;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p3, p1, Lyr;->m:Lrm1;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    new-instance p3, Lrm1;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p4, p3, Lrm1;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :goto_7
    iput-object p3, p0, Lyr;->m:Lrm1;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p3, p1, Lyr;->n:Lvn;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    new-instance p4, Lo4;

    .line 188
    .line 189
    invoke-direct {p4, p3}, Lo4;-><init>(Lrm1;)V

    .line 190
    .line 191
    .line 192
    move-object p3, p4

    .line 193
    :goto_8
    iput-object p3, p0, Lyr;->n:Lvn;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p3, p1, Lyr;->o:Lmc0;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    new-instance p3, Lbd1;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    const/16 p4, 0x14

    .line 209
    .line 210
    invoke-direct {p3, p4}, Lbd1;-><init>(B)V

    .line 211
    .line 212
    .line 213
    :goto_9
    iput-object p3, p0, Lyr;->o:Lmc0;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p3, p1, Lyr;->p:Lq61;

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p3}, Ler;->s(Landroid/content/Context;)Lpc0;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    sget-object p4, Lbd1;->j:Lbd1;

    .line 232
    .line 233
    new-instance p5, Lzg1;

    .line 234
    .line 235
    invoke-direct {p5, p3, p4}, Lzg1;-><init>(Ljava/lang/Object;Lr42;)V

    .line 236
    .line 237
    .line 238
    move-object p3, p5

    .line 239
    :goto_a
    iput-object p3, p0, Lyr;->p:Lq61;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object v0, p1, Lyr;->a:Landroid/view/View;

    .line 244
    .line 245
    :cond_b
    if-ne p2, v0, :cond_c

    .line 246
    .line 247
    iget-object p3, p1, Lyr;->q:Laj0;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_c
    new-instance p3, Lok1;

    .line 251
    .line 252
    invoke-direct {p3, p2}, Lok1;-><init>(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :goto_b
    iput-object p3, p0, Lyr;->q:Laj0;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p2, p1, Lyr;->r:Laa;

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_d
    new-instance p3, Laa;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p3, p2}, Laa;-><init>(Landroid/view/ViewConfiguration;)V

    .line 276
    .line 277
    .line 278
    move-object p2, p3

    .line 279
    :goto_c
    iput-object p2, p0, Lyr;->r:Laa;

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    iget-object p2, p1, Lyr;->s:Lhs0;

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_e
    new-instance p2, Lhs0;

    .line 287
    .line 288
    invoke-direct {p2}, Lhs0;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_d
    iput-object p2, p0, Lyr;->s:Lhs0;

    .line 292
    .line 293
    new-instance p2, Liv0;

    .line 294
    .line 295
    invoke-direct {p2}, Liv0;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object p2, p0, Lyr;->t:Liv0;

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    iget-object p1, p1, Lyr;->u:Lql;

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_f
    new-instance p1, Lql;

    .line 306
    .line 307
    invoke-direct {p1}, Lql;-><init>()V

    .line 308
    .line 309
    .line 310
    :goto_e
    iput-object p1, p0, Lyr;->u:Lql;

    .line 311
    .line 312
    new-instance p1, Ld8;

    .line 313
    .line 314
    const/4 p2, 0x6

    .line 315
    invoke-direct {p1, p0, p2}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lyr;->w:Ld8;

    .line 319
    .line 320
    new-instance p1, Lxr;

    .line 321
    .line 322
    invoke-direct {p1, p0}, Lxr;-><init>(Lyr;)V

    .line 323
    .line 324
    .line 325
    iput-object p1, p0, Lyr;->y:Lxr;

    .line 326
    .line 327
    return-void
.end method


# virtual methods
.method public final a(Lg5;Lwq;Ldg0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Ldg0;->X(I)Ldg0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int/2addr v5, v4

    .line 27
    invoke-virtual {v3, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v8

    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-virtual {v3, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    and-int/lit16 v7, v5, 0x93

    .line 53
    .line 54
    const/16 v9, 0x92

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v7, v9, :cond_3

    .line 58
    .line 59
    move v7, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_3
    and-int/2addr v5, v10

    .line 63
    invoke-virtual {v3, v5, v7}, Ldg0;->N(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_14

    .line 68
    .line 69
    const v5, 0x7f070040

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v9, v7, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    instance-of v9, v7, Lhq0;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    instance-of v9, v7, Lkq0;

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    :cond_4
    check-cast v7, Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v7, v11

    .line 93
    :goto_4
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    instance-of v9, v7, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v7, v11

    .line 107
    :goto_5
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v5, v11

    .line 115
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    instance-of v7, v5, Lhq0;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    instance-of v7, v5, Lkq0;

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    :cond_8
    move-object v11, v5

    .line 128
    check-cast v11, Ljava/util/Set;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v11, v7

    .line 132
    :cond_a
    :goto_7
    if-eqz v11, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3}, Ldg0;->v()Lis;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v10, v3, Ldg0;->q:Z

    .line 142
    .line 143
    iput-boolean v10, v3, Ldg0;->C:Z

    .line 144
    .line 145
    iget-object v5, v3, Ldg0;->c:Lo32;

    .line 146
    .line 147
    invoke-virtual {v5}, Lo32;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Ldg0;->H:Lo32;

    .line 151
    .line 152
    invoke-virtual {v5}, Lo32;->b()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Ldg0;->I:Lr32;

    .line 156
    .line 157
    iget-object v7, v5, Lr32;->a:Lo32;

    .line 158
    .line 159
    iget-object v9, v7, Lo32;->n:Ljava/util/HashMap;

    .line 160
    .line 161
    iput-object v9, v5, Lr32;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v7, v7, Lo32;->o:Lr51;

    .line 164
    .line 165
    iput-object v7, v5, Lr32;->f:Lr51;

    .line 166
    .line 167
    :cond_b
    invoke-virtual {v1}, Lg5;->getView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v9, Lcs;->a:Lhp;

    .line 180
    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    if-ne v7, v9, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v7, Lfl2;

    .line 186
    .line 187
    invoke-virtual {v1}, Lg5;->getView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v7, Lfl2;

    .line 197
    .line 198
    sget-object v5, Liy0;->a:Lfo1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lyr;->d()Lew0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v5, v10}, Lfo1;->a(Ljava/lang/Object;)Lio1;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v5, Lmy0;->a:Lfo1;

    .line 209
    .line 210
    invoke-virtual {v0}, Lyr;->g()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v0, Lyr;->e:Lju1;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v10}, Lfo1;->a(Ljava/lang/Object;)Lio1;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget-object v5, Lw5;->d:Ln50;

    .line 223
    .line 224
    iget-object v10, v0, Lyr;->g:Lwk0;

    .line 225
    .line 226
    invoke-virtual {v5, v10}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    sget-object v5, Lw5;->e:Ln50;

    .line 231
    .line 232
    iget-object v10, v0, Lyr;->h:Lir1;

    .line 233
    .line 234
    invoke-virtual {v5, v10}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    sget-object v5, Lus;->v:Ln50;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v10, :cond_e

    .line 249
    .line 250
    if-ne v6, v9, :cond_f

    .line 251
    .line 252
    :cond_e
    new-instance v6, Lm;

    .line 253
    .line 254
    invoke-direct {v6, v0, v8}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    check-cast v6, Lue0;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lfo1;->c(Lue0;)Lio1;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, Lw5;->b:Ln50;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v6, v8}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    sget-object v6, Lin0;->a:Ln50;

    .line 277
    .line 278
    invoke-virtual {v6, v11}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    sget-object v6, Lw5;->a:Ln50;

    .line 283
    .line 284
    invoke-virtual {v1}, Lg5;->getConfiguration()Landroid/content/res/Configuration;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v6, v8}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    sget-object v6, Lwt1;->a:Ln50;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-nez v8, :cond_10

    .line 303
    .line 304
    if-ne v10, v9, :cond_11

    .line 305
    .line 306
    :cond_10
    new-instance v10, Lp4;

    .line 307
    .line 308
    const/4 v8, 0x3

    .line 309
    invoke-direct {v10, v1, v8}, Lp4;-><init>(Lg5;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    check-cast v10, Lue0;

    .line 316
    .line 317
    invoke-virtual {v6, v10}, Lfo1;->c(Lue0;)Lio1;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    sget-object v6, Lw5;->f:Ln50;

    .line 322
    .line 323
    invoke-virtual {v1}, Lg5;->getView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v6, v8}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    sget-object v6, Lus;->x:Ln50;

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-nez v8, :cond_12

    .line 342
    .line 343
    if-ne v10, v9, :cond_13

    .line 344
    .line 345
    :cond_12
    new-instance v10, Lp4;

    .line 346
    .line 347
    const/4 v8, 0x4

    .line 348
    invoke-direct {v10, v1, v8}, Lp4;-><init>(Lg5;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    check-cast v10, Lue0;

    .line 355
    .line 356
    invoke-virtual {v6, v10}, Lfo1;->c(Lue0;)Lio1;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    sget-object v6, Lus;->t:Ln50;

    .line 361
    .line 362
    invoke-virtual {v1}, Lg5;->getViewConfiguration()Ltk2;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v6, v8}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    sget-object v6, Lvj0;->a:Ln50;

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 373
    .line 374
    .line 375
    move-result-object v24

    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    filled-new-array/range {v12 .. v24}, [Lio1;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v6, Lwr;

    .line 383
    .line 384
    invoke-direct {v6, v1, v0, v2}, Lwr;-><init>(Lg5;Lyr;Lwq;)V

    .line 385
    .line 386
    .line 387
    const v7, 0x4e86c15f

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v6, v3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/16 v7, 0x38

    .line 395
    .line 396
    invoke-static {v5, v6, v3, v7}, Los;->b([Lio1;Lye0;Ldg0;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_14
    invoke-virtual {v3}, Ldg0;->Q()V

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-virtual {v3}, Ldg0;->r()Lip1;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    new-instance v5, Lwr;

    .line 410
    .line 411
    invoke-direct {v5, v0, v1, v2, v4}, Lwr;-><init>(Lyr;Lg5;Lwq;I)V

    .line 412
    .line 413
    .line 414
    iput-object v5, v3, Lip1;->d:Lye0;

    .line 415
    .line 416
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lyr;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lyr;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lyr;->v:I

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lyr;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lyr;->y:Lxr;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c()Lgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyr;->c:Lgs;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lew0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyr;->d:Lew0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lyr;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lyr;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyr;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lyr;->y:Lxr;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lyr;->f(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lyr;->t:Liv0;

    .line 36
    .line 37
    iget-object p0, p0, Liv0;->a:Lzg1;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lyr;->g:Lwk0;

    .line 10
    .line 11
    iget-object v1, v1, Lwk0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Luk0;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Luk0;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lyr;->j:Lq61;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lyr;->h:Lir1;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lir1;->a:Lr51;

    .line 73
    .line 74
    invoke-virtual {v1}, Lr51;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lyr;->p:Lq61;

    .line 84
    .line 85
    iget-object p0, p0, Lyr;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ler;->s(Landroid/content/Context;)Lpc0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit p1

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyr;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyr;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyr;->c:Lgs;

    .line 9
    .line 10
    iget-object v1, p0, Lyr;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lun2;->a(Landroid/view/View;)Lgs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Lun2;->a(Landroid/view/View;)Lgs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Lfu1;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lun2;->b(Landroid/view/View;)Lpp1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Lyr;->c:Lgs;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lyr;->d:Lew0;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Lav1;->k(Landroid/view/View;)Lew0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Lyr;->d:Lew0;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 64
    .line 65
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lyr;->e:Lju1;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-static {v1}, Lev1;->g(Landroid/view/View;)Lju1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-object v0, p0, Lyr;->e:Lju1;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 83
    .line 84
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :goto_3
    iget-object v0, p0, Lyr;->f:Lel2;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, Lnv1;->b(Landroid/view/View;)Lel2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lyr;->f:Lel2;

    .line 97
    .line 98
    :cond_8
    return-void
.end method
