.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lje0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lje0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liw1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Liw1;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Liw1;->g:Lje0;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liw1;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Liw1;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Ldg0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v14, v1, v3}, Ldg0;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const v1, -0x30c7c3d1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v1}, Ldg0;->W(I)V

    .line 47
    .line 48
    .line 49
    sget-object v13, Lfh2;->B:Lwq;

    .line 50
    .line 51
    const/high16 v15, 0x30000000

    .line 52
    .line 53
    const/16 v16, 0x1fe

    .line 54
    .line 55
    iget-object v7, v0, Liw1;->g:Lje0;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static/range {v7 .. v16}, Li21;->e(Lje0;Lb41;ZLa22;Lck;Lxd1;Lze0;Ldg0;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v14, v4}, Ldg0;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const v0, 0x150cda5c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v0}, Ldg0;->W(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v14}, Ldg0;->Q()V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ldg0;

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    and-int/lit8 v8, v7, 0x3

    .line 93
    .line 94
    if-eq v8, v3, :cond_3

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v3, v4

    .line 99
    :goto_3
    and-int/2addr v5, v7

    .line 100
    invoke-virtual {v1, v5, v3}, Ldg0;->N(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    const v3, -0x1cf40886    # -2.58193E21f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ldg0;->W(I)V

    .line 112
    .line 113
    .line 114
    sget-object v21, Lfh2;->A:Lwq;

    .line 115
    .line 116
    const/high16 v23, 0x30000000

    .line 117
    .line 118
    const/16 v24, 0x1fe

    .line 119
    .line 120
    iget-object v15, v0, Liw1;->g:Lje0;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    invoke-static/range {v15 .. v24}, Li21;->e(Lje0;Lb41;ZLa22;Lck;Lxd1;Lze0;Ldg0;II)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, v22

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v0, v4}, Ldg0;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    move-object v0, v1

    .line 144
    const v1, 0x7bb2031a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ldg0;->W(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v0, v1

    .line 152
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
