.class public final synthetic Lsi1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lii1;

.field public final synthetic g:I

.field public final synthetic h:Lq61;


# direct methods
.method public synthetic constructor <init>(Lii1;ILq61;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsi1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi1;->f:Lii1;

    .line 4
    .line 5
    iput p2, p0, Lsi1;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Lsi1;->h:Lq61;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsi1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    sget-object v2, Lcs;->a:Lhp;

    .line 6
    .line 7
    iget-object v3, p0, Lsi1;->h:Lq61;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbf1;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move-object v8, p3

    .line 21
    check-cast v8, Ldg0;

    .line 22
    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    new-instance p1, Lo9;

    .line 39
    .line 40
    const/16 p3, 0x18

    .line 41
    .line 42
    invoke-direct {p1, v3, p3}, Lo9;-><init>(Lq61;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, p1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v7, p1

    .line 49
    check-cast v7, Lje0;

    .line 50
    .line 51
    and-int/lit8 p1, p2, 0x70

    .line 52
    .line 53
    or-int/lit16 v9, p1, 0xc00

    .line 54
    .line 55
    iget-object v4, p0, Lsi1;->f:Lii1;

    .line 56
    .line 57
    iget v6, p0, Lsi1;->g:I

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Leo2;->l(Lii1;IILje0;Ldg0;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, Lys0;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object v9, p3

    .line 72
    check-cast v9, Ldg0;

    .line 73
    .line 74
    check-cast p4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    and-int/lit8 p1, p2, 0x30

    .line 84
    .line 85
    const/16 p3, 0x20

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ldg0;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    move p1, p3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 p1, 0x10

    .line 98
    .line 99
    :goto_0
    or-int/2addr p2, p1

    .line 100
    :cond_2
    and-int/lit16 p1, p2, 0x91

    .line 101
    .line 102
    const/16 p4, 0x90

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eq p1, p4, :cond_3

    .line 107
    .line 108
    move p1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move p1, v4

    .line 111
    :goto_1
    and-int/lit8 p4, p2, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, p4, p1}, Ldg0;->N(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    add-int/lit8 p1, v5, 0x1

    .line 120
    .line 121
    sget-object p4, Ly31;->a:Ly31;

    .line 122
    .line 123
    invoke-static {p4, p1}, Lwf0;->g(Lb41;I)Lb41;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    and-int/lit8 v10, p2, 0x70

    .line 128
    .line 129
    if-ne v10, p3, :cond_4

    .line 130
    .line 131
    move v4, v0

    .line 132
    :cond_4
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    if-ne p1, v2, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance p1, Leh0;

    .line 141
    .line 142
    invoke-direct {p1, v5, v3, v0}, Leh0;-><init>(ILq61;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v8, p1

    .line 149
    check-cast v8, Lje0;

    .line 150
    .line 151
    iget-object v4, p0, Lsi1;->f:Lii1;

    .line 152
    .line 153
    iget v6, p0, Lsi1;->g:I

    .line 154
    .line 155
    invoke-static/range {v4 .. v10}, Leo2;->j(Lii1;IILb41;Lje0;Ldg0;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
