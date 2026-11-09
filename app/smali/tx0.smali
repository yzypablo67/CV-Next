.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lxk;


# instance fields
.field public final synthetic a:Law;

.field public final synthetic b:Lnw;

.field public final synthetic c:Lye0;


# direct methods
.method public synthetic constructor <init>(Law;Lnw;Lye0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx0;->a:Law;

    .line 5
    .line 6
    iput-object p2, p0, Ltx0;->b:Lnw;

    .line 7
    .line 8
    iput-object p3, p0, Ltx0;->c:Lye0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lwk;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll3;->Z:Ll3;

    .line 2
    .line 3
    iget-object v1, p0, Ltx0;->a:Law;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Law;->k(Lzv;)Lyv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwp0;

    .line 10
    .line 11
    new-instance v2, Lp;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lwk;->c:Lfr1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v3, Lq10;->e:Lq10;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ln0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lzr;->a(Law;)Lav;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lg;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    iget-object v3, p0, Ltx0;->c:Lye0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, p1, v4, v2}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iget-object p0, p0, Ltx0;->b:Lnw;

    .line 43
    .line 44
    invoke-static {v0, v4, p0, v1, p1}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
