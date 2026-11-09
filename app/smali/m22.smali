.class public abstract Lm22;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lm22;->a:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm22;->b:Ljava/lang/Object;

    .line 107
    new-instance p1, Lpb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lpb;-><init>(Ljava/lang/Object;B)V

    .line 108
    new-instance v0, Lv82;

    invoke-direct {v0, p1}, Lv82;-><init>(Lje0;)V

    .line 109
    iput-object v0, p0, Lm22;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lm22;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lmo2;

    .line 16
    .line 17
    iget-object v1, v0, Lm22;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    const-wide/16 v20, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const-wide/16 v24, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const-wide/16 v29, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const v34, 0xfffffa

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v34}, Lmo2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lix;Lix;JJJLyt;IIJJJJZIIJIILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lm22;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v3}, Lb21;->Z(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aget-object v1, v1, v3

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lm22;->c:Ljava/io/Serializable;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a()Lhe0;
    .locals 4

    .line 1
    iget-object v0, p0, Lm22;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm22;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lm22;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p0, Lv82;

    .line 23
    .line 24
    invoke-virtual {p0}, Lv82;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lhe0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lm22;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lz72;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lz72;->p()Lbe0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lbe0;->c(Ljava/lang/String;)Lhe0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public b()Lko2;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lm22;->c()Lko2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lm22;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmo2;

    .line 10
    .line 11
    iget-object v2, v2, Lmo2;->j:Lyt;

    .line 12
    .line 13
    iget-object v3, v2, Lyt;->i:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lyt;->e:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v2, Lyt;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v2, Lyt;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v4

    .line 41
    :goto_1
    iget-object v3, v0, Lm22;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lmo2;

    .line 44
    .line 45
    iget-boolean v6, v3, Lmo2;->q:Z

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-wide v7, v3, Lmo2;->g:J

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v2, v7, v9

    .line 57
    .line 58
    if-gtz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    .line 62
    .line 63
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 68
    .line 69
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_4
    :goto_2
    iget-object v2, v3, Lmo2;->x:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    iget-object v2, v3, Lmo2;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "."

    .line 80
    .line 81
    filled-new-array {v6}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2, v6}, Lp62;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v6, v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v2}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x7f

    .line 113
    .line 114
    if-gt v4, v5, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {v2, v5}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_4
    iput-object v2, v3, Lmo2;->x:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lm22;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v3, Lmo2;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lm22;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lmo2;

    .line 144
    .line 145
    iget-object v6, v2, Lmo2;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget v5, v2, Lmo2;->b:I

    .line 148
    .line 149
    iget-object v7, v2, Lmo2;->d:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v8, Lix;

    .line 152
    .line 153
    iget-object v9, v2, Lmo2;->e:Lix;

    .line 154
    .line 155
    invoke-direct {v8, v9}, Lix;-><init>(Lix;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lix;

    .line 159
    .line 160
    iget-object v10, v2, Lmo2;->f:Lix;

    .line 161
    .line 162
    invoke-direct {v9, v10}, Lix;-><init>(Lix;)V

    .line 163
    .line 164
    .line 165
    iget-wide v10, v2, Lmo2;->g:J

    .line 166
    .line 167
    iget-wide v12, v2, Lmo2;->h:J

    .line 168
    .line 169
    iget-wide v14, v2, Lmo2;->i:J

    .line 170
    .line 171
    move-object/from16 v36, v1

    .line 172
    .line 173
    new-instance v1, Lyt;

    .line 174
    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    iget-object v3, v2, Lmo2;->j:Lyt;

    .line 178
    .line 179
    invoke-direct {v1, v3}, Lyt;-><init>(Lyt;)V

    .line 180
    .line 181
    .line 182
    iget v3, v2, Lmo2;->k:I

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    iget v1, v2, Lmo2;->l:I

    .line 187
    .line 188
    move/from16 v19, v3

    .line 189
    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    iget-wide v3, v2, Lmo2;->m:J

    .line 193
    .line 194
    move-wide/from16 v20, v3

    .line 195
    .line 196
    iget-wide v3, v2, Lmo2;->n:J

    .line 197
    .line 198
    move-wide/from16 v22, v3

    .line 199
    .line 200
    iget-wide v3, v2, Lmo2;->o:J

    .line 201
    .line 202
    move-wide/from16 v24, v3

    .line 203
    .line 204
    iget-wide v3, v2, Lmo2;->p:J

    .line 205
    .line 206
    move/from16 v26, v1

    .line 207
    .line 208
    iget-boolean v1, v2, Lmo2;->q:Z

    .line 209
    .line 210
    move/from16 v27, v1

    .line 211
    .line 212
    iget v1, v2, Lmo2;->r:I

    .line 213
    .line 214
    move/from16 v28, v1

    .line 215
    .line 216
    iget v1, v2, Lmo2;->s:I

    .line 217
    .line 218
    move-wide/from16 v29, v3

    .line 219
    .line 220
    iget-wide v3, v2, Lmo2;->u:J

    .line 221
    .line 222
    move/from16 v31, v1

    .line 223
    .line 224
    iget v1, v2, Lmo2;->v:I

    .line 225
    .line 226
    move/from16 v32, v1

    .line 227
    .line 228
    iget v1, v2, Lmo2;->w:I

    .line 229
    .line 230
    iget-object v2, v2, Lmo2;->x:Ljava/lang/String;

    .line 231
    .line 232
    const/high16 v35, 0x80000

    .line 233
    .line 234
    move/from16 v33, v1

    .line 235
    .line 236
    move-object/from16 v34, v2

    .line 237
    .line 238
    move-wide/from16 v37, v3

    .line 239
    .line 240
    move-object/from16 v3, v16

    .line 241
    .line 242
    move-object/from16 v16, v17

    .line 243
    .line 244
    move-object/from16 v4, v18

    .line 245
    .line 246
    move/from16 v17, v19

    .line 247
    .line 248
    move-wide/from16 v19, v20

    .line 249
    .line 250
    move-wide/from16 v21, v22

    .line 251
    .line 252
    move-wide/from16 v23, v24

    .line 253
    .line 254
    move/from16 v18, v26

    .line 255
    .line 256
    move-wide/from16 v25, v29

    .line 257
    .line 258
    move/from16 v29, v31

    .line 259
    .line 260
    move-wide/from16 v30, v37

    .line 261
    .line 262
    invoke-direct/range {v3 .. v35}, Lmo2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lix;Lix;JJJLyt;IIJJJJZIIJIILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lm22;->b:Ljava/lang/Object;

    .line 266
    .line 267
    return-object v36
.end method

.method public abstract c()Lko2;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e(Lhe0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm22;->c:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v0, Lv82;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv82;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhe0;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lm22;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
