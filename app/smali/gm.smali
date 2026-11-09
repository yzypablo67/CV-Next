.class public final Lgm;
.super Lbm;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final i:Lze0;


# direct methods
.method public constructor <init>(Lze0;Lca0;Law;ILsj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lbm;-><init>(Lca0;Law;ILsj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm;->i:Lze0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Law;ILsj;)Lam;
    .locals 6

    .line 1
    new-instance v0, Lgm;

    .line 2
    .line 3
    iget-object v1, p0, Lgm;->i:Lze0;

    .line 4
    .line 5
    iget-object v2, p0, Lbm;->h:Lca0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lgm;-><init>(Lze0;Lca0;Law;ILsj;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lda0;Lbv;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldm;-><init>(Lgm;Lda0;Lbv;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Llw;->e:Llw;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lji2;->a:Lji2;

    .line 17
    .line 18
    return-object p0
.end method
