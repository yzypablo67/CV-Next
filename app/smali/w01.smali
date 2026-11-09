.class public final synthetic Lw01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcr1;

.field public final synthetic g:Lcr1;

.field public final synthetic h:Lnd;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcr1;Lcr1;Lnd;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lw01;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lw01;->f:Lcr1;

    .line 4
    .line 5
    iput-object p2, p0, Lw01;->g:Lcr1;

    .line 6
    .line 7
    iput-object p3, p0, Lw01;->h:Lnd;

    .line 8
    .line 9
    iput-object p4, p0, Lw01;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lw01;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Ldg0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    if-eq p2, v2, :cond_0

    .line 23
    .line 24
    move p2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v4

    .line 27
    :goto_0
    and-int/2addr p1, v3

    .line 28
    invoke-virtual {v8, p1, p2}, Ldg0;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lw01;->f:Lcr1;

    .line 35
    .line 36
    iget-object p1, p1, Lcr1;->b:Lzg1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p0, Lw01;->g:Lcr1;

    .line 49
    .line 50
    iget-object p1, p1, Lcr1;->b:Lzg1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    sget-object p2, Lb70;->e:Lb70;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    move-object v6, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v6, p1

    .line 65
    :goto_1
    iget-object p1, p0, Lw01;->h:Lnd;

    .line 66
    .line 67
    invoke-virtual {p1}, Lnd;->e()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    if-ge v4, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    check-cast v9, Lg2;

    .line 86
    .line 87
    iget-object v9, v9, Lg2;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnd;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v7, v3

    .line 101
    :goto_2
    check-cast v7, Lg2;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lw01;->i:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p0, v7}, Lrr;->G(Landroid/content/Context;Lg2;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_4
    if-nez v3, :cond_5

    .line 112
    .line 113
    move-object v7, p2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v7, v3

    .line 116
    :goto_3
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v5 .. v10}, Lro0;->H(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldg0;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object v1

    .line 126
    :pswitch_0
    check-cast p1, Ldg0;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    and-int/lit8 v0, p2, 0x3

    .line 135
    .line 136
    if-eq v0, v2, :cond_7

    .line 137
    .line 138
    move v4, v3

    .line 139
    :cond_7
    and-int/2addr p2, v3

    .line 140
    invoke-virtual {p1, p2, v4}, Ldg0;->N(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    new-instance v2, Lw01;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    iget-object v3, p0, Lw01;->f:Lcr1;

    .line 150
    .line 151
    iget-object v4, p0, Lw01;->g:Lcr1;

    .line 152
    .line 153
    iget-object v5, p0, Lw01;->h:Lnd;

    .line 154
    .line 155
    iget-object v6, p0, Lw01;->i:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, Lw01;-><init>(Lcr1;Lcr1;Lnd;Landroid/content/Context;B)V

    .line 158
    .line 159
    .line 160
    const p0, 0x383cb5e

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v2, p1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 p2, 0x30

    .line 168
    .line 169
    invoke-static {v3, p0, p1, p2}, Lv5;->n(Lcr1;Lwq;Ldg0;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 174
    .line 175
    .line 176
    :goto_5
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
