.class public final synthetic Lj12;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lue0;

.field public final synthetic g:Lp81;

.field public final synthetic h:Lje0;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lq61;


# direct methods
.method public synthetic constructor <init>(ZLue0;Lp81;Lje0;Landroid/content/Context;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj12;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj12;->f:Lue0;

    .line 7
    .line 8
    iput-object p3, p0, Lj12;->g:Lp81;

    .line 9
    .line 10
    iput-object p4, p0, Lj12;->h:Lje0;

    .line 11
    .line 12
    iput-object p5, p0, Lj12;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lj12;->j:Lq61;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v9

    .line 20
    :goto_0
    and-int/2addr p1, v10

    .line 21
    invoke-virtual {v6, p1, p2}, Ldg0;->N(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    sget-object p1, Ll3;->p:Lnh;

    .line 28
    .line 29
    sget-object p2, Lje;->a:Lee;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-static {p2, p1, v6, v0}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, v6, Ldg0;->T:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v6}, Ldg0;->l()Lqj1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ly31;->a:Ly31;

    .line 48
    .line 49
    invoke-static {v6, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lur;->c:Ll3;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ldg0;->Z()V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v6, Ldg0;->S:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lfs0;->W:Lzr0;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ldg0;->k(Lje0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v6}, Ldg0;->i0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v2, Ll3;->D:Ldr;

    .line 75
    .line 76
    invoke-static {v2, v6, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ll3;->C:Ldr;

    .line 80
    .line 81
    invoke-static {p1, v6, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Ll3;->E:Ldr;

    .line 89
    .line 90
    invoke-static {p2, v6, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lav1;->w(Ldg0;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ll3;->B:Ldr;

    .line 97
    .line 98
    invoke-static {p1, v6, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ldg0;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lcs;->a:Lhp;

    .line 106
    .line 107
    if-ne p1, p2, :cond_2

    .line 108
    .line 109
    new-instance p1, Lh12;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    iget-object v1, p0, Lj12;->j:Lq61;

    .line 113
    .line 114
    invoke-direct {p1, v1, v0}, Lh12;-><init>(Lq61;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object v0, p1

    .line 121
    check-cast v0, Lje0;

    .line 122
    .line 123
    sget-object v5, Lco;->C:Lwq;

    .line 124
    .line 125
    const v7, 0x180006

    .line 126
    .line 127
    .line 128
    const/16 v8, 0x3e

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static/range {v0 .. v8}, Lro0;->r(Lje0;Lb41;ZLgk0;La22;Lye0;Ldg0;II)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lj12;->f:Lue0;

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v2, p0, Lj12;->g:Lp81;

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int/2addr p1, v0

    .line 150
    iget-object v4, p0, Lj12;->h:Lje0;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    or-int/2addr p1, v0

    .line 157
    iget-object v3, p0, Lj12;->i:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    or-int/2addr p1, v0

    .line 164
    invoke-virtual {v6}, Ldg0;->K()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    if-ne v0, p2, :cond_4

    .line 171
    .line 172
    :cond_3
    new-instance v0, Lnv;

    .line 173
    .line 174
    const/4 v5, 0x7

    .line 175
    invoke-direct/range {v0 .. v5}, Lnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    check-cast v0, Lue0;

    .line 182
    .line 183
    iget-boolean p0, p0, Lj12;->e:Z

    .line 184
    .line 185
    invoke-static {p0, v0, v6, v9}, Lu12;->b(ZLue0;Ldg0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v10}, Ldg0;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object p0, Lji2;->a:Lji2;

    .line 196
    .line 197
    return-object p0
.end method
