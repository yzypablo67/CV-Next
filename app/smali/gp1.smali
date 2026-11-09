.class public final Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ly52;
.implements Lca0;
.implements Lkf0;


# instance fields
.field public final synthetic e:La62;


# direct methods
.method public constructor <init>(La62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp1;->e:La62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lda0;Lbv;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp1;->e:La62;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La62;->a(Lda0;Lbv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llw;->e:Llw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Law;ILsj;)Lca0;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lsj;->f:Lsj;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lsj;->e:Lsj;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lcm;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lbm;-><init>(Lca0;Law;ILsj;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp1;->e:La62;

    .line 2
    .line 3
    invoke-virtual {p0}, La62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
