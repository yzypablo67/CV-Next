.class public final Ljr;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final e:Ld61;

.field public final f:Ld61;

.field public final g:Lq51;

.field public final h:I


# direct methods
.method public constructor <init>(Ld61;Ld61;Lq51;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr;->e:Ld61;

    .line 5
    .line 6
    iput-object p2, p0, Ljr;->f:Ld61;

    .line 7
    .line 8
    iput-object p3, p0, Ljr;->g:Lq51;

    .line 9
    .line 10
    iput p4, p0, Ljr;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Lir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir;-><init>(Ljr;Lbv;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfu1;->s(Lye0;)Lp02;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp02;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lb70;->e:Lb70;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lp02;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lp02;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lp02;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lp02;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x32

    .line 63
    .line 64
    if-lt v3, v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lbo;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    instance-of v5, v0, Ljava/util/RandomAccess;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, -0x32

    .line 82
    .line 83
    :goto_2
    if-ge v3, v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sub-int/2addr v2, v3

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v5, v4

    .line 115
    :goto_4
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0x3e

    .line 117
    .line 118
    const-string v6, "\n"

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v5 .. v10}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "\n            |Failed to execute op number "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p0, p0, Ljr;->h:I

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ":\n            |"

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, "\n            "

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "|"

    .line 156
    .line 157
    invoke-static {v0}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_10

    .line 162
    .line 163
    invoke-static {p0}, Lp62;->a0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x1

    .line 179
    sub-int/2addr v3, v4

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v6, 0x0

    .line 190
    move v7, v6

    .line 191
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_f

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    add-int/lit8 v9, v7, 0x1

    .line 202
    .line 203
    if-ltz v7, :cond_e

    .line 204
    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    if-ne v7, v3, :cond_7

    .line 210
    .line 211
    :cond_6
    invoke-static {v8}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    move-object v8, v1

    .line 218
    goto :goto_9

    .line 219
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    move v10, v6

    .line 224
    :goto_6
    const/4 v11, -0x1

    .line 225
    if-ge v10, v7, :cond_9

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v12}, Lro0;->a0(C)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move v10, v11

    .line 242
    :goto_7
    if-ne v10, v11, :cond_b

    .line 243
    .line 244
    :cond_a
    move-object v7, v1

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    add-int/2addr v10, v4

    .line 253
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_8
    if-eqz v7, :cond_c

    .line 258
    .line 259
    move-object v8, v7

    .line 260
    :cond_c
    :goto_9
    if-eqz v8, :cond_d

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_d
    move v7, v9

    .line 266
    goto :goto_5

    .line 267
    :cond_e
    invoke-static {}, Lco;->X()V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/16 p0, 0x7c

    .line 277
    .line 278
    invoke-static {v5, v0, v1, p0}, Lbo;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Lm;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_10
    const-string p0, "marginPrefix must be non-blank string."

    .line 287
    .line 288
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method
