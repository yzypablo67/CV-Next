.class public final Lfv0;
.super Lr52;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final h:Lbv;


# direct methods
.method public constructor <init>(Law;Lye0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lr;-><init>(Law;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lzr;->k(Lbv;Lbv;Lye0;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfv0;->h:Lbv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv0;->h:Lbv;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lzr;->D(Lbv;)Lbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lji2;->a:Lji2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv5;->J(Lbv;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lmr1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lr;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
