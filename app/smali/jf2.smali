.class public final synthetic Ljf2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lwq;


# direct methods
.method public synthetic constructor <init>(FJLwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljf2;->e:F

    .line 5
    .line 6
    iput-wide p2, p0, Ljf2;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Ljf2;->g:Lwq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Ly31;->a:Ly31;

    .line 27
    .line 28
    const/high16 v0, 0x42200000    # 40.0f

    .line 29
    .line 30
    iget v1, p0, Ljf2;->e:F

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-static {p2, v0, v1, v4}, Li32;->i(Lb41;FFI)Lb41;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Llf2;->a:Lzd1;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lk2;->G(Lb41;Lxd1;)Lb41;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ll3;->f:Loh;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lmi;->c(Lm3;Z)Lp21;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ler;->A(Ldg0;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Ldg0;->l()Lqj1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, p2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v5, Lur;->c:Ll3;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p1, Ldg0;->S:Z

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Lfs0;->W:Lzr0;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ldg0;->k(Lje0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v5, Ll3;->D:Ldr;

    .line 84
    .line 85
    invoke-static {v5, p1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ll3;->C:Ldr;

    .line 89
    .line 90
    invoke-static {v0, p1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ll3;->E:Ldr;

    .line 94
    .line 95
    iget-boolean v2, p1, Ldg0;->S:Z

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v5}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lqc1;->o(ILdg0;ILdr;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v0, Ll3;->B:Ldr;

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lco;->i0:Lvh2;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lwh2;->a(Lvh2;Ldg0;)Lde2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Lku;->a:Ln50;

    .line 128
    .line 129
    new-instance v1, Lio;

    .line 130
    .line 131
    iget-wide v5, p0, Ljf2;->f:J

    .line 132
    .line 133
    invoke-direct {v1, v5, v6}, Lio;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lmd2;->a:Ln50;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    filled-new-array {v0, p2}, [Lio1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p0, p0, Ljf2;->g:Lwq;

    .line 151
    .line 152
    invoke-static {p2, p0, p1, v4}, Los;->b([Lio1;Lye0;Ldg0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ldg0;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p0, Lji2;->a:Lji2;

    .line 163
    .line 164
    return-object p0
.end method
