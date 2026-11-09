.class public final Lhg;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhg;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lhg;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhg;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lhg;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lco2;

    .line 14
    .line 15
    iget-object v2, p0, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Ll9;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, p0, v1}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco2;->b:Lat;

    .line 29
    .line 30
    iget-object p0, p0, Lco2;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2, p0}, Lkv1;->b(Lat;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lji2;->a:Lji2;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lco2;

    .line 41
    .line 42
    iget-object v2, v0, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lhg;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v3, Ly5;

    .line 52
    .line 53
    invoke-direct {v3, v0, p0, v1}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lco2;->b:Lat;

    .line 60
    .line 61
    iget-object v1, v0, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    iget-object v0, v0, Lco2;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lkv1;->b(Lat;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lji2;->a:Lji2;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljg;

    .line 74
    .line 75
    iget-object v0, v0, Ljg;->a:Lnt;

    .line 76
    .line 77
    iget-object p0, p0, Lhg;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lig;

    .line 80
    .line 81
    iget-object v1, v0, Lnt;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v2, v0, Lnt;->d:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    iget-object p0, v0, Lnt;->d:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Lnt;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit v1

    .line 107
    sget-object p0, Lji2;->a:Lji2;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_1
    monitor-exit v1

    .line 111
    throw p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
