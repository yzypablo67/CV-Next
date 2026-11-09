.class public final synthetic Luv1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lif1;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Ljava/time/LocalDate;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lfa2;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lue0;

.field public final synthetic r:Lq61;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lif1;FFZLjava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lue0;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Luv1;->f:Lif1;

    .line 7
    .line 8
    iput p3, p0, Luv1;->g:F

    .line 9
    .line 10
    iput p4, p0, Luv1;->h:F

    .line 11
    .line 12
    iput-boolean p5, p0, Luv1;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Luv1;->j:Ljava/time/LocalDate;

    .line 15
    .line 16
    iput-object p7, p0, Luv1;->k:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Luv1;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Luv1;->m:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Luv1;->n:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Luv1;->o:Lfa2;

    .line 25
    .line 26
    iput-object p12, p0, Luv1;->p:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Luv1;->q:Lue0;

    .line 29
    .line 30
    iput-object p14, p0, Luv1;->r:Lq61;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbf1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Ldg0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Luv1;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Ljava/time/LocalDate;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v1, v3, v12}, Ldv0;->a(IILdg0;)Lbv0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v1, Li32;->c:Li90;

    .line 45
    .line 46
    invoke-static {v1, v4, v12}, Lwf0;->j(Lb41;Lby1;Ldg0;)Lb41;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Luv1;->f:Lif1;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lqb0;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, v3, v2, v6}, Lqb0;-><init>(Ljava/lang/Object;IB)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5}, Lv5;->D(Lb41;Lue0;)Lb41;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v1, v0, Luv1;->i:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/high16 v1, 0x41c00000    # 24.0f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/high16 v1, 0x42d00000    # 104.0f

    .line 76
    .line 77
    :goto_0
    iget v2, v0, Luv1;->h:F

    .line 78
    .line 79
    add-float/2addr v2, v1

    .line 80
    new-instance v5, Lzd1;

    .line 81
    .line 82
    iget v1, v0, Luv1;->g:F

    .line 83
    .line 84
    const/high16 v6, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-direct {v5, v1, v6, v1, v2}, Lzd1;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v14}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v15, v0, Luv1;->j:Ljava/time/LocalDate;

    .line 94
    .line 95
    invoke-virtual {v12, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/2addr v1, v2

    .line 100
    iget-object v2, v0, Luv1;->k:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v12, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    or-int/2addr v1, v6

    .line 107
    iget-object v6, v0, Luv1;->l:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v12, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    or-int/2addr v1, v7

    .line 114
    iget-object v7, v0, Luv1;->m:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v12, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/2addr v1, v8

    .line 121
    iget-object v8, v0, Luv1;->n:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v12, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    or-int/2addr v1, v9

    .line 128
    iget-object v9, v0, Luv1;->o:Lfa2;

    .line 129
    .line 130
    invoke-virtual {v12, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    or-int/2addr v1, v10

    .line 135
    iget-object v10, v0, Luv1;->p:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v12, v10}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    or-int/2addr v1, v11

    .line 142
    iget-object v11, v0, Luv1;->q:Lue0;

    .line 143
    .line 144
    invoke-virtual {v12, v11}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    or-int/2addr v1, v13

    .line 149
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    sget-object v1, Lcs;->a:Lhp;

    .line 156
    .line 157
    if-ne v13, v1, :cond_2

    .line 158
    .line 159
    :cond_1
    new-instance v13, Loh0;

    .line 160
    .line 161
    iget-object v0, v0, Luv1;->r:Lq61;

    .line 162
    .line 163
    move-object/from16 v23, v0

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    move-object/from16 v18, v7

    .line 170
    .line 171
    move-object/from16 v19, v8

    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    move-object/from16 v21, v10

    .line 176
    .line 177
    move-object/from16 v22, v11

    .line 178
    .line 179
    invoke-direct/range {v13 .. v23}, Loh0;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lue0;Lq61;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    move-object v11, v13

    .line 186
    check-cast v11, Lue0;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/16 v14, 0x1f8

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v3 .. v14}, Lrr;->c(Lb41;Lbv0;Lzd1;Lie;Lmh;Lr90;ZLw6;Lue0;Ldg0;II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lji2;->a:Lji2;

    .line 200
    .line 201
    return-object v0
.end method
