.class public final synthetic Lc82;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lb41;

.field public final synthetic f:La22;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lbi;

.field public final synthetic j:Z

.field public final synthetic k:Lt51;

.field public final synthetic l:Z

.field public final synthetic m:Lje0;

.field public final synthetic n:F

.field public final synthetic o:Lwq;


# direct methods
.method public synthetic constructor <init>(Lb41;La22;JFLbi;ZLt51;ZLje0;FLwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc82;->e:Lb41;

    .line 5
    .line 6
    iput-object p2, p0, Lc82;->f:La22;

    .line 7
    .line 8
    iput-wide p3, p0, Lc82;->g:J

    .line 9
    .line 10
    iput p5, p0, Lc82;->h:F

    .line 11
    .line 12
    iput-object p6, p0, Lc82;->i:Lbi;

    .line 13
    .line 14
    iput-boolean p7, p0, Lc82;->j:Z

    .line 15
    .line 16
    iput-object p8, p0, Lc82;->k:Lt51;

    .line 17
    .line 18
    iput-boolean p9, p0, Lc82;->l:Z

    .line 19
    .line 20
    iput-object p10, p0, Lc82;->m:Lje0;

    .line 21
    .line 22
    iput p11, p0, Lc82;->n:F

    .line 23
    .line 24
    iput-object p12, p0, Lc82;->o:Lwq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldg0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lbo0;->a:Lpj0;

    .line 33
    .line 34
    sget-object v2, Ld31;->a:Ld31;

    .line 35
    .line 36
    iget-object v3, v0, Lc82;->e:Lb41;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lb41;->c(Lb41;)Lb41;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lc82;->g:J

    .line 43
    .line 44
    iget v4, v0, Lc82;->h:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lf82;->e(JFLdg0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lus;->h:Ln50;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lr00;

    .line 57
    .line 58
    iget v3, v0, Lc82;->n:F

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lr00;->C(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lc82;->f:La22;

    .line 65
    .line 66
    iget-object v11, v0, Lc82;->i:Lbi;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lf82;->d(Lb41;La22;JLbi;F)Lb41;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v2, v3}, Lgs1;->a(FI)Lis1;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-boolean v14, v0, Lc82;->j:Z

    .line 79
    .line 80
    iget-object v15, v0, Lc82;->k:Lt51;

    .line 81
    .line 82
    iget-boolean v2, v0, Lc82;->l:Z

    .line 83
    .line 84
    iget-object v3, v0, Lc82;->m:Lje0;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    invoke-static/range {v13 .. v18}, Leo2;->S(Lb41;ZLt51;Lis1;ZLje0;)Lb41;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Leo2;->r(Lb41;)Lb41;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Ll3;->f:Loh;

    .line 99
    .line 100
    invoke-static {v3, v6}, Lmi;->c(Lm3;Z)Lp21;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1}, Ler;->A(Ldg0;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v1, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v8, Lur;->c:Ll3;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 122
    .line 123
    .line 124
    iget-boolean v8, v1, Ldg0;->S:Z

    .line 125
    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    sget-object v8, Lfs0;->W:Lzr0;

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ldg0;->k(Lje0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v8, Ll3;->D:Ldr;

    .line 138
    .line 139
    invoke-static {v8, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Ll3;->C:Ldr;

    .line 143
    .line 144
    invoke-static {v3, v1, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Ll3;->E:Ldr;

    .line 148
    .line 149
    iget-boolean v7, v1, Ldg0;->S:Z

    .line 150
    .line 151
    if-nez v7, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lqc1;->o(ILdg0;ILdr;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v3, Ll3;->B:Ldr;

    .line 171
    .line 172
    invoke-static {v3, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v0, v0, Lc82;->o:Lwq;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ldg0;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v0, Lji2;->a:Lji2;

    .line 192
    .line 193
    return-object v0
.end method
