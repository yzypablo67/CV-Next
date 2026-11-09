.class public final Lj92;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Liv1;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/job/JobScheduler;

.field public final g:Li92;

.field public final h:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lwy0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj92;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lat;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laq0;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li92;

    .line 6
    .line 7
    iget-object p3, p3, Lat;->d:Lol1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p3}, Li92;-><init>(Landroid/content/Context;Lol1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj92;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lj92;->f:Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    iput-object v1, p0, Lj92;->g:Li92;

    .line 20
    .line 21
    iput-object p2, p0, Lj92;->h:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lj92;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lwy0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Laq0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v1, Laq0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, p1}, Lwy0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lbo2;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lbo2;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lbo2;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj92;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lj92;->f:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj92;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Lj92;->f(Landroid/app/job/JobInfo;)Lbo2;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lbo2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v4}, Lj92;->b(Landroid/app/job/JobScheduler;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p0, p0, Lj92;->h:Landroidx/work/impl/WorkDatabase;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Le92;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v0, p0, Le92;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Le92;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ld92;

    .line 108
    .line 109
    invoke-virtual {p0}, Lm22;->a()Lhe0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-interface {v1, p1, v2}, La82;->l(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v1}, Lhe0;->a()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lm22;->e(Lhe0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_3
    invoke-virtual {p0, v1}, Lm22;->e(Lhe0;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    return-void
.end method

.method public final varargs c([Lmo2;)V
    .locals 10

    .line 1
    new-instance v0, Lpk0;

    .line 2
    .line 3
    iget-object v1, p0, Lj92;->h:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpk0;-><init>(Landroidx/work/impl/WorkDatabase;B)V

    .line 7
    .line 8
    .line 9
    array-length v3, p1

    .line 10
    :goto_0
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v4, Lmo2;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Loo2;->h(Ljava/lang/String;)Lmo2;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v7, "Skipping scheduling "

    .line 28
    .line 29
    sget-object v8, Lj92;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " because it\'s no longer in the DB"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v8, v5}, Lwy0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :cond_0
    :try_start_2
    iget v5, v5, Lmo2;->b:I

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v5, v9, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, " because it is no longer enqueued"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v8, v5}, Lwy0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v4}, Lfu1;->l(Lmo2;)Lbo2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Le92;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v5}, Le92;->j(Lbo2;)Lc92;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    iget v7, v6, Lc92;->c:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v7, v0, Lpk0;->a:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    new-instance v8, Lok0;

    .line 125
    .line 126
    invoke-direct {v8, v0, v9}, Lok0;-><init>(Lpk0;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v7, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    :goto_2
    if-nez v6, :cond_3

    .line 143
    .line 144
    new-instance v6, Lc92;

    .line 145
    .line 146
    iget-object v8, v5, Lbo2;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget v5, v5, Lbo2;->b:I

    .line 149
    .line 150
    invoke-direct {v6, v5, v7, v8}, Lc92;-><init>(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Le92;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v6}, Le92;->s(Lc92;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p0, v4, v7}, Lj92;->g(Lmo2;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lmo2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v2, Lmo2;->j:Lyt;

    .line 8
    .line 9
    new-instance v4, Landroid/os/PersistableBundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lmo2;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 17
    .line 18
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    iget v7, v2, Lmo2;->t:I

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 29
    .line 30
    invoke-virtual {v2}, Lmo2;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    iget-object v7, v1, Lj92;->g:Li92;

    .line 40
    .line 41
    iget-object v7, v7, Li92;->a:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-direct {v6, v0, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v7, v3, Lyt;->c:Z

    .line 47
    .line 48
    iget-object v8, v3, Lyt;->i:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-boolean v7, v3, Lyt;->d:Z

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lyt;->a()Landroid/net/NetworkRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    const/16 v13, 0x1c

    .line 74
    .line 75
    if-lt v9, v13, :cond_0

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6}, Lh92;->h(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget v6, v3, Lyt;->a:I

    .line 87
    .line 88
    const/16 v14, 0x1e

    .line 89
    .line 90
    if-lt v9, v14, :cond_1

    .line 91
    .line 92
    const/4 v14, 0x6

    .line 93
    if-ne v6, v14, :cond_1

    .line 94
    .line 95
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v14, 0x19

    .line 101
    .line 102
    invoke-virtual {v6, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, Lh92;->e(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v6}, Lqc1;->v(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_4

    .line 119
    .line 120
    if-eq v14, v12, :cond_2

    .line 121
    .line 122
    if-eq v14, v10, :cond_3

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-eq v14, v15, :cond_5

    .line 126
    .line 127
    const/4 v15, 0x4

    .line 128
    if-eq v14, v15, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-object v15, Li92;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6}, Lqc1;->w(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v12, "API version too low. Cannot convert network type value "

    .line 141
    .line 142
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v14, v15, v6}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/4 v15, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v15, v10

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move v15, v11

    .line 154
    :cond_5
    :goto_0
    invoke-virtual {v4, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 155
    .line 156
    .line 157
    :goto_1
    if-nez v7, :cond_7

    .line 158
    .line 159
    iget v6, v2, Lmo2;->l:I

    .line 160
    .line 161
    if-ne v6, v10, :cond_6

    .line 162
    .line 163
    move v6, v11

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v6, 0x1

    .line 166
    :goto_2
    iget-wide v14, v2, Lmo2;->m:J

    .line 167
    .line 168
    invoke-virtual {v4, v14, v15, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v2}, Lmo2;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    sub-long/2addr v6, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    if-gt v9, v13, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    cmp-long v9, v6, v14

    .line 193
    .line 194
    if-lez v9, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-boolean v9, v2, Lmo2;->q:Z

    .line 201
    .line 202
    if-nez v9, :cond_a

    .line 203
    .line 204
    invoke-static {v4}, Le1;->g(Landroid/app/job/JobInfo$Builder;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_3
    move-object v9, v8

    .line 208
    check-cast v9, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_c

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_b

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lxt;

    .line 231
    .line 232
    iget-boolean v10, v9, Lxt;->b:Z

    .line 233
    .line 234
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 235
    .line 236
    iget-object v9, v9, Lxt;->a:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-direct {v12, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    iget-wide v8, v3, Lyt;->g:J

    .line 246
    .line 247
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 248
    .line 249
    .line 250
    iget-wide v8, v3, Lyt;->h:J

    .line 251
    .line 252
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {v4, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 256
    .line 257
    .line 258
    iget-boolean v8, v3, Lyt;->e:Z

    .line 259
    .line 260
    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    iget-boolean v3, v3, Lyt;->f:Z

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    iget v3, v2, Lmo2;->k:I

    .line 269
    .line 270
    if-lez v3, :cond_d

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    move v3, v11

    .line 275
    :goto_5
    cmp-long v6, v6, v14

    .line 276
    .line 277
    if-lez v6, :cond_e

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    move v6, v11

    .line 282
    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v8, 0x1f

    .line 285
    .line 286
    if-lt v7, v8, :cond_f

    .line 287
    .line 288
    iget-boolean v9, v2, Lmo2;->q:Z

    .line 289
    .line 290
    if-eqz v9, :cond_f

    .line 291
    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    if-nez v6, :cond_f

    .line 295
    .line 296
    invoke-static {v4}, Lr5;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    const/16 v3, 0x23

    .line 300
    .line 301
    if-lt v7, v3, :cond_10

    .line 302
    .line 303
    iget-object v3, v2, Lmo2;->x:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    invoke-static {v4, v3}, Lhk1;->c(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v7, "Scheduling work ID "

    .line 321
    .line 322
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v7, "Job ID "

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v7, Lj92;->i:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, v7, v6}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :try_start_0
    iget-object v4, v1, Lj92;->f:Landroid/app/job/JobScheduler;

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_11

    .line 352
    .line 353
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v6, "Unable to schedule work ID "

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v7, v4}, Lwy0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v3, v2, Lmo2;->q:Z

    .line 378
    .line 379
    if-eqz v3, :cond_11

    .line 380
    .line 381
    iget v3, v2, Lmo2;->r:I

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    if-ne v3, v4, :cond_11

    .line 385
    .line 386
    iput-boolean v11, v2, Lmo2;->q:Z

    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v4, "Scheduling a non-expedited job (work ID "

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v4, ")"

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4, v7, v3}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p2}, Lj92;->g(Lmo2;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_7

    .line 423
    :catch_0
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    goto :goto_8

    .line 426
    :cond_11
    return-void

    .line 427
    :goto_7
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v4, "Unable to schedule "

    .line 434
    .line 435
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v7, v2, v0}, Lwy0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :goto_8
    sget-object v0, Laq0;->a:Ljava/lang/String;

    .line 450
    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 452
    .line 453
    if-lt v0, v8, :cond_12

    .line 454
    .line 455
    const/16 v3, 0x96

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_12
    const/16 v3, 0x64

    .line 459
    .line 460
    :goto_9
    iget-object v4, v1, Lj92;->h:Landroidx/work/impl/WorkDatabase;

    .line 461
    .line 462
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Loo2;->f()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/16 v5, 0x22

    .line 475
    .line 476
    iget-object v1, v1, Lj92;->e:Landroid/content/Context;

    .line 477
    .line 478
    const-string v6, "<faulty JobScheduler failed to getPendingJobs>"

    .line 479
    .line 480
    if-lt v0, v5, :cond_17

    .line 481
    .line 482
    invoke-static {v1}, Laq0;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/4 v8, 0x0

    .line 487
    :try_start_1
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    sget-object v9, Laq0;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const-string v12, "getAllPendingJobs() is not reliable on this device."

    .line 503
    .line 504
    invoke-virtual {v10, v9, v12, v0}, Lwy0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    move-object v0, v8

    .line 508
    :goto_a
    if-eqz v0, :cond_19

    .line 509
    .line 510
    invoke-static {v1, v5}, Lj92;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_13

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    sub-int/2addr v6, v5

    .line 525
    goto :goto_b

    .line 526
    :cond_13
    move v6, v11

    .line 527
    :goto_b
    if-nez v6, :cond_14

    .line 528
    .line 529
    move-object v5, v8

    .line 530
    goto :goto_c

    .line 531
    :cond_14
    const-string v5, " of which are not owned by WorkManager"

    .line 532
    .line 533
    invoke-static {v5, v6}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :goto_c
    const-string v6, "jobscheduler"

    .line 538
    .line 539
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 547
    .line 548
    invoke-static {v1, v6}, Lj92;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_15

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    :cond_15
    if-nez v11, :cond_16

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_16
    const-string v1, " from WorkManager in the default namespace"

    .line 562
    .line 563
    invoke-static {v1, v11}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    filled-new-array {v0, v5, v8}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lco;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    const/4 v12, 0x0

    .line 597
    const/16 v13, 0x3e

    .line 598
    .line 599
    const-string v9, ",\n"

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    invoke-static/range {v8 .. v13}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    goto :goto_e

    .line 608
    :cond_17
    invoke-static {v1}, Laq0;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v1, v0}, Lj92;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-nez v0, :cond_18

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v0, " jobs from WorkManager"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    :cond_19
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v1, "JobScheduler "

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v1, " job limit exceeded.\nIn JobScheduler there are "

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ".\nThere are "

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v1, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1, v7, v0}, Lwy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    throw v1
.end method
