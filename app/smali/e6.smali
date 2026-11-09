.class public final synthetic Le6;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLb41;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Le6;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Le6;->f:J

    .line 8
    .line 9
    iput-object p3, p0, Le6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ly90;JI)V
    .locals 0

    .line 12
    const/4 p4, 0x1

    iput-byte p4, p0, Le6;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6;->g:Ljava/lang/Object;

    iput-wide p2, p0, Le6;->f:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Le6;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, p0, Le6;->f:J

    .line 7
    .line 8
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ly90;

    .line 14
    .line 15
    check-cast p1, Ldg0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ltr;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, v4, p1, p2}, Lso1;->a(Ly90;JLdg0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v5, p0

    .line 31
    check-cast v5, Lb41;

    .line 32
    .line 33
    check-cast p1, Ldg0;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    and-int/lit8 p2, p0, 0x3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    move p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v11

    .line 50
    :goto_0
    and-int/2addr p0, v2

    .line 51
    invoke-virtual {p1, p0, p2}, Ldg0;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p0, v3, v6

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const p0, -0x4a262578

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ldg0;->W(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lc30;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v3, v4}, Lc30;->a(J)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0xc

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v5 .. v10}, Li32;->e(Lb41;FFFFI)Lb41;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p2, Ll3;->g:Loh;

    .line 89
    .line 90
    invoke-static {p2, v11}, Lmi;->c(Lm3;Z)Lp21;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-wide v3, p1, Ldg0;->T:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Ldg0;->l()Lqj1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1, p0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v4, Lur;->c:Ll3;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p1, Ldg0;->S:Z

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    sget-object v4, Lfs0;->W:Lzr0;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ldg0;->k(Lje0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v4, Ll3;->D:Ldr;

    .line 130
    .line 131
    invoke-static {v4, p1, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Ll3;->C:Ldr;

    .line 135
    .line 136
    invoke-static {p2, p1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Ll3;->E:Ldr;

    .line 144
    .line 145
    invoke-static {v0, p1, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lav1;->w(Ldg0;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Ll3;->B:Ldr;

    .line 152
    .line 153
    invoke-static {p2, p1, p0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    invoke-static {p0, p1, v11, v2}, Lj6;->b(Lb41;Ldg0;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ldg0;->p(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v11}, Ldg0;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const p0, -0x4a2083ba

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ldg0;->W(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, p1, v11, v11}, Lj6;->b(Lb41;Ldg0;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v11}, Ldg0;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
