.class public final Lbq0;
.super Ljl;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final m:Leq0;


# direct methods
.method public constructor <init>(Lbv;Leq0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Ljl;-><init>(ILbv;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbq0;->m:Leq0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Leq0;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lbq0;->m:Leq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq0;->O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ldq0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ldq0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldq0;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Ldq;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Ldq;

    .line 26
    .line 27
    iget-object p0, p0, Ldq;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Leq0;->n()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method
