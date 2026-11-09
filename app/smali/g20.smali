.class public final Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lmq1;


# instance fields
.field public final e:Lue0;

.field public f:Lh20;


# direct methods
.method public constructor <init>(Lue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg20;->e:Lue0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg20;->e:Lue0;

    .line 2
    .line 3
    sget-object v1, Lk2;->p:Li20;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh20;

    .line 10
    .line 11
    iput-object v0, p0, Lg20;->f:Lh20;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg20;->f:Lh20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh20;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg20;->f:Lh20;

    .line 10
    .line 11
    return-void
.end method
