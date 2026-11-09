.class public final synthetic Lou0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lou0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lou0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lou0;->f:I

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lou0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lou0;->f:I

    .line 9
    .line 10
    iget-object p0, p0, Lou0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/time/LocalDate;

    .line 16
    .line 17
    check-cast p1, Ldg0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v5, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Ltr;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Lro0;->h(Ljava/time/LocalDate;Ldg0;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    check-cast p0, Lxe1;

    .line 35
    .line 36
    check-cast p1, Ldg0;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    and-int/2addr p2, v4

    .line 52
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lxe1;->b:Lbs;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbs;->K()Li7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v5}, Li7;->c(I)Lgo0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p2, p0, Lgo0;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, p2

    .line 71
    iget-object p0, p0, Lgo0;->c:Lft0;

    .line 72
    .line 73
    check-cast p0, Lre1;

    .line 74
    .line 75
    iget-object p0, p0, Lre1;->b:Laf0;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lbf1;->a:Lbf1;

    .line 86
    .line 87
    invoke-interface {p0, v1, p2, p1, v0}, Laf0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v3

    .line 95
    :pswitch_1
    check-cast p0, Lpu0;

    .line 96
    .line 97
    check-cast p1, Ldg0;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    and-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    if-eq v0, v1, :cond_2

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v0, v2

    .line 112
    :goto_2
    and-int/2addr p2, v4

    .line 113
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Lpu0;->b:Lnu0;

    .line 120
    .line 121
    iget-object p2, p2, Lnu0;->l:Li7;

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Li7;->c(I)Lgo0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget v0, p2, Lgo0;->a:I

    .line 128
    .line 129
    sub-int/2addr v5, v0

    .line 130
    iget-object p2, p2, Lgo0;->c:Lft0;

    .line 131
    .line 132
    check-cast p2, Llu0;

    .line 133
    .line 134
    iget-object p2, p2, Llu0;->c:Lwq;

    .line 135
    .line 136
    iget-object p0, p0, Lpu0;->c:Lys0;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, p0, v0, p1, v1}, Lwq;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v3

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
