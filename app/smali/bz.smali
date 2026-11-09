.class public final Lbz;
.super Ln80;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final g:Lbz;

.field public static final h:Ldw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbz;

    .line 2
    .line 3
    invoke-direct {v0}, Ldw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbz;->g:Lbz;

    .line 7
    .line 8
    sget-object v0, Lki2;->g:Lki2;

    .line 9
    .line 10
    sget v1, Lk92;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ldt1;->q(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lki2;->y(I)Ldw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbz;->h:Ldw;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lz60;->e:Lz60;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbz;->r(Law;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Law;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lbz;->h:Ldw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldw;->r(Law;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Law;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lbz;->h:Ldw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldw;->u(Law;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
