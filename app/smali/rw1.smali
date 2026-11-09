.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lif1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lq61;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Ljava/time/LocalDate;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lfa2;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lue0;

.field public final synthetic s:Lq61;


# direct methods
.method public synthetic constructor <init>(Ljz;Ljava/util/List;Ljava/util/Set;Lq61;FZLjava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lue0;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw1;->e:Lif1;

    .line 5
    .line 6
    iput-object p2, p0, Lrw1;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrw1;->g:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lrw1;->h:Lq61;

    .line 11
    .line 12
    iput p5, p0, Lrw1;->i:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lrw1;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lrw1;->k:Ljava/time/LocalDate;

    .line 17
    .line 18
    iput-object p8, p0, Lrw1;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lrw1;->m:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lrw1;->n:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lrw1;->o:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lrw1;->p:Lfa2;

    .line 27
    .line 28
    iput-object p13, p0, Lrw1;->q:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lrw1;->r:Lue0;

    .line 31
    .line 32
    iput-object p15, p0, Lrw1;->s:Lq61;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lui;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldg0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    invoke-virtual {v2, v3, v4}, Ldg0;->N(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lui;->b()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v3, Le72;->a:Ln50;

    .line 58
    .line 59
    new-instance v3, Lz20;

    .line 60
    .line 61
    const/high16 v4, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lz20;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x443e0000    # 760.0f

    .line 67
    .line 68
    sub-float/2addr v1, v4

    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v1, v4

    .line 72
    new-instance v4, Lz20;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lz20;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lz20;->compareTo(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v3, v4

    .line 85
    :goto_2
    sget-object v1, Le72;->d:Ln50;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lxw1;

    .line 92
    .line 93
    iget v5, v3, Lz20;->e:F

    .line 94
    .line 95
    iget-object v6, v0, Lrw1;->e:Lif1;

    .line 96
    .line 97
    iget-object v7, v0, Lrw1;->f:Ljava/util/List;

    .line 98
    .line 99
    iget-object v8, v0, Lrw1;->g:Ljava/util/Set;

    .line 100
    .line 101
    iget-object v9, v0, Lrw1;->h:Lq61;

    .line 102
    .line 103
    iget v10, v0, Lrw1;->i:F

    .line 104
    .line 105
    iget-boolean v11, v0, Lrw1;->j:Z

    .line 106
    .line 107
    iget-object v12, v0, Lrw1;->k:Ljava/time/LocalDate;

    .line 108
    .line 109
    iget-object v13, v0, Lrw1;->l:Ljava/util/List;

    .line 110
    .line 111
    iget-object v14, v0, Lrw1;->m:Ljava/util/List;

    .line 112
    .line 113
    iget-object v15, v0, Lrw1;->n:Ljava/util/List;

    .line 114
    .line 115
    iget-object v3, v0, Lrw1;->o:Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    iget-object v3, v0, Lrw1;->p:Lfa2;

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    iget-object v3, v0, Lrw1;->q:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    iget-object v3, v0, Lrw1;->r:Lue0;

    .line 128
    .line 129
    iget-object v0, v0, Lrw1;->s:Lq61;

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    move-object/from16 v19, v3

    .line 134
    .line 135
    invoke-direct/range {v4 .. v20}, Lxw1;-><init>(FLif1;Ljava/util/List;Ljava/util/Set;Lq61;FZLjava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lue0;Lq61;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x7fafab06

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4, v2}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v3, 0x38

    .line 146
    .line 147
    invoke-static {v1, v0, v2, v3}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, Lji2;->a:Lji2;

    .line 155
    .line 156
    return-object v0
.end method
