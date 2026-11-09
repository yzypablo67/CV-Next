.class public final Lgp2;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic f:Lay0;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhp2;


# direct methods
.method public constructor <init>(Lay0;ZLjava/lang/String;Lhp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp2;->f:Lay0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgp2;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgp2;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgp2;->i:Lhp2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lvo2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lvo2;

    .line 8
    .line 9
    iget p1, p1, Lvo2;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lgp2;->f:Lay0;

    .line 12
    .line 13
    iget-object v0, v0, Lay0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v1, -0x100

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lgp2;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lgp2;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lgp2;->i:Lhp2;

    .line 29
    .line 30
    iget-object p0, p0, Lhp2;->a:Lmo2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmo2;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ldt1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p0}, Lwf2;->b(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {p1}, Ldt1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "asyncTraceEnd"

    .line 55
    .line 56
    :try_start_0
    sget-object v1, Ldt1;->e:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-class v1, Landroid/os/Trace;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-class v3, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Ldt1;->e:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-wide v2, Ldt1;->b:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {v0, p0}, Ldt1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    sget-object p0, Lji2;->a:Lji2;

    .line 104
    .line 105
    return-object p0
.end method
