.class public final Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lue0;

.field public final synthetic h:Lue0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lue0;Lue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lax1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lax1;->g:Lue0;

    .line 9
    .line 10
    iput-object p4, p0, Lax1;->h:Lue0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lys0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Ldg0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Ldg0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v5

    .line 70
    :goto_3
    and-int/2addr v1, v6

    .line 71
    invoke-virtual {v13, v1, v3}, Ldg0;->N(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lax1;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, -0x2154c4e8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v2}, Ldg0;->W(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lax1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v2, v0, Lax1;->g:Lue0;

    .line 96
    .line 97
    invoke-virtual {v13, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v13, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    or-int/2addr v4, v7

    .line 106
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    sget-object v4, Lcs;->a:Lhp;

    .line 113
    .line 114
    if-ne v7, v4, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v7, Ldj1;

    .line 117
    .line 118
    invoke-direct {v7, v2, v1, v6}, Ldj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v4, v7

    .line 125
    check-cast v4, Lje0;

    .line 126
    .line 127
    new-instance v2, Lyw1;

    .line 128
    .line 129
    iget-object v0, v0, Lax1;->h:Lue0;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lyw1;-><init>(Lue0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x37d2cf9a

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, v13}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v14, 0x180

    .line 142
    .line 143
    const/16 v15, 0xff8

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    move/from16 v0, v16

    .line 156
    .line 157
    invoke-static/range {v3 .. v15}, Lfn;->b(ZLje0;Lwq;Lb41;ZLye0;La22;Lvy1;Lwy1;Lbi;Ldg0;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v0}, Ldg0;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object v0, Lji2;->a:Lji2;

    .line 168
    .line 169
    return-object v0
.end method
