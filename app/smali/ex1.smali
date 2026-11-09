.class public final Lex1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Lwq;


# direct methods
.method public constructor <init>(Ljava/util/List;ILwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lex1;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lex1;->g:Lwq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lys0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ldg0;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ldg0;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    move p4, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v2

    .line 60
    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-virtual {p3, p1, p4}, Ldg0;->N(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lex1;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p4, 0x7858ca7c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ldg0;->W(I)V

    .line 77
    .line 78
    .line 79
    iget p4, p0, Lex1;->f:I

    .line 80
    .line 81
    add-int/2addr p4, p2

    .line 82
    sget-object p2, Ly31;->a:Ly31;

    .line 83
    .line 84
    invoke-static {p2, p4}, Lwf0;->g(Lb41;I)Lb41;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p4, Ll3;->f:Loh;

    .line 89
    .line 90
    invoke-static {p4, v2}, Lmi;->c(Lm3;Z)Lp21;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget-wide v3, p3, Ldg0;->T:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p3}, Ldg0;->l()Lqj1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p3, p2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v4, Lur;->c:Ll3;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ldg0;->Z()V

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p3, Ldg0;->S:Z

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    sget-object v4, Lfs0;->W:Lzr0;

    .line 121
    .line 122
    invoke-virtual {p3, v4}, Ldg0;->k(Lje0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p3}, Ldg0;->i0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v4, Ll3;->D:Ldr;

    .line 130
    .line 131
    invoke-static {v4, p3, p4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p4, Ll3;->C:Ldr;

    .line 135
    .line 136
    invoke-static {p4, p3, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    sget-object v0, Ll3;->E:Ldr;

    .line 144
    .line 145
    invoke-static {v0, p3, p4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lav1;->w(Ldg0;)V

    .line 149
    .line 150
    .line 151
    sget-object p4, Ll3;->B:Ldr;

    .line 152
    .line 153
    invoke-static {p4, p3, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lex1;->g:Lwq;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, p3, p2}, Lwq;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ldg0;->p(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v2}, Ldg0;->p(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {p3}, Ldg0;->Q()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object p0, Lji2;->a:Lji2;

    .line 176
    .line 177
    return-object p0
.end method
