.class public final synthetic Lwo2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f:Lmo2;

.field public final synthetic g:Lmo2;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/LinkedHashSet;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lmo2;Lmo2;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo2;->e:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lwo2;->f:Lmo2;

    .line 7
    .line 8
    iput-object p3, p0, Lwo2;->g:Lmo2;

    .line 9
    .line 10
    iput-object p4, p0, Lwo2;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lwo2;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwo2;->j:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwo2;->k:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwo2;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lqo2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lwo2;->f:Lmo2;

    .line 14
    .line 15
    iget v7, v4, Lmo2;->b:I

    .line 16
    .line 17
    iget v9, v4, Lmo2;->k:I

    .line 18
    .line 19
    iget-wide v10, v4, Lmo2;->n:J

    .line 20
    .line 21
    iget v5, v4, Lmo2;->t:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v13, v5, 0x1

    .line 25
    .line 26
    iget v12, v4, Lmo2;->s:I

    .line 27
    .line 28
    iget-wide v14, v4, Lmo2;->u:J

    .line 29
    .line 30
    iget v4, v4, Lmo2;->v:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const v17, 0xc3dbfd

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lwo2;->g:Lmo2;

    .line 37
    .line 38
    move/from16 v16, v6

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v18, v16

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    move/from16 v4, v18

    .line 46
    .line 47
    invoke-static/range {v5 .. v17}, Lmo2;->b(Lmo2;Ljava/lang/String;ILix;IJIIJII)Lmo2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v7, v5, Lmo2;->v:I

    .line 52
    .line 53
    if-ne v7, v4, :cond_0

    .line 54
    .line 55
    iget-wide v7, v5, Lmo2;->u:J

    .line 56
    .line 57
    iput-wide v7, v6, Lmo2;->u:J

    .line 58
    .line 59
    iget v5, v6, Lmo2;->v:I

    .line 60
    .line 61
    add-int/2addr v5, v4

    .line 62
    iput v5, v6, Lmo2;->v:I

    .line 63
    .line 64
    :cond_0
    iget-object v5, v0, Lwo2;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lrr;->U(Ljava/util/List;Lmo2;)Lmo2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v2, Loo2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v7, v2, Loo2;->c:Ld92;

    .line 79
    .line 80
    invoke-virtual {v7}, Lm22;->a()Lhe0;

    .line 81
    .line 82
    .line 83
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :try_start_1
    invoke-virtual {v7, v8, v5}, Ld92;->f(Lhe0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lhe0;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v7, v8}, Lm22;->e(Lhe0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, Lqo2;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v3, Lqo2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ld92;

    .line 109
    .line 110
    invoke-virtual {v6}, Lm22;->a()Lhe0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v8, v0, Lwo2;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v7, v8, v4}, La82;->l(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v7}, Lhe0;->a()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lm22;->e(Lhe0;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lwo2;->j:Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-virtual {v3, v8, v4}, Lqo2;->h(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v0, Lwo2;->k:Z

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-wide/16 v3, -0x1

    .line 144
    .line 145
    invoke-virtual {v2, v8, v3, v4}, Loo2;->j(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lho2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v8}, Lho2;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :goto_0
    invoke-virtual {v6, v7}, Lm22;->e(Lhe0;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    :try_start_7
    invoke-virtual {v7, v8}, Lm22;->e(Lhe0;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    :goto_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
