.class public final synthetic Lrf1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lrf1;->e:B

    .line 5
    .line 6
    iput p2, p0, Lrf1;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lrf1;->g:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lrf1;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lys0;

    .line 2
    .line 3
    check-cast p2, Ldg0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-virtual {p2, p3, p1}, Ldg0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-byte p1, p0, Lrf1;->e:B

    .line 33
    .line 34
    iget p3, p0, Lrf1;->f:I

    .line 35
    .line 36
    add-int/2addr p1, p3

    .line 37
    sget-object p3, Ly31;->a:Ly31;

    .line 38
    .line 39
    invoke-static {p3, p1}, Lwf0;->g(Lb41;I)Lb41;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lhe;

    .line 44
    .line 45
    new-instance v0, Lde;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lde;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-direct {p3, v3, v1, v0}, Lhe;-><init>(FZLde;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ll3;->o:Lnh;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {p3, v0, p2, v3}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-wide v3, p2, Ldg0;->T:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Ldg0;->l()Lqj1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p2, p1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v4, Lur;->c:Ll3;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ldg0;->Z()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, p2, Ldg0;->S:Z

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    sget-object v4, Lfs0;->W:Lzr0;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Ldg0;->k(Lje0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p2}, Ldg0;->i0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v4, Ll3;->D:Ldr;

    .line 98
    .line 99
    invoke-static {v4, p2, p3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Ll3;->C:Ldr;

    .line 103
    .line 104
    invoke-static {p3, p2, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v0, Ll3;->E:Ldr;

    .line 112
    .line 113
    invoke-static {v0, p2, p3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lav1;->w(Ldg0;)V

    .line 117
    .line 118
    .line 119
    sget-object p3, Ll3;->B:Ldr;

    .line 120
    .line 121
    invoke-static {p3, p2, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x30f938e1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ldg0;->W(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lrf1;->g:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcb0;

    .line 149
    .line 150
    new-instance v4, Lus0;

    .line 151
    .line 152
    invoke-direct {v4, v3, v1}, Lus0;-><init>(FZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, p2, v2}, Lbs;->e(Lcb0;Lb41;Ldg0;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {p2, v2}, Ldg0;->p(Z)V

    .line 160
    .line 161
    .line 162
    const p3, 0x30f94072

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ldg0;->W(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget p0, p0, Lrf1;->h:I

    .line 173
    .line 174
    sub-int/2addr p0, p1

    .line 175
    move p1, v2

    .line 176
    :goto_3
    if-ge p1, p0, :cond_3

    .line 177
    .line 178
    new-instance p3, Lus0;

    .line 179
    .line 180
    invoke-direct {p3, v3, v1}, Lus0;-><init>(FZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p3}, Lev1;->a(Ldg0;Lb41;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {p2, v2}, Ldg0;->p(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Ldg0;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object p0, Lji2;->a:Lji2;

    .line 200
    .line 201
    return-object p0
.end method
