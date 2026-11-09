.class final Ly71;
.super Lg41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg41;"
    }
.end annotation


# instance fields
.field public final a:Lu71;

.field public final b:Lx71;


# direct methods
.method public constructor <init>(Lu71;Lx71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly71;->a:Lu71;

    .line 5
    .line 6
    iput-object p2, p0, Ly71;->b:Lx71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ly71;

    .line 8
    .line 9
    iget-object v0, p1, Ly71;->a:Lu71;

    .line 10
    .line 11
    iget-object v2, p0, Ly71;->a:Lu71;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Ly71;->b:Lx71;

    .line 21
    .line 22
    iget-object p0, p0, Ly71;->b:Lx71;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final f()La41;
    .locals 2

    .line 1
    new-instance v0, Lb81;

    .line 2
    .line 3
    iget-object v1, p0, Ly71;->a:Lu71;

    .line 4
    .line 5
    iget-object p0, p0, Ly71;->b:Lx71;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lb81;-><init>(Lu71;Lx71;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(La41;)V
    .locals 3

    .line 1
    check-cast p1, Lb81;

    .line 2
    .line 3
    iget-object v0, p0, Ly71;->a:Lu71;

    .line 4
    .line 5
    iput-object v0, p1, Lb81;->s:Lu71;

    .line 6
    .line 7
    iget-object v0, p1, Lb81;->t:Lx71;

    .line 8
    .line 9
    iget-object v1, v0, Lx71;->a:Lb81;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lx71;->a:Lb81;

    .line 15
    .line 16
    iput-object v2, v0, Lx71;->d:Lkw;

    .line 17
    .line 18
    sget-object v1, Lk2;->q:Le11;

    .line 19
    .line 20
    iput-object v1, v0, Lx71;->c:Lje0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ly71;->b:Lx71;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lx71;

    .line 27
    .line 28
    invoke-direct {v0}, Lx71;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lb81;->t:Lx71;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    iput-object p0, p1, Lb81;->t:Lx71;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    :cond_2
    :goto_0
    iget-boolean p0, p1, La41;->r:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iput-object p1, v0, Lx71;->a:Lb81;

    .line 44
    .line 45
    iput-object v2, v0, Lx71;->b:Lb81;

    .line 46
    .line 47
    iput-object v2, p1, Lb81;->u:Lb81;

    .line 48
    .line 49
    new-instance p0, Ld8;

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-direct {p0, p1, v1}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lx71;->c:Lje0;

    .line 57
    .line 58
    invoke-virtual {p1}, La41;->G0()Lkw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lx71;->d:Lkw;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly71;->a:Lu71;

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
    iget-object p0, p0, Ly71;->b:Lx71;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
