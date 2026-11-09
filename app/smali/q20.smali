.class public final Lq20;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lca0;


# instance fields
.field public final e:Lca0;


# direct methods
.method public constructor <init>(Lca0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq20;->e:Lca0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lda0;Lbv;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcq1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Leo2;->H:Lt60;

    .line 7
    .line 8
    iput-object v1, v0, Lcq1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lp20;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lp20;-><init>(Lq20;Lcq1;Lda0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq20;->e:Lca0;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lca0;->a(Lda0;Lbv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Llw;->e:Llw;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lji2;->a:Lji2;

    .line 27
    .line 28
    return-object p0
.end method
