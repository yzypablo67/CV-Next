.class public final Lhp2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lmo2;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Le92;

.field public final e:Lat;

.field public final f:Lln1;

.field public final g:Landroidx/work/impl/WorkDatabase;

.field public final h:Loo2;

.field public final i:Ly00;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lyp0;


# direct methods
.method public constructor <init>(Lyo2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyo2;->e:Lmo2;

    .line 5
    .line 6
    iput-object v0, p0, Lhp2;->a:Lmo2;

    .line 7
    .line 8
    iget-object v1, p1, Lyo2;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, p0, Lhp2;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lmo2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lhp2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lyo2;->b:Le92;

    .line 17
    .line 18
    iput-object v1, p0, Lhp2;->d:Le92;

    .line 19
    .line 20
    iget-object v1, p1, Lyo2;->a:Lat;

    .line 21
    .line 22
    iput-object v1, p0, Lhp2;->e:Lat;

    .line 23
    .line 24
    iget-object v1, p1, Lyo2;->c:Lln1;

    .line 25
    .line 26
    iput-object v1, p0, Lhp2;->f:Lln1;

    .line 27
    .line 28
    iget-object v1, p1, Lyo2;->d:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    iput-object v1, p0, Lhp2;->g:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lhp2;->h:Loo2;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Ly00;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lhp2;->i:Ly00;

    .line 43
    .line 44
    iget-object v2, p1, Lyo2;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v2, p0, Lhp2;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Work [ id="

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", tags={ "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x3e

    .line 65
    .line 66
    const-string v3, ","

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, " } ]"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lqc1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lhp2;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lrs;->i()Lyp0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lhp2;->l:Lyp0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhp2;->h:Loo2;

    .line 2
    .line 3
    iget-object v1, p0, Lhp2;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Loo2;->n(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Loo2;->l(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhp2;->a:Lmo2;

    .line 17
    .line 18
    iget p0, p0, Lmo2;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Loo2;->k(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Loo2;->j(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Loo2;->o(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhp2;->h:Loo2;

    .line 6
    .line 7
    iget-object v3, p0, Lhp2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Loo2;->l(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v3, v0}, Loo2;->n(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Loo2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Loo2;->k:Ld92;

    .line 22
    .line 23
    invoke-virtual {v4}, Lm22;->a()Lhe0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5, v3, v0}, La82;->l(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v5}, Lhe0;->a()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lm22;->e(Lhe0;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lhp2;->a:Lmo2;

    .line 46
    .line 47
    iget p0, p0, Lmo2;->v:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, p0}, Loo2;->k(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Loo2;->g:Ld92;

    .line 56
    .line 57
    invoke-virtual {p0}, Lm22;->a()Lhe0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v3, v0}, La82;->l(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v4}, Lhe0;->a()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lm22;->e(Lhe0;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, Loo2;->j(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_6
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :goto_0
    invoke-virtual {p0, v4}, Lm22;->e(Lhe0;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_3
    move-exception p0

    .line 99
    :try_start_7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    :goto_1
    invoke-virtual {v4, v5}, Lm22;->e(Lhe0;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final c(Lcv;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhp2;->a:Lmo2;

    .line 6
    .line 7
    iget-object v3, v2, Lmo2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lmo2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v2, Lmo2;->e:Lix;

    .line 12
    .line 13
    instance-of v6, v0, Lfp2;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lfp2;

    .line 19
    .line 20
    iget v7, v6, Lfp2;->k:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lfp2;->k:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lfp2;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Lfp2;-><init>(Lhp2;Lcv;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Lfp2;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lfp2;->k:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v6, Lfp2;->h:Lhp2;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ldt1;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v10, v2, Lmo2;->x:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lmo2;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v12, 0x1d

    .line 86
    .line 87
    if-lt v11, v12, :cond_3

    .line 88
    .line 89
    invoke-static {v10}, Ldt1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11, v0}, Lwf2;->a(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v10}, Ldt1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v12, "asyncTraceBegin"

    .line 102
    .line 103
    :try_start_1
    sget-object v13, Ldt1;->d:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-nez v13, :cond_4

    .line 106
    .line 107
    const-class v13, Landroid/os/Trace;

    .line 108
    .line 109
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    const-class v15, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    filled-new-array {v14, v15, v8}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v13, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sput-object v13, Ldt1;->d:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    sget-wide v14, Ldt1;->b:J

    .line 129
    .line 130
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v8, v11, v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v13, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-static {v12, v0}, Ldt1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    new-instance v0, Lxo2;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct {v0, v1, v8}, Lxo2;-><init>(Lhp2;B)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v1, Lhp2;->g:Landroidx/work/impl/WorkDatabase;

    .line 156
    .line 157
    invoke-virtual {v11, v0}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Lbp2;

    .line 173
    .line 174
    invoke-direct {v0}, Lbp2;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_6
    invoke-virtual {v2}, Lmo2;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v2, v1, Lhp2;->c:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lqm0;->a:Ljava/lang/String;

    .line 192
    .line 193
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v0, Lpm0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_2
    move-exception v0

    .line 212
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v13, Lqm0;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string v14, "Trouble instantiating "

    .line 219
    .line 220
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v12, v13, v14, v0}, Lwy0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v9

    .line 228
    :goto_4
    if-nez v0, :cond_8

    .line 229
    .line 230
    sget-object v0, Lip2;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "Could not create Input Merger "

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v0, v2}, Lwy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lzo2;

    .line 254
    .line 255
    invoke-direct {v0}, Lzo2;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_8
    invoke-static {v5}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, v1, Lhp2;->h:Loo2;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v12, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    invoke-static {v12, v13}, Lls1;->a(Ljava/lang/String;I)Lls1;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v12, v2, v13}, Lls1;->l(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v5, Loo2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v12}, Landroidx/work/impl/WorkDatabase;->m(Lb82;)Landroid/database/Cursor;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :try_start_3
    new-instance v13, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_9

    .line 301
    .line 302
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14}, Lix;->a([B)Lix;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Lls1;->g()V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v13}, Lbo;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0, v4}, Lpm0;->a(Ljava/util/ArrayList;)Lix;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_6
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 332
    .line 333
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v4, v1, Lhp2;->e:Lat;

    .line 338
    .line 339
    iget-object v8, v4, Lat;->a:Ljava/util/concurrent/ExecutorService;

    .line 340
    .line 341
    iget-object v4, v4, Lat;->b:Lkz;

    .line 342
    .line 343
    sget-object v12, Ll3;->M:Ll3;

    .line 344
    .line 345
    new-instance v13, Lio2;

    .line 346
    .line 347
    new-instance v13, Lao2;

    .line 348
    .line 349
    iget-object v14, v1, Lhp2;->f:Lln1;

    .line 350
    .line 351
    iget-object v15, v1, Lhp2;->d:Le92;

    .line 352
    .line 353
    invoke-direct {v13, v11, v14, v15}, Lao2;-><init>(Landroidx/work/impl/WorkDatabase;Lln1;Le92;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v2, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 360
    .line 361
    iput-object v5, v0, Landroidx/work/WorkerParameters;->b:Lix;

    .line 362
    .line 363
    new-instance v2, Ljava/util/HashSet;

    .line 364
    .line 365
    iget-object v5, v1, Lhp2;->j:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    iput-object v8, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 371
    .line 372
    iput-object v4, v0, Landroidx/work/WorkerParameters;->d:Law;

    .line 373
    .line 374
    iput-object v15, v0, Landroidx/work/WorkerParameters;->e:Le92;

    .line 375
    .line 376
    iput-object v12, v0, Landroidx/work/WorkerParameters;->f:Ll3;

    .line 377
    .line 378
    :try_start_4
    iget-object v2, v1, Lhp2;->b:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v12, v2, v3, v0}, Ll3;->h(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lay0;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    const/4 v2, 0x1

    .line 385
    iput-boolean v2, v0, Lay0;->d:Z

    .line 386
    .line 387
    iget-object v3, v6, Lcv;->f:Law;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v4, Ll3;->Z:Ll3;

    .line 393
    .line 394
    invoke-interface {v3, v4}, Law;->k(Lzv;)Lyv;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast v3, Lwp0;

    .line 402
    .line 403
    new-instance v4, Lgp2;

    .line 404
    .line 405
    invoke-direct {v4, v0, v7, v10, v1}, Lgp2;-><init>(Lay0;ZLjava/lang/String;Lhp2;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v4}, Lwp0;->q(Lue0;)Lk20;

    .line 409
    .line 410
    .line 411
    new-instance v4, Lxo2;

    .line 412
    .line 413
    invoke-direct {v4, v1, v2}, Lxo2;-><init>(Lhp2;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v4}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast v2, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_a

    .line 430
    .line 431
    new-instance v0, Lbp2;

    .line 432
    .line 433
    invoke-direct {v0}, Lbp2;-><init>()V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_a
    invoke-interface {v3}, Lwp0;->isCancelled()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    new-instance v0, Lbp2;

    .line 444
    .line 445
    invoke-direct {v0}, Lbp2;-><init>()V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_b
    iget-object v2, v15, Le92;->h:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lar1;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lrs;->x(Ljava/util/concurrent/Executor;)Ldw;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :try_start_5
    new-instance v3, Lbh;

    .line 461
    .line 462
    invoke-direct {v3, v1, v0, v13, v9}, Lbh;-><init>(Lhp2;Lay0;Lao2;Lbv;)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v6, Lfp2;->h:Lhp2;

    .line 466
    .line 467
    const/4 v13, 0x1

    .line 468
    iput v13, v6, Lfp2;->k:I

    .line 469
    .line 470
    invoke-static {v2, v3, v6}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    sget-object v2, Llw;->e:Llw;

    .line 475
    .line 476
    if-ne v0, v2, :cond_c

    .line 477
    .line 478
    return-object v2

    .line 479
    :cond_c
    :goto_7
    :try_start_6
    check-cast v0, Lzx0;

    .line 480
    .line 481
    new-instance v2, Lap2;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v0}, Lap2;-><init>(Lzx0;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :goto_8
    sget-object v2, Lip2;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v1, v1, Lhp2;->k:Ljava/lang/String;

    .line 497
    .line 498
    const-string v4, " failed because it threw an exception/error"

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v3, v2, v1, v0}, Lwy0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lzo2;

    .line 508
    .line 509
    invoke-direct {v0}, Lzo2;-><init>()V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :goto_9
    sget-object v2, Lip2;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v1, v1, Lhp2;->k:Ljava/lang/String;

    .line 520
    .line 521
    const-string v4, " was cancelled"

    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-byte v3, v3, Lwy0;->a:B

    .line 528
    .line 529
    const/4 v4, 0x4

    .line 530
    if-gt v3, v4, :cond_d

    .line 531
    .line 532
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    :cond_d
    throw v0

    .line 536
    :catchall_2
    sget-object v0, Lip2;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v4, "Could not create Worker "

    .line 545
    .line 546
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v0, v2}, Lwy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lzo2;

    .line 560
    .line 561
    invoke-direct {v0}, Lzo2;-><init>()V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Lls1;->g()V

    .line 569
    .line 570
    .line 571
    throw v0
.end method

.method public final d(Lzx0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhp2;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lco;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lhp2;->h:Loo2;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lho;->e0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Loo2;->g(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x6

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v3, v2, v4}, Loo2;->n(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lhp2;->i:Ly00;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ly00;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Lwx0;

    .line 47
    .line 48
    iget-object p1, p1, Lwx0;->a:Lix;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhp2;->a:Lmo2;

    .line 54
    .line 55
    iget p0, p0, Lmo2;->v:I

    .line 56
    .line 57
    invoke-virtual {v3, v0, p0}, Loo2;->k(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, p1}, Loo2;->m(Ljava/lang/String;Lix;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
