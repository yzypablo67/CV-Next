.class public final Lco2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static k:Lco2;

.field public static l:Lco2;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lat;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Le92;

.field public final e:Ljava/util/List;

.field public final f:Lln1;

.field public final g:Lpk0;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwy0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lco2;->k:Lco2;

    .line 8
    .line 9
    sput-object v0, Lco2;->l:Lco2;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lco2;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lat;Le92;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lln1;Lsf;)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iput-boolean v6, p0, Lco2;->h:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_2

    .line 24
    .line 25
    new-instance v8, Lwy0;

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    invoke-direct {v8, v9}, Lwy0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v10, Lwy0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v10

    .line 34
    :try_start_0
    sget-object v11, Lwy0;->c:Lwy0;

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    sput-object v8, Lwy0;->c:Lwy0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-object v7, p0, Lco2;->a:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v2, p0, Lco2;->d:Le92;

    .line 48
    .line 49
    iput-object v3, p0, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iput-object v5, p0, Lco2;->f:Lln1;

    .line 52
    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    iput-object v8, p0, Lco2;->j:Lsf;

    .line 56
    .line 57
    iput-object p2, p0, Lco2;->b:Lat;

    .line 58
    .line 59
    iput-object v4, p0, Lco2;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v8, v2, Le92;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ldw;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lzr;->a(Law;)Lav;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v10, Lpk0;

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    invoke-direct {v10, v3, v11}, Lpk0;-><init>(Landroidx/work/impl/WorkDatabase;B)V

    .line 76
    .line 77
    .line 78
    iput-object v10, p0, Lco2;->g:Lpk0;

    .line 79
    .line 80
    iget-object v10, v2, Le92;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lv02;

    .line 83
    .line 84
    sget-object v12, Lkv1;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v12, Ljv1;

    .line 87
    .line 88
    invoke-direct {v12, v10, v4, p2, v3}, Ljv1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lat;Landroidx/work/impl/WorkDatabase;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v12}, Lln1;->a(Lm80;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lvd0;

    .line 95
    .line 96
    invoke-direct {v4, v7, p0}, Lvd0;-><init>(Landroid/content/Context;Lco2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Le92;->i(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lfi2;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7, p2}, Ljn1;->a(Landroid/content/Context;Lat;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 118
    .line 119
    invoke-static {v1, v6}, Lls1;->a(Ljava/lang/String;I)Lls1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, Loo2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 124
    .line 125
    const-string v3, "workspec"

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lno2;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1}, Lno2;-><init>(Loo2;Lls1;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lp7;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object p0, v0

    .line 141
    move/from16 p5, v1

    .line 142
    .line 143
    move-object p1, v2

    .line 144
    move-object p2, v3

    .line 145
    move-object/from16 p3, v4

    .line 146
    .line 147
    move-object/from16 p4, v5

    .line 148
    .line 149
    invoke-direct/range {p0 .. p5}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, p4

    .line 153
    .line 154
    new-instance v2, Lut;

    .line 155
    .line 156
    invoke-direct {v2, v0, v11}, Lut;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lei2;

    .line 160
    .line 161
    invoke-direct {v0, v9, v1}, Lk82;-><init>(ILbv;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lja0;

    .line 165
    .line 166
    invoke-direct {v3, v2, v0, v6}, Lja0;-><init>(Lca0;Lgf0;B)V

    .line 167
    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    invoke-static {v3, v0}, Los;->u(Lca0;I)Lca0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Li21;->n(Lca0;)Lca0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lqt;

    .line 179
    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    invoke-direct {v2, v7, v1, v3}, Lqt;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lja0;

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-direct {v3, v0, v2, v4}, Lja0;-><init>(Lca0;Lgf0;B)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lqt;

    .line 192
    .line 193
    invoke-direct {v0, v3, v1, v4}, Lqt;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    invoke-static {v8, v1, v1, v0, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void

    .line 201
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_2
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 204
    .line 205
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0
.end method

.method public static d(Landroid/content/Context;)Lco2;
    .locals 2

    .line 1
    sget-object v0, Lco2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lco2;->k:Lco2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lco2;->l:Lco2;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll3;
    .locals 5

    .line 1
    iget-object v0, p0, Lco2;->b:Lat;

    .line 2
    .line 3
    iget-object v0, v0, Lat;->f:Lhp;

    .line 4
    .line 5
    const-string v1, "CancelWorkByName_"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lco2;->d:Le92;

    .line 12
    .line 13
    iget-object v2, v2, Le92;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lv02;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lhg;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, p1, p0, v4}, Lhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ler;->L(Lhp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lje0;)Ll3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Lko2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lxn2;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lxn2;-><init>(Lco2;Ljava/lang/String;ILjava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lxn2;->a()Ll3;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 28
    .line 29
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;ILoj1;)Ll3;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lco2;->b:Lat;

    .line 9
    .line 10
    iget-object p2, p2, Lat;->f:Lhp;

    .line 11
    .line 12
    const-string v0, "enqueueUniquePeriodic_"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lco2;->d:Le92;

    .line 19
    .line 20
    iget-object v2, v2, Le92;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lv02;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lyl0;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, p3, v1}, Lyl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, v2, v3}, Ler;->L(Lhp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lje0;)Ll3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    :goto_0
    move v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v2, Lxn2;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lxn2;-><init>(Lco2;Ljava/lang/String;ILjava/util/List;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lxn2;->a()Ll3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lco2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lco2;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lco2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lco2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco2;->b:Lat;

    .line 2
    .line 3
    iget-object v0, v0, Lat;->f:Lhp;

    .line 4
    .line 5
    const-string v0, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v1, Lpt1;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lpt1;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ldt1;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Ldt1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lpt1;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw v0
.end method
