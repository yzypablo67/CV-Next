.class public final Lgg2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lhq0;


# instance fields
.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Lp00;


# direct methods
.method public constructor <init>(Lp00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg2;->f:Lp00;

    .line 5
    .line 6
    iget-object p1, p1, Lp00;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp00;

    .line 9
    .line 10
    new-instance v0, Ljg0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljg0;-><init>(Lp00;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgg2;->e:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgg2;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg2;->f:Lp00;

    .line 2
    .line 3
    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnp;

    .line 6
    .line 7
    iget-object p0, p0, Lgg2;->e:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lnp;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
