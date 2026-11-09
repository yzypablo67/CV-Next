.class public final synthetic Lec2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lic2;

.field public final synthetic f:Z

.field public final synthetic g:Lt51;


# direct methods
.method public synthetic constructor <init>(Lic2;ZLt51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec2;->e:Lic2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lec2;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lec2;->g:Lt51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lec2;->e:Lic2;

    .line 2
    .line 3
    iget-object v1, v0, Lic2;->f:Lzg1;

    .line 4
    .line 5
    check-cast p1, Lb41;

    .line 6
    .line 7
    check-cast p2, Ldg0;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, -0x7f685f60

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ldg0;->W(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lus;->n:Ln50;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lnr0;->f:Lnr0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Luc1;

    .line 40
    .line 41
    sget-object v4, Luc1;->e:Luc1;

    .line 42
    .line 43
    if-eq p3, v4, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move p1, v2

    .line 51
    :goto_2
    invoke-virtual {p2, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lcs;->a:Lhp;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v4, Lfc2;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Lfc2;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v4, Lue0;

    .line 74
    .line 75
    invoke-static {v4, p2}, Lyt1;->s(Ljava/lang/Object;Ldg0;)Lq61;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v5, :cond_5

    .line 84
    .line 85
    new-instance v4, Lp9;

    .line 86
    .line 87
    const/16 v6, 0x11

    .line 88
    .line 89
    invoke-direct {v4, p3, v6}, Lp9;-><init>(Lq61;B)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lmz;

    .line 93
    .line 94
    invoke-direct {p3, v4}, Lmz;-><init>(Lue0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, p3

    .line 101
    :cond_5
    check-cast v4, Lby1;

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr p3, v6

    .line 112
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    if-ne v6, v5, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v6, Lhc2;

    .line 121
    .line 122
    invoke-direct {v6, v4, v0}, Lhc2;-><init>(Lby1;Lic2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v6, Lhc2;

    .line 129
    .line 130
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Luc1;

    .line 135
    .line 136
    iget-boolean v1, p0, Lec2;->f:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v0, v0, Lic2;->b:Lvg1;

    .line 141
    .line 142
    invoke-virtual {v0}, Lvg1;->h()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    cmpg-float v0, v0, v1

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    :cond_8
    move v2, v3

    .line 152
    :cond_9
    iget-object p0, p0, Lec2;->g:Lt51;

    .line 153
    .line 154
    invoke-static {v6, p3, v2, p1, p0}, Lvx1;->a(Lhc2;Luc1;ZZLt51;)Lb41;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p2, v3}, Ldg0;->p(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
