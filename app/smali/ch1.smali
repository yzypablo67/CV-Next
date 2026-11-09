.class public final Lch1;
.super Lg41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg41;"
    }
.end annotation


# instance fields
.field public final a:Ls1;


# direct methods
.method public constructor <init>(Ls1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch1;->a:Ls1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lch1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lch1;

    .line 10
    .line 11
    iget-object p1, p1, Lch1;->a:Ls1;

    .line 12
    .line 13
    iget-object p0, p0, Lch1;->a:Ls1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()La41;
    .locals 1

    .line 1
    new-instance v0, Lbh1;

    .line 2
    .line 3
    invoke-direct {v0}, La41;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lch1;->a:Ls1;

    .line 7
    .line 8
    iput-object p0, v0, Lbh1;->s:Ls1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(La41;)V
    .locals 0

    .line 1
    check-cast p1, Lbh1;

    .line 2
    .line 3
    iget-object p0, p0, Lch1;->a:Ls1;

    .line 4
    .line 5
    iput-object p0, p1, Lbh1;->s:Ls1;

    .line 6
    .line 7
    invoke-static {p1}, Ljx1;->o(Luz1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lch1;->a:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
