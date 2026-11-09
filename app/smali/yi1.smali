.class public final synthetic Lyi1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lje0;

.field public final synthetic g:Lx52;

.field public final synthetic h:Lx52;

.field public final synthetic i:Lvg1;

.field public final synthetic j:Lq61;


# direct methods
.method public synthetic constructor <init>(ILje0;Lx52;Lq61;Lvg1;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyi1;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lyi1;->f:Lje0;

    .line 7
    .line 8
    iput-object p3, p0, Lyi1;->g:Lx52;

    .line 9
    .line 10
    iput-object p4, p0, Lyi1;->h:Lx52;

    .line 11
    .line 12
    iput-object p5, p0, Lyi1;->i:Lvg1;

    .line 13
    .line 14
    iput-object p6, p0, Lyi1;->j:Lq61;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lui;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Ldg0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v3, v1, Lui;->b:J

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v1

    .line 38
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v13

    .line 49
    :goto_1
    and-int/2addr v2, v6

    .line 50
    invoke-virtual {v10, v2, v1}, Ldg0;->N(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v14, Lji2;->a:Lji2;

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    invoke-static {v3, v4}, Lzt;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {v3, v4}, Lzt;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, v0, Lyi1;->h:Lx52;

    .line 69
    .line 70
    invoke-interface {v3}, Lx52;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const v0, 0x54da9db2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ldg0;->W(I)V

    .line 82
    .line 83
    .line 84
    sget-wide v3, Lio;->c:J

    .line 85
    .line 86
    const/16 v11, 0x30

    .line 87
    .line 88
    const/16 v12, 0x3d

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v2 .. v12}, Ldo1;->a(Lb41;JFJIFLdg0;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v13}, Ldg0;->p(Z)V

    .line 100
    .line 101
    .line 102
    return-object v14

    .line 103
    :cond_3
    const v4, 0x54daaaa2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v4}, Ldg0;->W(I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lh7;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lh7;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Lyi1;->e:I

    .line 115
    .line 116
    add-int/2addr v3, v6

    .line 117
    const-string v5, "Pagina "

    .line 118
    .line 119
    invoke-static {v5, v3}, Lqc1;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, Li32;->c:Li90;

    .line 124
    .line 125
    invoke-virtual {v10, v1}, Ldg0;->c(F)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v10, v2}, Ldg0;->c(F)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    or-int/2addr v6, v7

    .line 134
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, v0, Lyi1;->i:Lvg1;

    .line 139
    .line 140
    iget-object v9, v0, Lyi1;->j:Lq61;

    .line 141
    .line 142
    sget-object v11, Lcs;->a:Lhp;

    .line 143
    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    if-ne v7, v11, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v7, Lij1;

    .line 149
    .line 150
    invoke-direct {v7, v1, v2, v9, v8}, Lij1;-><init>(FFLq61;Lvg1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 157
    .line 158
    invoke-static {v5, v14, v7}, Lm82;->a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v10, v1}, Ldg0;->c(F)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v10, v2}, Ldg0;->c(F)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v6, v7

    .line 171
    iget-object v7, v0, Lyi1;->f:Lje0;

    .line 172
    .line 173
    invoke-virtual {v10, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    or-int/2addr v6, v12

    .line 178
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    if-ne v12, v11, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v1, v9

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_2
    new-instance v15, Lkj1;

    .line 190
    .line 191
    move/from16 v16, v1

    .line 192
    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    move-object/from16 v20, v7

    .line 196
    .line 197
    move-object/from16 v18, v8

    .line 198
    .line 199
    move-object/from16 v19, v9

    .line 200
    .line 201
    invoke-direct/range {v15 .. v20}, Lkj1;-><init>(FFLvg1;Lq61;Lje0;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v19

    .line 205
    .line 206
    invoke-virtual {v10, v15}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v12, v15

    .line 210
    :goto_3
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 211
    .line 212
    invoke-static {v5, v14, v12}, Lm82;->a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v0, v0, Lyi1;->g:Lx52;

    .line 217
    .line 218
    invoke-virtual {v10, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    if-ne v6, v11, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance v6, Laj1;

    .line 231
    .line 232
    invoke-direct {v6, v0, v1}, Laj1;-><init>(Lx52;Lq61;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    check-cast v6, Lue0;

    .line 239
    .line 240
    invoke-static {v2, v6}, Lv5;->D(Lb41;Lue0;)Lb41;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v3, v0, v10}, Lrs;->h(Lh7;Ljava/lang/String;Lb41;Ldg0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v13}, Ldg0;->p(Z)V

    .line 248
    .line 249
    .line 250
    return-object v14

    .line 251
    :cond_a
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 252
    .line 253
    .line 254
    return-object v14
.end method
