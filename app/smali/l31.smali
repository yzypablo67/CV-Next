.class public final synthetic Ll31;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lje0;

.field public final synthetic g:Lt22;

.field public final synthetic h:Lv31;

.field public final synthetic i:Lsa;

.field public final synthetic j:Lkw;

.field public final synthetic k:Lue0;

.field public final synthetic l:Lb41;

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:La22;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lye0;

.field public final synthetic s:Lye0;

.field public final synthetic t:Lwq;


# direct methods
.method public synthetic constructor <init>(JLje0;Lt22;Lv31;Lsa;Lkw;Lue0;Lb41;FZLa22;JJLye0;Lye0;Lwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll31;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Ll31;->f:Lje0;

    .line 7
    .line 8
    iput-object p4, p0, Ll31;->g:Lt22;

    .line 9
    .line 10
    iput-object p5, p0, Ll31;->h:Lv31;

    .line 11
    .line 12
    iput-object p6, p0, Ll31;->i:Lsa;

    .line 13
    .line 14
    iput-object p7, p0, Ll31;->j:Lkw;

    .line 15
    .line 16
    iput-object p8, p0, Ll31;->k:Lue0;

    .line 17
    .line 18
    iput-object p9, p0, Ll31;->l:Lb41;

    .line 19
    .line 20
    iput p10, p0, Ll31;->m:F

    .line 21
    .line 22
    iput-boolean p11, p0, Ll31;->n:Z

    .line 23
    .line 24
    iput-object p12, p0, Ll31;->o:La22;

    .line 25
    .line 26
    iput-wide p13, p0, Ll31;->p:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Ll31;->q:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Ll31;->r:Lye0;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Ll31;->s:Lye0;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Ll31;->t:Lwq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ldg0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v7

    .line 26
    invoke-virtual {v5, v1, v2}, Ldg0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Li32;->c:Li90;

    .line 33
    .line 34
    sget-object v2, Lco;->z0:Lhd2;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcs;->a:Lhp;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lkz0;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lkz0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Lue0;

    .line 59
    .line 60
    invoke-static {v1, v4, v2}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ll3;->f:Loh;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lmi;->c(Lm3;Z)Lp21;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v5}, Ler;->A(Ldg0;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v8, Lur;->c:Ll3;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, v5, Ldg0;->S:Z

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    sget-object v8, Lfs0;->W:Lzr0;

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ldg0;->k(Lje0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v8, Ll3;->D:Ldr;

    .line 104
    .line 105
    invoke-static {v8, v5, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ll3;->C:Ldr;

    .line 109
    .line 110
    invoke-static {v2, v5, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ll3;->E:Ldr;

    .line 114
    .line 115
    iget-boolean v6, v5, Ldg0;->S:Z

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v6, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v3, v5, v3, v2}, Lqc1;->o(ILdg0;ILdr;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v2, Ll3;->B:Ldr;

    .line 137
    .line 138
    invoke-static {v2, v5, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Ll31;->g:Lt22;

    .line 142
    .line 143
    iget-object v1, v8, Lt22;->d:Lg4;

    .line 144
    .line 145
    iget-object v1, v1, Lg4;->h:Lc10;

    .line 146
    .line 147
    invoke-virtual {v1}, Lc10;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lu22;

    .line 152
    .line 153
    sget-object v2, Lu22;->e:Lu22;

    .line 154
    .line 155
    if-eq v1, v2, :cond_5

    .line 156
    .line 157
    move v4, v7

    .line 158
    :cond_5
    iget-object v1, v0, Ll31;->h:Lv31;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    iget-wide v1, v0, Ll31;->e:J

    .line 165
    .line 166
    iget-object v3, v0, Ll31;->f:Lje0;

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lu31;->c(JLje0;ZLdg0;I)V

    .line 169
    .line 170
    .line 171
    move-object v2, v3

    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    const/16 v18, 0x46

    .line 175
    .line 176
    iget-object v1, v0, Ll31;->i:Lsa;

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    iget-object v1, v0, Ll31;->j:Lkw;

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    iget-object v3, v0, Ll31;->k:Lue0;

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    iget-object v4, v0, Ll31;->l:Lb41;

    .line 186
    .line 187
    iget v6, v0, Ll31;->m:F

    .line 188
    .line 189
    move v9, v7

    .line 190
    iget-boolean v7, v0, Ll31;->n:Z

    .line 191
    .line 192
    move-object v10, v5

    .line 193
    move-object v5, v8

    .line 194
    iget-object v8, v0, Ll31;->o:La22;

    .line 195
    .line 196
    move v12, v9

    .line 197
    move-object v11, v10

    .line 198
    iget-wide v9, v0, Ll31;->p:J

    .line 199
    .line 200
    move-object v13, v11

    .line 201
    move v14, v12

    .line 202
    iget-wide v11, v0, Ll31;->q:J

    .line 203
    .line 204
    move-object v15, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    iget-object v14, v0, Ll31;->r:Lye0;

    .line 209
    .line 210
    move-object/from16 v19, v15

    .line 211
    .line 212
    iget-object v15, v0, Ll31;->s:Lye0;

    .line 213
    .line 214
    iget-object v0, v0, Ll31;->t:Lwq;

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move-object/from16 v0, v19

    .line 219
    .line 220
    invoke-static/range {v0 .. v18}, Lu31;->b(Lsa;Lkw;Lje0;Lue0;Lb41;Lt22;FZLa22;JJFLye0;Lye0;Lwq;Ldg0;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v5, v17

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    invoke-virtual {v5, v14}, Ldg0;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v5}, Ldg0;->Q()V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v0, Lji2;->a:Lji2;

    .line 234
    .line 235
    return-object v0
.end method
