.class public final Lv8;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lms;
.implements Lx40;
.implements Lkr0;


# instance fields
.field public A:Z

.field public final B:Ld61;

.field public C:Les1;

.field public D:Lfs1;

.field public final s:Lt51;

.field public final t:Z

.field public final u:F

.field public final v:Lj00;

.field public final w:Li00;

.field public x:Lum;

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Lt51;ZFLj00;Li00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8;->s:Lt51;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv8;->t:Z

    .line 7
    .line 8
    iput p3, p0, Lv8;->u:F

    .line 9
    .line 10
    iput-object p4, p0, Lv8;->v:Lj00;

    .line 11
    .line 12
    iput-object p5, p0, Lv8;->w:Li00;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lv8;->z:J

    .line 17
    .line 18
    new-instance p1, Ld61;

    .line 19
    .line 20
    invoke-direct {p1}, Ld61;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv8;->B:Ld61;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La41;->G0()Lkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Le;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8;->C:Les1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lv8;->D:Lfs1;

    .line 7
    .line 8
    invoke-static {p0}, Lbs;->Q(Lx40;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Les1;->h:Lgo2;

    .line 12
    .line 13
    iget-object v2, v1, Lgo2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfs1;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lfs1;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lgo2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lfs1;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lgo2;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lv8;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Les1;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final S0(Lcn1;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lan1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lan1;

    .line 7
    .line 8
    iget-wide v4, p0, Lv8;->z:J

    .line 9
    .line 10
    iget p1, p0, Lv8;->y:F

    .line 11
    .line 12
    iget-object v0, p0, Lv8;->C:Les1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lw5;->f:Ln50;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lns;->p(Lms;Lfo1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lue2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Les1;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, Les1;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Les1;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Les1;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Lv8;->C:Les1;

    .line 89
    .line 90
    :goto_3
    iget-object v3, v0, Les1;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Les1;->h:Lgo2;

    .line 93
    .line 94
    iget-object v7, v6, Lgo2;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v8, v6, Lgo2;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, Lgo2;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lfs1;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    :goto_4
    move-object v1, v7

    .line 116
    goto :goto_8

    .line 117
    :cond_5
    iget-object v7, v0, Les1;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    move-object v7, v11

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_5
    check-cast v7, Lfs1;

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    iget v7, v0, Les1;->i:I

    .line 140
    .line 141
    invoke-static {v3}, Lco;->D(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-le v7, v10, :cond_7

    .line 146
    .line 147
    new-instance v7, Lfs1;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v7, v0, Les1;->i:I

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Lfs1;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lv8;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iput-object v11, v3, Lv8;->D:Lfs1;

    .line 181
    .line 182
    invoke-static {v3}, Lbs;->Q(Lx40;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lfs1;

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lv8;

    .line 198
    .line 199
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lfs1;->c()V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_6
    iget v3, v0, Les1;->i:I

    .line 206
    .line 207
    iget-byte v10, v0, Les1;->e:B

    .line 208
    .line 209
    sub-int/2addr v10, v9

    .line 210
    if-ge v3, v10, :cond_a

    .line 211
    .line 212
    add-int/2addr v3, v9

    .line 213
    iput v3, v0, Les1;->i:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    iput v1, v0, Les1;->i:I

    .line 217
    .line 218
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_8
    invoke-static {p1}, Li21;->B(F)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget-object p1, p0, Lv8;->v:Lj00;

    .line 230
    .line 231
    invoke-virtual {p1}, Lj00;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    iget-object p1, p0, Lv8;->w:Li00;

    .line 236
    .line 237
    invoke-virtual {p1}, Li00;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move p1, v9

    .line 241
    new-instance v9, Ld8;

    .line 242
    .line 243
    invoke-direct {v9, p0, p1}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, p0, Lv8;->t:Z

    .line 247
    .line 248
    invoke-virtual/range {v1 .. v9}, Lfs1;->b(Lan1;ZJIJLd8;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lv8;->D:Lfs1;

    .line 252
    .line 253
    invoke-static {p0}, Lbs;->Q(Lx40;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    instance-of v0, p1, Lbn1;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object p0, p0, Lv8;->D:Lfs1;

    .line 262
    .line 263
    if-eqz p0, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0}, Lfs1;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    instance-of p1, p1, Lzm1;

    .line 270
    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    iget-object p0, p0, Lv8;->D:Lfs1;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0}, Lfs1;->d()V

    .line 278
    .line 279
    .line 280
    :cond_e
    return-void
.end method

.method public final T(Lhs0;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lhs0;->e:Lpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhs0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv8;->x:Lum;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lv8;->y:F

    .line 11
    .line 12
    iget-object v2, p0, Lv8;->v:Lj00;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj00;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lum;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lsa;

    .line 21
    .line 22
    invoke-virtual {v4}, Lsa;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lio;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Lum;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ly40;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    shr-long/2addr v1, v6

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v0}, Ly40;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide v6, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v1, v6

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v1, v0, Lpl;->f:Lqo2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqo2;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v1}, Lqo2;->a()Lnl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lnl;->l()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v2, v1, Lqo2;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lq1;

    .line 88
    .line 89
    iget-object v2, v2, Lq1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lqo2;

    .line 92
    .line 93
    invoke-virtual {v2}, Lqo2;->a()Lnl;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-interface/range {v6 .. v11}, Lnl;->f(FFFFI)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/16 v8, 0x7c

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    invoke-static/range {v2 .. v8}, Ly40;->g0(Ly40;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v12, v13}, Lqc1;->s(Lqo2;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-static {v1, v12, v13}, Lqc1;->s(Lqo2;J)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_0
    move-object v2, p1

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const/16 v8, 0x7c

    .line 125
    .line 126
    invoke-static/range {v2 .. v8}, Ly40;->g0(Ly40;JFJI)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    iget-object p1, v0, Lpl;->f:Lqo2;

    .line 130
    .line 131
    invoke-virtual {p1}, Lqo2;->a()Lnl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lv8;->D:Lfs1;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-wide v2, p0, Lv8;->z:J

    .line 140
    .line 141
    iget v1, p0, Lv8;->y:F

    .line 142
    .line 143
    invoke-static {v1}, Li21;->B(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v4, p0, Lv8;->v:Lj00;

    .line 148
    .line 149
    invoke-virtual {v4}, Lj00;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object p0, p0, Lv8;->w:Li00;

    .line 154
    .line 155
    invoke-virtual {p0}, Li00;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lfs1;->e(IJJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ln4;->a(Lnl;)Landroid/graphics/Canvas;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Lfs1;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv8;->A:Z

    .line 3
    .line 4
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lfs0;->C:Lr00;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lrr;->S(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lv8;->z:J

    .line 15
    .line 16
    iget p1, p0, Lv8;->u:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lv8;->z:J

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v2, p1, v1

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v5, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v1, v5, v1

    .line 57
    .line 58
    and-long/2addr p1, v3

    .line 59
    or-long/2addr p1, v1

    .line 60
    invoke-static {p1, p2}, Lx91;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    iget-boolean p2, p0, Lv8;->t:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/high16 p2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-interface {v0, p2}, Lr00;->C(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, p1}, Lr00;->C(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_1
    :goto_0
    iput p1, p0, Lv8;->y:F

    .line 84
    .line 85
    iget-object p1, p0, Lv8;->B:Ld61;

    .line 86
    .line 87
    iget-object p2, p1, Ld61;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p1, Ld61;->b:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    aget-object v2, p2, v1

    .line 95
    .line 96
    check-cast v2, Lcn1;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lv8;->S0(Lcn1;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Ld61;->d()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
