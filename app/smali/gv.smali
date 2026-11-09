.class public final synthetic Lgv;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lrc2;

.field public final synthetic f:Lpv0;

.field public final synthetic g:Z

.field public final synthetic h:Lrl2;

.field public final synthetic i:Lkw;

.field public final synthetic j:Lue0;

.field public final synthetic k:Lbd2;

.field public final synthetic l:Lba1;

.field public final synthetic m:Lr00;

.field public final synthetic n:Lbj;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lrc2;Lpv0;ZLrl2;Lkw;Lue0;Lbd2;Lba1;Lr00;Lbj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv;->e:Lrc2;

    .line 5
    .line 6
    iput-object p2, p0, Lgv;->f:Lpv0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgv;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgv;->h:Lrl2;

    .line 11
    .line 12
    iput-object p5, p0, Lgv;->i:Lkw;

    .line 13
    .line 14
    iput-object p6, p0, Lgv;->j:Lue0;

    .line 15
    .line 16
    iput-object p7, p0, Lgv;->k:Lbd2;

    .line 17
    .line 18
    iput-object p8, p0, Lgv;->l:Lba1;

    .line 19
    .line 20
    iput-object p9, p0, Lgv;->m:Lr00;

    .line 21
    .line 22
    iput-object p10, p0, Lgv;->n:Lbj;

    .line 23
    .line 24
    iput p11, p0, Lgv;->o:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

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
    new-instance v7, Lov;

    .line 33
    .line 34
    iget-object v8, v0, Lgv;->f:Lpv0;

    .line 35
    .line 36
    iget-object v9, v0, Lgv;->e:Lrc2;

    .line 37
    .line 38
    iget-object v10, v0, Lgv;->h:Lrl2;

    .line 39
    .line 40
    iget-object v11, v0, Lgv;->i:Lkw;

    .line 41
    .line 42
    iget-object v12, v0, Lgv;->j:Lue0;

    .line 43
    .line 44
    iget-object v13, v0, Lgv;->k:Lbd2;

    .line 45
    .line 46
    iget-object v14, v0, Lgv;->l:Lba1;

    .line 47
    .line 48
    iget-object v15, v0, Lgv;->m:Lr00;

    .line 49
    .line 50
    iget-object v2, v0, Lgv;->n:Lbj;

    .line 51
    .line 52
    iget v3, v0, Lgv;->o:I

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    invoke-direct/range {v7 .. v17}, Lov;-><init>(Lpv0;Lrc2;Lrl2;Lkw;Lue0;Lbd2;Lba1;Lr00;Lbj;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v1, Ldg0;->T:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ly31;->a:Ly31;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v10, Lur;->c:Ll3;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v1, Ldg0;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    sget-object v10, Lfs0;->W:Lzr0;

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ldg0;->k(Lje0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, Ll3;->D:Ldr;

    .line 99
    .line 100
    invoke-static {v10, v1, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Ll3;->C:Ldr;

    .line 104
    .line 105
    invoke-static {v7, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Ll3;->E:Ldr;

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ll3;->B:Ldr;

    .line 121
    .line 122
    invoke-static {v2, v1, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ldg0;->p(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lpv0;->a()Lui0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lui0;->e:Lui0;

    .line 133
    .line 134
    iget-boolean v0, v0, Lgv;->g:Z

    .line 135
    .line 136
    if-eq v2, v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8}, Lpv0;->c()Lmr0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v8}, Lpv0;->c()Lmr0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lmr0;->F()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move v5, v6

    .line 161
    :goto_2
    invoke-static {v9, v5, v1, v6}, Los;->n(Lrc2;ZLdg0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lpv0;->a()Lui0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lui0;->g:Lui0;

    .line 169
    .line 170
    if-ne v2, v3, :cond_3

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const v0, -0x2a874e76

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ldg0;->W(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v1, v6}, Los;->o(Lrc2;Ldg0;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ldg0;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const v0, -0x2a862226

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ldg0;->W(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ldg0;->p(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v0, Lji2;->a:Lji2;

    .line 201
    .line 202
    return-object v0
.end method
