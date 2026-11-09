.class public final Lfi0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Liv1;
.implements Lqa1;
.implements Lm80;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;

.field public final g:Ld00;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ly00;

.field public final k:Lln1;

.field public final l:Lgo2;

.field public final m:Lat;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/Boolean;

.field public final p:Lfh1;

.field public final q:Le92;

.field public final r:Le92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lwy0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfi0;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lat;Lsf;Lln1;Lgo2;Le92;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfi0;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfi0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lhx;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lhx;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ly00;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ly00;-><init>(Lhx;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfi0;->j:Ly00;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfi0;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lfi0;->e:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lat;->e:Lq1;

    .line 41
    .line 42
    new-instance v0, Ld00;

    .line 43
    .line 44
    iget-object v1, p2, Lat;->d:Lol1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Ld00;-><init>(Lfi0;Lq1;Lol1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfi0;->g:Ld00;

    .line 50
    .line 51
    new-instance v0, Le92;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Le92;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p5, v0, Le92;->f:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Le92;->g:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Le92;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lfi0;->r:Le92;

    .line 75
    .line 76
    iput-object p6, p0, Lfi0;->q:Le92;

    .line 77
    .line 78
    new-instance p1, Lfh1;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lfh1;-><init>(Lsf;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lfi0;->p:Lfh1;

    .line 84
    .line 85
    iput-object p2, p0, Lfi0;->m:Lat;

    .line 86
    .line 87
    iput-object p4, p0, Lfi0;->k:Lln1;

    .line 88
    .line 89
    iput-object p5, p0, Lfi0;->l:Lgo2;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi0;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfi0;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lfi0;->m:Lat;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljn1;->a(Landroid/content/Context;Lat;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfi0;->o:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lfi0;->s:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Ignoring schedule request in non-main process"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lfi0;->h:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lfi0;->k:Lln1;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lln1;->a(Lm80;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lfi0;->h:Z

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Cancelling work ID "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfi0;->g:Ld00;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Ld00;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Ld00;->b:Lq1;

    .line 85
    .line 86
    iget-object v0, v0, Lq1;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lfi0;->j:Ly00;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ly00;->q(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lu52;

    .line 114
    .line 115
    iget-object v1, p0, Lfi0;->r:Le92;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Le92;->f(Lu52;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lfi0;->l:Lgo2;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/16 v2, -0x200

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lgo2;->h(Lu52;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-void
.end method

.method public final b(Lmo2;Leu;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lfu1;->l(Lmo2;)Lbo2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lcu;

    .line 6
    .line 7
    iget-object v1, p0, Lfi0;->l:Lgo2;

    .line 8
    .line 9
    iget-object v2, p0, Lfi0;->r:Le92;

    .line 10
    .line 11
    sget-object v3, Lfi0;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lfi0;->j:Ly00;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly00;->f(Lbo2;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ly00;->s(Lbo2;)Lu52;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Le92;->u(Lu52;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, Lgo2;->g(Lu52;Luo2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ly00;->p(Lbo2;)Lu52;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Le92;->f(Lu52;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Ldu;

    .line 90
    .line 91
    iget p1, p2, Ldu;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Lgo2;->h(Lu52;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final varargs c([Lmo2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfi0;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lfi0;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lfi0;->m:Lat;

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljn1;->a(Landroid/content/Context;Lat;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lfi0;->o:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lfi0;->s:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v2, v0, Lfi0;->h:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lfi0;->k:Lln1;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lln1;->a(Lm80;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Lfi0;->h:Z

    .line 52
    .line 53
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v5, v1

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    :goto_0
    if-ge v7, v5, :cond_b

    .line 67
    .line 68
    aget-object v8, v1, v7

    .line 69
    .line 70
    invoke-static {v8}, Lfu1;->l(Lmo2;)Lbo2;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v0, Lfi0;->j:Ly00;

    .line 75
    .line 76
    invoke-virtual {v10, v9}, Ly00;->f(Lbo2;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object v9, v0, Lfi0;->i:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v9

    .line 87
    :try_start_0
    invoke-static {v8}, Lfu1;->l(Lmo2;)Lbo2;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v11, v0, Lfi0;->n:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lei0;

    .line 98
    .line 99
    if-nez v11, :cond_4

    .line 100
    .line 101
    new-instance v11, Lei0;

    .line 102
    .line 103
    iget v12, v8, Lmo2;->k:I

    .line 104
    .line 105
    iget-object v13, v0, Lfi0;->m:Lat;

    .line 106
    .line 107
    iget-object v13, v13, Lat;->d:Lol1;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-direct {v11, v12, v13, v14}, Lei0;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Lfi0;->n:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    :goto_1
    iget-wide v12, v11, Lei0;->b:J

    .line 126
    .line 127
    iget v10, v8, Lmo2;->k:I

    .line 128
    .line 129
    iget v11, v11, Lei0;->a:I

    .line 130
    .line 131
    sub-int/2addr v10, v11

    .line 132
    add-int/lit8 v10, v10, -0x5

    .line 133
    .line 134
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-long v10, v10

    .line 139
    const-wide/16 v14, 0x7530

    .line 140
    .line 141
    mul-long/2addr v10, v14

    .line 142
    add-long/2addr v10, v12

    .line 143
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v8}, Lmo2;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iget-object v11, v0, Lfi0;->m:Lat;

    .line 153
    .line 154
    iget-object v11, v11, Lat;->d:Lol1;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    iget v13, v8, Lmo2;->b:I

    .line 161
    .line 162
    if-ne v13, v3, :cond_a

    .line 163
    .line 164
    cmp-long v11, v11, v9

    .line 165
    .line 166
    if-gez v11, :cond_6

    .line 167
    .line 168
    iget-object v11, v0, Lfi0;->g:Ld00;

    .line 169
    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    iget-object v12, v11, Ld00;->b:Lq1;

    .line 173
    .line 174
    iget-object v13, v11, Ld00;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v14, v8, Lmo2;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/Runnable;

    .line 183
    .line 184
    if-eqz v14, :cond_5

    .line 185
    .line 186
    iget-object v15, v12, Lq1;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v15, Landroid/os/Handler;

    .line 189
    .line 190
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    new-instance v14, Lal;

    .line 194
    .line 195
    invoke-direct {v14, v3, v11, v8, v6}, Lal;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v8, Lmo2;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    sub-long/2addr v9, v15

    .line 208
    iget-object v8, v12, Lq1;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v8, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v8}, Lmo2;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    iget-object v9, v8, Lmo2;->j:Lyt;

    .line 224
    .line 225
    iget-boolean v10, v9, Lyt;->d:Z

    .line 226
    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v10, Lfi0;->s:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v11, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v12, "Ignoring "

    .line 238
    .line 239
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v8, ". Requires device idle."

    .line 246
    .line 247
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v9, v10, v8}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    iget-object v9, v9, Lyt;->i:Ljava/util/Set;

    .line 259
    .line 260
    check-cast v9, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_8

    .line 267
    .line 268
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v10, Lfi0;->s:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v12, "Ignoring "

    .line 277
    .line 278
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v8, ". Requires ContentUri triggers."

    .line 285
    .line 286
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v9, v10, v8}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v8, v8, Lmo2;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    iget-object v9, v0, Lfi0;->j:Ly00;

    .line 307
    .line 308
    invoke-static {v8}, Lfu1;->l(Lmo2;)Lbo2;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v9, v10}, Ly00;->f(Lbo2;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_a

    .line 317
    .line 318
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    sget-object v10, Lfi0;->s:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v11, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v12, "Starting work for "

    .line 327
    .line 328
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v12, v8, Lmo2;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v9, v10, v11}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v0, Lfi0;->j:Ly00;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Lfu1;->l(Lmo2;)Lbo2;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v9, v8}, Ly00;->s(Lbo2;)Lu52;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v9, v0, Lfi0;->r:Le92;

    .line 357
    .line 358
    invoke-virtual {v9, v8}, Le92;->u(Lu52;)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v0, Lfi0;->l:Lgo2;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-virtual {v9, v8, v10}, Lgo2;->g(Lu52;Luo2;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    throw v0

    .line 376
    :cond_b
    iget-object v1, v0, Lfi0;->i:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v1

    .line 379
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_d

    .line 384
    .line 385
    const-string v3, ","

    .line 386
    .line 387
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v5, Lfi0;->s:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v7, "Starting tracking for "

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v4, v5, v3}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_d

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lmo2;

    .line 432
    .line 433
    invoke-static {v3}, Lfu1;->l(Lmo2;)Lbo2;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v5, v0, Lfi0;->f:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_c

    .line 444
    .line 445
    iget-object v5, v0, Lfi0;->p:Lfh1;

    .line 446
    .line 447
    iget-object v6, v0, Lfi0;->q:Le92;

    .line 448
    .line 449
    iget-object v6, v6, Le92;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, Ldw;

    .line 452
    .line 453
    invoke-static {v5, v3, v6, v0}, Lwn2;->a(Lfh1;Lmo2;Ldw;Lqa1;)Lr52;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v5, v0, Lfi0;->f:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    goto :goto_5

    .line 465
    :cond_d
    monitor-exit v1

    .line 466
    return-void

    .line 467
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    throw v0
.end method

.method public final d(Lbo2;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfi0;->j:Ly00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly00;->p(Lbo2;)Lu52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lfi0;->r:Le92;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Le92;->f(Lu52;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfi0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lfi0;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwp0;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lfi0;->s:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lwp0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lfi0;->i:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p0, p0, Lfi0;->n:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
