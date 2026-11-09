.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lkw;

.field public final synthetic f:Lnd;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lue0;

.field public final synthetic i:Lq61;

.field public final synthetic j:Lno;


# direct methods
.method public synthetic constructor <init>(Lkw;Lnd;Landroid/content/Context;Lue0;Lq61;Lno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf1;->e:Lkw;

    .line 5
    .line 6
    iput-object p2, p0, Lyf1;->f:Lnd;

    .line 7
    .line 8
    iput-object p3, p0, Lyf1;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lyf1;->h:Lue0;

    .line 11
    .line 12
    iput-object p5, p0, Lyf1;->i:Lq61;

    .line 13
    .line 14
    iput-object p6, p0, Lyf1;->j:Lno;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lmv1;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Ldg0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v13, v5, v3}, Ldg0;->N(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    iget-object v8, v2, Lmv1;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v9, 0xe

    .line 59
    .line 60
    and-int/2addr v1, v9

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    move v6, v7

    .line 64
    :cond_3
    iget-object v3, v0, Lyf1;->e:Lkw;

    .line 65
    .line 66
    invoke-virtual {v13, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    or-int/2addr v1, v6

    .line 71
    iget-object v5, v0, Lyf1;->f:Lnd;

    .line 72
    .line 73
    invoke-virtual {v13, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v1, v4

    .line 78
    iget-object v6, v0, Lyf1;->g:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v13, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v1, v4

    .line 85
    iget-object v7, v0, Lyf1;->h:Lue0;

    .line 86
    .line 87
    invoke-virtual {v13, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v1, v4

    .line 92
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v10, v0, Lyf1;->i:Lq61;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lcs;->a:Lhp;

    .line 101
    .line 102
    if-ne v4, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v1, v4

    .line 106
    move-object v4, v10

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    new-instance v1, Lmp0;

    .line 109
    .line 110
    move-object v4, v10

    .line 111
    invoke-direct/range {v1 .. v7}, Lmp0;-><init>(Lmv1;Lkw;Lq61;Lnd;Landroid/content/Context;Lue0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    check-cast v1, Lje0;

    .line 118
    .line 119
    new-instance v3, Lt1;

    .line 120
    .line 121
    iget-object v0, v0, Lyf1;->j:Lno;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0, v4, v9}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const v0, -0x3f06c2f8

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v13}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/high16 v14, 0x6000000

    .line 134
    .line 135
    const/16 v15, 0x2be

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v3, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v9, v1

    .line 146
    invoke-static/range {v3 .. v15}, Lro0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lje0;ZLye0;Lye0;Ldg0;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v0, Lji2;->a:Lji2;

    .line 154
    .line 155
    return-object v0
.end method
