.class final Ljb;
.super Lg41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lg41;"
    }
.end annotation


# instance fields
.field public final a:Ljg2;

.field public final b:Lq61;

.field public final c:Lnb;


# direct methods
.method public constructor <init>(Ljg2;Lq61;Lnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb;->a:Ljg2;

    .line 5
    .line 6
    iput-object p2, p0, Ljb;->b:Lq61;

    .line 7
    .line 8
    iput-object p3, p0, Ljb;->c:Lnb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljb;

    .line 6
    .line 7
    iget-object v0, p1, Ljb;->a:Ljg2;

    .line 8
    .line 9
    iget-object v1, p0, Ljb;->a:Ljg2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ljb;->b:Lq61;

    .line 18
    .line 19
    iget-object p0, p0, Ljb;->b:Lq61;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f()La41;
    .locals 3

    .line 1
    new-instance v0, Lmb;

    .line 2
    .line 3
    iget-object v1, p0, Ljb;->b:Lq61;

    .line 4
    .line 5
    iget-object v2, p0, Ljb;->c:Lnb;

    .line 6
    .line 7
    iget-object p0, p0, Ljb;->a:Ljg2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lmb;-><init>(Ljg2;Lq61;Lnb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(La41;)V
    .locals 1

    .line 1
    check-cast p1, Lmb;

    .line 2
    .line 3
    iget-object v0, p0, Ljb;->a:Ljg2;

    .line 4
    .line 5
    iput-object v0, p1, Lmb;->t:Ljg2;

    .line 6
    .line 7
    iget-object v0, p0, Ljb;->b:Lq61;

    .line 8
    .line 9
    iput-object v0, p1, Lmb;->u:Lq61;

    .line 10
    .line 11
    iget-object p0, p0, Ljb;->c:Lnb;

    .line 12
    .line 13
    iput-object p0, p1, Lmb;->v:Lnb;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljb;->c:Lnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljb;->a:Ljg2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Ljb;->b:Lq61;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
