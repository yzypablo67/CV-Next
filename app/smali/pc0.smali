.class public final Lpc0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lnc0;


# instance fields
.field public final a:Lc7;

.field public final b:Ld7;

.field public final c:Lrm1;

.field public final d:Luc0;

.field public final e:Lq1;

.field public final f:Lm;


# direct methods
.method public constructor <init>(Lc7;Ld7;)V
    .locals 4

    .line 1
    sget-object v0, Lqc0;->a:Lrm1;

    .line 2
    .line 3
    new-instance v1, Luc0;

    .line 4
    .line 5
    sget-object v2, Lqc0;->b:Lho2;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Luc0;-><init>(Lho2;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lq1;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lq1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpc0;->a:Lc7;

    .line 21
    .line 22
    iput-object p2, p0, Lpc0;->b:Ld7;

    .line 23
    .line 24
    iput-object v0, p0, Lpc0;->c:Lrm1;

    .line 25
    .line 26
    iput-object v1, p0, Lpc0;->d:Luc0;

    .line 27
    .line 28
    iput-object v2, p0, Lpc0;->e:Lq1;

    .line 29
    .line 30
    new-instance p1, Lm;

    .line 31
    .line 32
    const/16 p2, 0x16

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpc0;->f:Lm;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lph2;)Lsh2;
    .locals 4

    .line 1
    iget-object v0, p0, Lpc0;->c:Lrm1;

    .line 2
    .line 3
    new-instance v1, Ld;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lrm1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lol1;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, v0, Lrm1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lvz0;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lvz0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsh2;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lsh2;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v0, Lrm1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lvz0;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lvz0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lsh2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    :try_start_2
    new-instance p0, Lye1;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {p0, v0, p1, v2}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ld;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsh2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    iget-object v1, v0, Lrm1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lol1;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_3
    iget-object v2, v0, Lrm1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lvz0;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lvz0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Lsh2;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lrm1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lvz0;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Lvz0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    monitor-exit v1

    .line 94
    return-object p0

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    throw p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Could not load font"

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_3
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final b(Loc0;Lpd0;II)Lsh2;
    .locals 6

    .line 1
    new-instance v0, Lph2;

    .line 2
    .line 3
    iget-object v1, p0, Lpc0;->b:Ld7;

    .line 4
    .line 5
    iget v1, v1, Ld7;->e:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lpd0;->e:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Ler;->o(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lpd0;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lpd0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lph2;-><init>(Loc0;Lpd0;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lpc0;->a(Lph2;)Lsh2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
