.class public final synthetic Lrb2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lx52;

.field public final synthetic f:J

.field public final synthetic g:Lde2;

.field public final synthetic h:Lye0;


# direct methods
.method public synthetic constructor <init>(Lmg2;JLde2;Lye0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb2;->e:Lx52;

    .line 5
    .line 6
    iput-wide p2, p0, Lrb2;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lrb2;->g:Lde2;

    .line 9
    .line 10
    iput-object p5, p0, Lrb2;->h:Lye0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb41;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ldg0;

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
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    move p3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    and-int/2addr p2, v6

    .line 38
    invoke-virtual {v4, p2, p3}, Ldg0;->N(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p2, p0, Lrb2;->e:Lx52;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Lcs;->a:Lhp;

    .line 57
    .line 58
    if-ne v0, p3, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v0, Lnz;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {v0, p2, p3}, Lnz;-><init>(Lx52;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v0, Lue0;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lv5;->D(Lb41;Lue0;)Lb41;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Ll3;->f:Loh;

    .line 76
    .line 77
    invoke-static {p2, v1}, Lmi;->c(Lm3;Z)Lp21;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v4}, Ler;->A(Ldg0;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v4}, Ldg0;->l()Lqj1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, p1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lur;->c:Ll3;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ldg0;->Z()V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v4, Ldg0;->S:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v1, Lfs0;->W:Lzr0;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ldg0;->k(Lje0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v4}, Ldg0;->i0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v1, Ll3;->D:Ldr;

    .line 115
    .line 116
    invoke-static {v1, v4, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Ll3;->C:Ldr;

    .line 120
    .line 121
    invoke-static {p2, v4, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Ll3;->E:Ldr;

    .line 125
    .line 126
    iget-boolean v0, v4, Ldg0;->S:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :cond_6
    invoke-static {p3, v4, p3, p2}, Lqc1;->o(ILdg0;ILdr;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p2, Ll3;->B:Ldr;

    .line 148
    .line 149
    invoke-static {p2, v4, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    iget-wide v0, p0, Lrb2;->f:J

    .line 154
    .line 155
    iget-object v2, p0, Lrb2;->g:Lde2;

    .line 156
    .line 157
    iget-object v3, p0, Lrb2;->h:Lye0;

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lfu1;->b(JLde2;Lye0;Ldg0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ldg0;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {v4}, Ldg0;->Q()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p0, Lji2;->a:Lji2;

    .line 170
    .line 171
    return-object p0
.end method
