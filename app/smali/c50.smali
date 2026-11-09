.class final Lc50;
.super Lg41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg41;"
    }
.end annotation


# instance fields
.field public final a:Lue0;


# direct methods
.method public constructor <init>(Lue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc50;->a:Lue0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc50;

    .line 12
    .line 13
    iget-object p1, p1, Lc50;->a:Lue0;

    .line 14
    .line 15
    iget-object p0, p0, Lc50;->a:Lue0;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f()La41;
    .locals 1

    .line 1
    new-instance v0, Ld50;

    .line 2
    .line 3
    invoke-direct {v0}, La41;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc50;->a:Lue0;

    .line 7
    .line 8
    iput-object p0, v0, Ld50;->s:Lue0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(La41;)V
    .locals 0

    .line 1
    check-cast p1, Ld50;

    .line 2
    .line 3
    iget-object p0, p0, Lc50;->a:Lue0;

    .line 4
    .line 5
    iput-object p0, p1, Ld50;->s:Lue0;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc50;->a:Lue0;

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
