.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/time/LocalDate;

.field public final synthetic g:Lfa2;

.field public final synthetic h:Lue0;


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDate;Lfa2;Lue0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltv1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ltv1;->f:Ljava/time/LocalDate;

    .line 4
    .line 5
    iput-object p2, p0, Ltv1;->g:Lfa2;

    .line 6
    .line 7
    iput-object p3, p0, Ltv1;->h:Lue0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ltv1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Ltv1;->h:Lue0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Le80;

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, Ldg0;

    .line 22
    .line 23
    move-object/from16 p1, p3

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p1, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v12, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_0
    or-int/2addr p1, v4

    .line 46
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_2
    and-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v12, v0, v2}, Ldg0;->N(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v9, p0, Ltv1;->f:Ljava/time/LocalDate;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v8}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    and-int/lit8 v13, p1, 0xe

    .line 75
    .line 76
    iget-object v10, p0, Ltv1;->g:Lfa2;

    .line 77
    .line 78
    invoke-static/range {v8 .. v13}, Lro0;->G(Le80;Ljava/time/LocalDate;Lfa2;ZLdg0;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v1

    .line 86
    :pswitch_0
    check-cast p1, Le80;

    .line 87
    .line 88
    move-object/from16 v0, p2

    .line 89
    .line 90
    check-cast v0, Ldg0;

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    check-cast v8, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    and-int/lit8 v9, v8, 0x6

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_4
    or-int/2addr v8, v4

    .line 115
    :cond_5
    and-int/lit8 v4, v8, 0x13

    .line 116
    .line 117
    if-eq v4, v3, :cond_6

    .line 118
    .line 119
    move v2, v6

    .line 120
    :cond_6
    and-int/lit8 v3, v8, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Ldg0;->N(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Ltv1;->f:Ljava/time/LocalDate;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    and-int/lit8 v7, v8, 0xe

    .line 144
    .line 145
    iget-object v4, p0, Ltv1;->g:Lfa2;

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    move-object v6, v0

    .line 149
    invoke-static/range {v2 .. v7}, Lro0;->G(Le80;Ljava/time/LocalDate;Lfa2;ZLdg0;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object v6, v0

    .line 154
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
