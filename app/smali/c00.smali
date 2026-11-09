.class public final Lc00;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lqa1;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Lbo2;

.field public final h:Ly82;

.field public final i:Lfh1;

.field public final j:Ljava/lang/Object;

.field public k:B

.field public final l:Lv02;

.field public final m:Lar1;

.field public n:Landroid/os/PowerManager$WakeLock;

.field public o:Z

.field public final p:Lu52;

.field public final q:Ldw;

.field public volatile r:Lr52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwy0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc00;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILy82;Lu52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc00;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lc00;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lc00;->h:Ly82;

    .line 9
    .line 10
    iget-object p1, p4, Lu52;->a:Lbo2;

    .line 11
    .line 12
    iput-object p1, p0, Lc00;->g:Lbo2;

    .line 13
    .line 14
    iput-object p4, p0, Lc00;->p:Lu52;

    .line 15
    .line 16
    iget-object p1, p3, Ly82;->i:Lco2;

    .line 17
    .line 18
    iget-object p1, p1, Lco2;->j:Lsf;

    .line 19
    .line 20
    iget-object p2, p3, Ly82;->f:Le92;

    .line 21
    .line 22
    iget-object p3, p2, Le92;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lv02;

    .line 25
    .line 26
    iput-object p3, p0, Lc00;->l:Lv02;

    .line 27
    .line 28
    iget-object p3, p2, Le92;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lar1;

    .line 31
    .line 32
    iput-object p3, p0, Lc00;->m:Lar1;

    .line 33
    .line 34
    iget-object p2, p2, Le92;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ldw;

    .line 37
    .line 38
    iput-object p2, p0, Lc00;->q:Ldw;

    .line 39
    .line 40
    new-instance p2, Lfh1;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lfh1;-><init>(Lsf;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lc00;->i:Lfh1;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lc00;->o:Z

    .line 49
    .line 50
    iput-byte p1, p0, Lc00;->k:B

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lc00;->j:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lc00;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lc00;->r:Lr52;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lc00;->r:Lr52;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Leq0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Lc00;->h:Ly82;

    .line 20
    .line 21
    iget-object v2, v2, Ly82;->g:Lso2;

    .line 22
    .line 23
    iget-object v3, p0, Lc00;->g:Lbo2;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lso2;->a(Lbo2;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lc00;->n:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lc00;->s:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lc00;->n:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lc00;->g:Lbo2;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lc00;->n:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public final b(Lmo2;Leu;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcu;

    .line 2
    .line 3
    iget-object p2, p0, Lc00;->l:Lv02;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lb00;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lb00;-><init>(Lc00;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lv02;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lb00;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lb00;-><init>(Lc00;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lv02;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc00;->g:Lbo2;

    .line 2
    .line 3
    iget-object v0, v0, Lbo2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc00;->e:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lc00;->f:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lml2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lc00;->n:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lc00;->s:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Acquiring wakelock "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lc00;->n:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "for WorkSpec "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lc00;->n:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lc00;->h:Ly82;

    .line 79
    .line 80
    iget-object v1, v1, Ly82;->i:Lco2;

    .line 81
    .line 82
    iget-object v1, v1, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Loo2;->h(Ljava/lang/String;)Lmo2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lc00;->l:Lv02;

    .line 95
    .line 96
    new-instance v1, Lb00;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lb00;-><init>(Lc00;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lv02;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-virtual {v1}, Lmo2;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-boolean v3, p0, Lc00;->o:Z

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "No constraints for "

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lc00;->l:Lv02;

    .line 128
    .line 129
    new-instance v1, Lb00;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, p0, v2}, Lb00;-><init>(Lc00;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lv02;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lc00;->i:Lfh1;

    .line 140
    .line 141
    iget-object v2, p0, Lc00;->q:Ldw;

    .line 142
    .line 143
    invoke-static {v0, v1, v2, p0}, Lwn2;->a(Lfh1;Lmo2;Ldw;Lqa1;)Lr52;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lc00;->r:Lr52;

    .line 148
    .line 149
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lc00;->g:Lbo2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lc00;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lc00;->a()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, Lc00;->f:I

    .line 40
    .line 41
    iget-object v3, p0, Lc00;->h:Ly82;

    .line 42
    .line 43
    iget-object v4, p0, Lc00;->m:Lar1;

    .line 44
    .line 45
    iget-object v5, p0, Lc00;->e:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lwp;->c(Landroid/content/Intent;Lbo2;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lx82;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, p1}, Lx82;-><init>(ILy82;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean p0, p0, Lc00;->o:Z

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lx82;

    .line 85
    .line 86
    invoke-direct {p1, v1, v3, p0}, Lx82;-><init>(ILy82;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
