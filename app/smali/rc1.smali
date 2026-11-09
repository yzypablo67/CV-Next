.class public final synthetic Lrc1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhp;Ljava/lang/String;Lje0;Lu51;Lwk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lrc1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrc1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lrc1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lrc1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lrc1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lbo2;Lat;Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lrc1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrc1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrc1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lrc1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lrc1;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lrc1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrc1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrc1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lrc1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    check-cast v3, Lbo2;

    .line 17
    .line 18
    check-cast v2, Lat;

    .line 19
    .line 20
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Liv1;

    .line 37
    .line 38
    iget-object v5, v3, Lbo2;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Liv1;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, v1, p0}, Lkv1;->b(Lat;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v3, Lje0;

    .line 51
    .line 52
    check-cast v2, Lu51;

    .line 53
    .line 54
    check-cast v1, Lwk;

    .line 55
    .line 56
    invoke-static {}, Ldt1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_0
    invoke-static {p0}, Ldt1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_1
    invoke-interface {v3}, Lje0;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ll3;->f0:Lic1;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lu51;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lwk;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_2
    new-instance v3, Lhc1;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lhc1;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lu51;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lwk;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    :cond_3
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
