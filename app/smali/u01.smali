.class public final synthetic Lu01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcr1;

.field public final synthetic g:Lnd;

.field public final synthetic h:Lw42;


# direct methods
.method public synthetic constructor <init>(Lcr1;Lnd;Lw42;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lu01;->e:B

    iput-object p1, p0, Lu01;->f:Lcr1;

    iput-object p2, p0, Lu01;->g:Lnd;

    iput-object p3, p0, Lu01;->h:Lw42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd;Lcr1;Lw42;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu01;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lu01;->g:Lnd;

    .line 4
    .line 5
    iput-object p2, p0, Lu01;->f:Lcr1;

    .line 6
    .line 7
    iput-object p3, p0, Lu01;->h:Lw42;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lu01;->e:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    sget-object v3, Lcs;->a:Lhp;

    .line 8
    .line 9
    sget-object v4, Lji2;->a:Lji2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lu01;->h:Lw42;

    .line 14
    .line 15
    iget-object v8, p0, Lu01;->f:Lcr1;

    .line 16
    .line 17
    iget-object p0, p0, Lu01;->g:Lnd;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x3

    .line 21
    check-cast p1, Ldg0;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    if-eq v0, v9, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    :cond_0
    and-int/2addr p2, v6

    .line 38
    invoke-virtual {p1, p2, v5}, Ldg0;->N(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, v8, Lcr1;->b:Lzg1;

    .line 45
    .line 46
    invoke-virtual {p2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    new-instance v0, Lr01;

    .line 62
    .line 63
    invoke-direct {v0, v7, v9}, Lr01;-><init>(Lw42;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v0, Lue0;

    .line 70
    .line 71
    invoke-static {p0, p2, v0, p1, v2}, Lbs;->c(Lnd;Ljava/util/List;Lue0;Ldg0;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v4

    .line 79
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    if-eq v0, v9, :cond_3

    .line 82
    .line 83
    move v5, v6

    .line 84
    :cond_3
    and-int/2addr p2, v6

    .line 85
    invoke-virtual {p1, p2, v5}, Ldg0;->N(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object p2, v8, Lcr1;->b:Lzg1;

    .line 92
    .line 93
    invoke-virtual {p2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p2, Lu20;

    .line 101
    .line 102
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v3, :cond_4

    .line 107
    .line 108
    new-instance v0, Lr01;

    .line 109
    .line 110
    invoke-direct {v0, v7, v10}, Lr01;-><init>(Lw42;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v0, Lue0;

    .line 117
    .line 118
    invoke-static {p0, p2, v0, p1, v2}, Lbs;->d(Lnd;Lu20;Lue0;Ldg0;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v4

    .line 126
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 127
    .line 128
    if-eq v0, v9, :cond_6

    .line 129
    .line 130
    move v5, v6

    .line 131
    :cond_6
    and-int/2addr p2, v6

    .line 132
    invoke-virtual {p1, p2, v5}, Ldg0;->N(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    new-instance p2, Lu01;

    .line 139
    .line 140
    invoke-direct {p2, p0, v8, v7, v9}, Lu01;-><init>(Lnd;Lcr1;Lw42;B)V

    .line 141
    .line 142
    .line 143
    const p0, 0x1d4ecd8f

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p2, p1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v8, p0, p1, v1}, Lv5;->n(Lcr1;Lwq;Ldg0;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v4

    .line 158
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 159
    .line 160
    if-eq v0, v9, :cond_8

    .line 161
    .line 162
    move v5, v6

    .line 163
    :cond_8
    and-int/2addr p2, v6

    .line 164
    invoke-virtual {p1, p2, v5}, Ldg0;->N(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    new-instance p2, Lu01;

    .line 171
    .line 172
    invoke-direct {p2, p0, v8, v7, v10}, Lu01;-><init>(Lnd;Lcr1;Lw42;B)V

    .line 173
    .line 174
    .line 175
    const p0, 0x68c28b30

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p2, p1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v8, p0, p1, v1}, Lv5;->n(Lcr1;Lwq;Ldg0;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-object v4

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
