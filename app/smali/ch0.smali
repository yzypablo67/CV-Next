.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lch0;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lch0;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lch0;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lch0;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lys0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Ldg0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v6

    .line 27
    invoke-virtual {v3, p2, p1}, Ldg0;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget p1, p0, Lch0;->e:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    sget-object p2, Ly31;->a:Ly31;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lwf0;->g(Lb41;I)Lb41;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Ll3;->f:Loh;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lmi;->c(Lm3;Z)Lp21;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-wide v0, v3, Ldg0;->T:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, p1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lur;->c:Ll3;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v3, Ldg0;->S:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lfs0;->W:Lzr0;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ldg0;->k(Lje0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v1, Ll3;->D:Ldr;

    .line 85
    .line 86
    invoke-static {v1, v3, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Ll3;->C:Ldr;

    .line 90
    .line 91
    invoke-static {p2, v3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p3, Ll3;->E:Ldr;

    .line 99
    .line 100
    invoke-static {p3, v3, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lav1;->w(Ldg0;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Ll3;->B:Ldr;

    .line 107
    .line 108
    invoke-static {p2, v3, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lch0;->f:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object p3, p2

    .line 128
    check-cast p3, Lnj1;

    .line 129
    .line 130
    iget p3, p3, Lnj1;->a:I

    .line 131
    .line 132
    iget-object v0, p0, Lch0;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne p3, v0, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 p2, 0x0

    .line 145
    :goto_3
    check-cast p2, Lnj1;

    .line 146
    .line 147
    iget-object p0, p0, Lch0;->g:Ljava/util/List;

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object p1, p2, Lnj1;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lvg0;

    .line 162
    .line 163
    iget-object p1, p1, Lvg0;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lfy;->k(Ljava/util/List;)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    invoke-static {p2, p3}, Lfy;->w(D)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const-string p0, "\u2013"

    .line 188
    .line 189
    :goto_5
    const-string p2, " \u00b7 media "

    .line 190
    .line 191
    invoke-static {p1, p2, p0}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x6

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static/range {v0 .. v5}, Lro0;->q(Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ldg0;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    invoke-virtual {v3}, Ldg0;->Q()V

    .line 207
    .line 208
    .line 209
    :goto_6
    sget-object p0, Lji2;->a:Lji2;

    .line 210
    .line 211
    return-object p0
.end method
