.class public final synthetic Lry1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lry1;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lry1;->e:B

    .line 4
    .line 5
    sget-object v1, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Ldg0;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v5

    .line 44
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    and-int/lit8 v5, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, Ldg0;->N(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0xc

    .line 61
    .line 62
    sget-object v5, Ly31;->a:Ly31;

    .line 63
    .line 64
    const/high16 v6, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move v7, v6

    .line 68
    invoke-static/range {v5 .. v10}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v5, Lwh2;->a:Ln50;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Luh2;

    .line 79
    .line 80
    iget-object v5, v5, Luh2;->m:Lde2;

    .line 81
    .line 82
    sget-object v6, Lpo;->a:Ln50;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lno;

    .line 89
    .line 90
    iget-wide v6, v6, Lno;->s:J

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0xe

    .line 93
    .line 94
    or-int/lit8 v23, v4, 0x30

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const v25, 0x1fff8

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v5

    .line 102
    .line 103
    move-wide v5, v6

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    move-object/from16 v22, v0

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    invoke-static/range {v3 .. v25}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v22, v0

    .line 131
    .line 132
    invoke-virtual/range {v22 .. v22}, Ldg0;->Q()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v1

    .line 136
    :pswitch_0
    sget-object v0, Leo2;->j:Lwq;

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    check-cast v3, Lvb;

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    check-cast v3, Ldg0;

    .line 145
    .line 146
    move-object/from16 v4, p3

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v3, v2}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
