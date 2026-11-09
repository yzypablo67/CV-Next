.class public final Lf81;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf81;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lf81;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf81;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf81;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lji2;->a:Lji2;

    .line 5
    .line 6
    iget-object v3, p0, Lf81;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lf81;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljk1;

    .line 14
    .line 15
    check-cast p0, Lup2;

    .line 16
    .line 17
    check-cast v3, Lkk1;

    .line 18
    .line 19
    iget p0, p0, Lup2;->s:F

    .line 20
    .line 21
    invoke-virtual {p1, v3, v1, v1, p0}, Ljk1;->j(Lkk1;IIF)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    instance-of v0, p1, Lvo2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v3, Lay0;

    .line 32
    .line 33
    check-cast p1, Lvo2;

    .line 34
    .line 35
    iget p1, p1, Lvo2;->e:I

    .line 36
    .line 37
    iget-object v0, v3, Lay0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/16 v3, -0x100

    .line 40
    .line 41
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast p0, Lsx0;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    check-cast p1, Leu;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Lr52;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, Leq0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lpn1;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lpn1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
