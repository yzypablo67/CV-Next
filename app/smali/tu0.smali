.class public final Ltu0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lq21;


# instance fields
.field public final a:Luu0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lq21;

.field public final f:F

.field public final g:Z

.field public final h:Lkw;

.field public final i:Lr00;

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Luc1;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Luu0;IZFLq21;FZLkw;Lr00;JILjava/util/List;IIILuc1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu0;->a:Luu0;

    .line 5
    .line 6
    iput p2, p0, Ltu0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltu0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ltu0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ltu0;->e:Lq21;

    .line 13
    .line 14
    iput p6, p0, Ltu0;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Ltu0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ltu0;->h:Lkw;

    .line 19
    .line 20
    iput-object p9, p0, Ltu0;->i:Lr00;

    .line 21
    .line 22
    iput-wide p10, p0, Ltu0;->j:J

    .line 23
    .line 24
    iput p12, p0, Ltu0;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Ltu0;->l:Ljava/util/List;

    .line 27
    .line 28
    iput p14, p0, Ltu0;->m:I

    .line 29
    .line 30
    iput p15, p0, Ltu0;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Ltu0;->o:I

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Ltu0;->p:Luc1;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Ltu0;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Ltu0;->r:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu0;->e:Lq21;

    .line 2
    .line 3
    invoke-interface {p0}, Lq21;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltu0;->e:Lq21;

    .line 2
    .line 3
    invoke-interface {p0}, Lq21;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lye0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu0;->e:Lq21;

    .line 2
    .line 3
    invoke-interface {p0}, Lq21;->c()Lye0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltu0;->e:Lq21;

    .line 2
    .line 3
    invoke-interface {p0}, Lq21;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lue0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu0;->e:Lq21;

    .line 2
    .line 3
    invoke-interface {p0}, Lq21;->e()Lue0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lue0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu0;->e:Lq21;

    .line 2
    .line 3
    invoke-interface {p0}, Lq21;->f()Lue0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltu0;->e:Lq21;

    .line 2
    .line 3
    invoke-interface {p0}, Lq21;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(IZ)Ltu0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ltu0;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v0, Ltu0;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_b

    .line 16
    .line 17
    iget-object v3, v0, Ltu0;->a:Luu0;

    .line 18
    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    invoke-virtual {v3}, Luu0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Ltu0;->b:I

    .line 26
    .line 27
    sub-int v5, v4, v1

    .line 28
    .line 29
    if-ltz v5, :cond_b

    .line 30
    .line 31
    if-ge v5, v3, :cond_b

    .line 32
    .line 33
    invoke-static {v2}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Luu0;

    .line 38
    .line 39
    invoke-static {v2}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Luu0;

    .line 44
    .line 45
    iget-boolean v6, v3, Luu0;->s:Z

    .line 46
    .line 47
    if-nez v6, :cond_b

    .line 48
    .line 49
    iget-boolean v6, v4, Luu0;->s:Z

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    iget v6, v3, Luu0;->l:I

    .line 56
    .line 57
    iget v7, v0, Ltu0;->n:I

    .line 58
    .line 59
    iget v8, v0, Ltu0;->m:I

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Luu0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v6

    .line 68
    sub-int/2addr v3, v8

    .line 69
    iget v6, v4, Luu0;->l:I

    .line 70
    .line 71
    invoke-virtual {v4}, Luu0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v6

    .line 76
    sub-int/2addr v4, v7

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_b

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sub-int/2addr v8, v6

    .line 86
    iget v3, v4, Luu0;->l:I

    .line 87
    .line 88
    sub-int/2addr v7, v3

    .line 89
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v3, v1, :cond_b

    .line 94
    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    move v6, v4

    .line 101
    :goto_1
    if-ge v6, v3, :cond_8

    .line 102
    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Luu0;

    .line 108
    .line 109
    iget-boolean v8, v7, Luu0;->c:Z

    .line 110
    .line 111
    iget-object v9, v7, Luu0;->u:[I

    .line 112
    .line 113
    iget-boolean v10, v7, Luu0;->s:Z

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    iget v10, v7, Luu0;->l:I

    .line 119
    .line 120
    add-int/2addr v10, v1

    .line 121
    iput v10, v7, Luu0;->l:I

    .line 122
    .line 123
    array-length v10, v9

    .line 124
    move v11, v4

    .line 125
    :goto_2
    if-ge v11, v10, :cond_6

    .line 126
    .line 127
    and-int/lit8 v12, v11, 0x1

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    :cond_3
    if-nez v8, :cond_5

    .line 134
    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    :cond_4
    aget v12, v9, v11

    .line 138
    .line 139
    add-int/2addr v12, v1

    .line 140
    aput v12, v9, v11

    .line 141
    .line 142
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object v8, v7, Luu0;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    move v9, v4

    .line 154
    :goto_3
    if-ge v9, v8, :cond_7

    .line 155
    .line 156
    iget-object v10, v7, Luu0;->k:Lht0;

    .line 157
    .line 158
    iget-object v11, v7, Luu0;->i:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v10, v10, Lht0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lk61;

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Lqc1;->t(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iget-boolean v3, v0, Ltu0;->c:Z

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    if-lez v1, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    :goto_5
    move v6, v4

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    :goto_6
    const/4 v4, 0x1

    .line 187
    goto :goto_5

    .line 188
    :goto_7
    int-to-float v7, v1

    .line 189
    new-instance v3, Ltu0;

    .line 190
    .line 191
    iget-object v4, v0, Ltu0;->a:Luu0;

    .line 192
    .line 193
    iget-object v8, v0, Ltu0;->e:Lq21;

    .line 194
    .line 195
    iget v9, v0, Ltu0;->f:F

    .line 196
    .line 197
    iget-boolean v10, v0, Ltu0;->g:Z

    .line 198
    .line 199
    iget-object v11, v0, Ltu0;->h:Lkw;

    .line 200
    .line 201
    iget-object v12, v0, Ltu0;->i:Lr00;

    .line 202
    .line 203
    iget-wide v13, v0, Ltu0;->j:J

    .line 204
    .line 205
    iget v15, v0, Ltu0;->k:I

    .line 206
    .line 207
    iget v1, v0, Ltu0;->m:I

    .line 208
    .line 209
    move/from16 v17, v1

    .line 210
    .line 211
    iget v1, v0, Ltu0;->n:I

    .line 212
    .line 213
    move/from16 v18, v1

    .line 214
    .line 215
    iget v1, v0, Ltu0;->o:I

    .line 216
    .line 217
    move/from16 v19, v1

    .line 218
    .line 219
    iget-object v1, v0, Ltu0;->p:Luc1;

    .line 220
    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    iget v1, v0, Ltu0;->q:I

    .line 224
    .line 225
    iget v0, v0, Ltu0;->r:I

    .line 226
    .line 227
    move/from16 v22, v0

    .line 228
    .line 229
    move/from16 v21, v1

    .line 230
    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    invoke-direct/range {v3 .. v22}, Ltu0;-><init>(Luu0;IZFLq21;FZLkw;Lr00;JILjava/util/List;IIILuc1;II)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_b
    :goto_8
    const/4 v0, 0x0

    .line 238
    return-object v0
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object p0, p0, Ltu0;->e:Lq21;

    .line 2
    .line 3
    invoke-interface {p0}, Lq21;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lq21;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
