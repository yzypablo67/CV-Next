.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lwq;

.field public final synthetic g:Lye0;


# direct methods
.method public synthetic constructor <init>(Lwq;Lye0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc3;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lc3;->f:Lwq;

    .line 4
    .line 5
    iput-object p2, p0, Lc3;->g:Lye0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lc3;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lc3;->g:Lye0;

    .line 8
    .line 9
    iget-object p0, p0, Lc3;->f:Lwq;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Ldg0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    and-int/lit8 v6, p2, 0x3

    .line 28
    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v2}, Ldg0;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const p0, -0x41af3d05

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ldg0;->W(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v3}, Ldg0;->p(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const p0, 0x2f6df5c6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ldg0;->W(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p1, v0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v1

    .line 70
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    move v3, v5

    .line 75
    :cond_3
    and-int/2addr p2, v5

    .line 76
    invoke-virtual {p1, p2, v3}, Ldg0;->N(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    sget-object p2, Lbo0;->c:Ln50;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lz20;

    .line 89
    .line 90
    iget p2, p2, Lz20;->e:F

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move p2, v2

    .line 101
    :goto_3
    sget v0, Ldk;->d:F

    .line 102
    .line 103
    sub-float/2addr p2, v0

    .line 104
    const/high16 v0, 0x41000000    # 8.0f

    .line 105
    .line 106
    sub-float p2, v0, p2

    .line 107
    .line 108
    new-instance v3, Lz20;

    .line 109
    .line 110
    invoke-direct {v3, p2}, Lz20;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lz20;

    .line 114
    .line 115
    invoke-direct {p2, v2}, Lz20;-><init>(F)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lz20;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lz20;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lz20;->compareTo(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gtz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3, p2}, Lz20;->compareTo(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gez v0, :cond_5

    .line 134
    .line 135
    move-object v3, p2

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v3, v2}, Lz20;->compareTo(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_6

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_6
    :goto_4
    new-instance p2, Lc3;

    .line 145
    .line 146
    invoke-direct {p2, p0, v4, v5}, Lc3;-><init>(Lwq;Lye0;B)V

    .line 147
    .line 148
    .line 149
    const p0, -0x1b6383e2

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p2, p1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 p2, 0x186

    .line 157
    .line 158
    iget v0, v3, Lz20;->e:F

    .line 159
    .line 160
    invoke-static {v0, p0, p1, p2}, Lk3;->b(FLwq;Ldg0;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const-string p0, " is less than minimum "

    .line 165
    .line 166
    const/16 p1, 0x2e

    .line 167
    .line 168
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 169
    .line 170
    invoke-static {v0, v2, p0, p2, p1}, Lde;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
