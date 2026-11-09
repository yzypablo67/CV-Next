.class public final Lgf1;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lif1;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Lcc;


# direct methods
.method public constructor <init>(Lif1;IFLcc;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf1;->k:Lif1;

    .line 2
    .line 3
    iput p2, p0, Lgf1;->l:I

    .line 4
    .line 5
    iput p3, p0, Lgf1;->m:F

    .line 6
    .line 7
    iput-object p4, p0, Lgf1;->n:Lcc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk82;-><init>(ILbv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnx1;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgf1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgf1;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgf1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 6

    .line 1
    new-instance v0, Lgf1;

    .line 2
    .line 3
    iget v3, p0, Lgf1;->m:F

    .line 4
    .line 5
    iget-object v4, p0, Lgf1;->n:Lcc;

    .line 6
    .line 7
    iget-object v1, p0, Lgf1;->k:Lif1;

    .line 8
    .line 9
    iget v2, p0, Lgf1;->l:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lgf1;-><init>(Lif1;IFLcc;Lbv;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lgf1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgf1;->i:Z

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgf1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnx1;

    .line 27
    .line 28
    new-instance v0, Lvu0;

    .line 29
    .line 30
    iget-object v3, p0, Lgf1;->k:Lif1;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v2}, Lvu0;-><init>(Lnx1;Lby1;B)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lgf1;->i:Z

    .line 36
    .line 37
    sget-object p1, Lkf1;->a:Ljf1;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v4, p0, Lgf1;->l:I

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Lif1;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v5, v3, Lif1;->q:Lwg1;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lwg1;->i(I)V

    .line 57
    .line 58
    .line 59
    iget p1, v3, Lif1;->e:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-le v4, p1, :cond_2

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v5

    .line 67
    :goto_0
    invoke-virtual {v0}, Lvu0;->e()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, v3, Lif1;->e:I

    .line 72
    .line 73
    sub-int/2addr v6, v7

    .line 74
    add-int/2addr v6, v2

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lvu0;->e()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v4, v2, :cond_4

    .line 82
    .line 83
    :cond_3
    if-nez p1, :cond_8

    .line 84
    .line 85
    iget v2, v3, Lif1;->e:I

    .line 86
    .line 87
    if-ge v4, v2, :cond_8

    .line 88
    .line 89
    :cond_4
    iget v2, v3, Lif1;->e:I

    .line 90
    .line 91
    sub-int v2, v4, v2

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v7, 0x3

    .line 98
    if-lt v2, v7, :cond_8

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sub-int p1, v4, v6

    .line 103
    .line 104
    iget v2, v3, Lif1;->e:I

    .line 105
    .line 106
    if-ge p1, v2, :cond_7

    .line 107
    .line 108
    move p1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    add-int/2addr v6, v4

    .line 111
    iget p1, v3, Lif1;->e:I

    .line 112
    .line 113
    if-le v6, p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move p1, v6

    .line 117
    :cond_7
    :goto_1
    invoke-virtual {v0, p1, v5}, Lvu0;->f(II)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v0, v4}, Lvu0;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    iget v2, p0, Lgf1;->m:F

    .line 126
    .line 127
    add-float v4, p1, v2

    .line 128
    .line 129
    new-instance p1, Lzp1;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lj3;

    .line 135
    .line 136
    const/16 v2, 0x1c

    .line 137
    .line 138
    invoke-direct {v7, p1, v0, v2}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    iget-object v6, p0, Lgf1;->n:Lcc;

    .line 144
    .line 145
    move-object v8, p0

    .line 146
    invoke-static/range {v3 .. v8}, Ljx1;->b(FFFLcc;Lye0;Lk82;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Llw;->e:Llw;

    .line 151
    .line 152
    if-ne p0, p1, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    move-object p0, v1

    .line 156
    :goto_2
    if-ne p0, p1, :cond_a

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_a
    return-object v1
.end method
