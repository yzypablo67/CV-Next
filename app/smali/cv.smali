.class public abstract Lcv;
.super Lkg;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final f:Law;

.field public transient g:Lbv;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lbv;->e()Law;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lcv;-><init>(Lbv;Law;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbv;Law;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lkg;-><init>(Lbv;)V

    .line 14
    iput-object p2, p0, Lcv;->f:Law;

    return-void
.end method


# virtual methods
.method public e()Law;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv;->f:Law;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcv;->g:Lbv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcv;->e()Law;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ll3;->J:Ll3;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Law;->k(Lzv;)Lyv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ldw;

    .line 21
    .line 22
    check-cast v0, Lv10;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lve;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v2, Lv10;->l:J

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lv5;->A:Lt60;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Ljl;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Ljl;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljl;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcq;->f:Lcq;

    .line 54
    .line 55
    iput-object v0, p0, Lcv;->g:Lbv;

    .line 56
    .line 57
    return-void
.end method
