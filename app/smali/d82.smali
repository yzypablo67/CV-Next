.class public final synthetic Ld82;
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

.field public final synthetic j:F

.field public final synthetic k:Lwq;


# direct methods
.method public synthetic constructor <init>(Lb41;La22;JFLbi;FLwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld82;->e:Lb41;

    .line 5
    .line 6
    iput-object p2, p0, Ld82;->f:La22;

    .line 7
    .line 8
    iput-wide p3, p0, Ld82;->g:J

    .line 9
    .line 10
    iput p5, p0, Ld82;->h:F

    .line 11
    .line 12
    iput-object p6, p0, Ld82;->i:Lbi;

    .line 13
    .line 14
    iput p7, p0, Ld82;->j:F

    .line 15
    .line 16
    iput-object p8, p0, Ld82;->k:Lwq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldg0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Lji2;->a:Lji2;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, Ld82;->g:J

    .line 29
    .line 30
    iget p2, p0, Ld82;->h:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lf82;->e(JFLdg0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lus;->h:Ln50;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lr00;

    .line 43
    .line 44
    iget v1, p0, Ld82;->j:F

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lr00;->C(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Ld82;->e:Lb41;

    .line 51
    .line 52
    iget-object v7, p0, Ld82;->f:La22;

    .line 53
    .line 54
    iget-object v10, p0, Ld82;->i:Lbi;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lf82;->d(Lb41;La22;JLbi;F)Lb41;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lcs;->a:Lhp;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Ltu1;

    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    invoke-direct {v1, v5}, Ltu1;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v1, Lue0;

    .line 79
    .line 80
    invoke-static {p2, v3, v1}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_2

    .line 89
    .line 90
    sget-object v1, Lpz;->d:Lpz;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lm82;->a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Ll3;->f:Loh;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lmi;->c(Lm3;Z)Lp21;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1}, Ler;->A(Ldg0;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Ldg0;->l()Lqj1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1, p2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v6, Lur;->c:Ll3;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, p1, Ldg0;->S:Z

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    sget-object v6, Lfs0;->W:Lzr0;

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Ldg0;->k(Lje0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v6, Ll3;->D:Ldr;

    .line 141
    .line 142
    invoke-static {v6, p1, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ll3;->C:Ldr;

    .line 146
    .line 147
    invoke-static {v1, p1, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ll3;->E:Ldr;

    .line 151
    .line 152
    iget-boolean v5, p1, Ldg0;->S:Z

    .line 153
    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lqc1;->o(ILdg0;ILdr;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object v1, Ll3;->B:Ldr;

    .line 174
    .line 175
    invoke-static {v1, p1, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p0, p0, Ld82;->k:Lwq;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ldg0;->p(Z)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
