.class final Lej0;
.super Lg41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg41;"
    }
.end annotation


# instance fields
.field public final a:Lde2;

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>(Lde2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej0;->a:Lde2;

    .line 5
    .line 6
    iput-byte p2, p0, Lej0;->b:B

    .line 7
    .line 8
    iput p3, p0, Lej0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lej0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lej0;

    .line 10
    .line 11
    iget-object v0, p1, Lej0;->a:Lde2;

    .line 12
    .line 13
    iget-object v1, p0, Lej0;->a:Lde2;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-byte v0, p0, Lej0;->b:B

    .line 23
    .line 24
    iget-byte v1, p1, Lej0;->b:B

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Lej0;->c:I

    .line 30
    .line 31
    iget p1, p1, Lej0;->c:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final f()La41;
    .locals 2

    .line 1
    new-instance v0, Lgj0;

    .line 2
    .line 3
    invoke-direct {v0}, La41;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lej0;->a:Lde2;

    .line 7
    .line 8
    iput-object v1, v0, Lgj0;->s:Lde2;

    .line 9
    .line 10
    iget-byte v1, p0, Lej0;->b:B

    .line 11
    .line 12
    iput-byte v1, v0, Lgj0;->t:B

    .line 13
    .line 14
    iget p0, p0, Lej0;->c:I

    .line 15
    .line 16
    iput p0, v0, Lgj0;->u:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Lgj0;->w:I

    .line 20
    .line 21
    iput p0, v0, Lgj0;->x:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final g(La41;)V
    .locals 3

    .line 1
    check-cast p1, Lgj0;

    .line 2
    .line 3
    iget-object v0, p1, Lgj0;->s:Lde2;

    .line 4
    .line 5
    iget-object v1, p0, Lej0;->a:Lde2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-byte v2, p0, Lej0;->b:B

    .line 12
    .line 13
    iget p0, p0, Lej0;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-byte v0, p1, Lgj0;->t:B

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lgj0;->u:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Lgj0;->s:Lde2;

    .line 28
    .line 29
    iput-byte v2, p1, Lgj0;->t:B

    .line 30
    .line 31
    iput p0, p1, Lgj0;->u:I

    .line 32
    .line 33
    invoke-static {p1}, Los;->Z(Le00;)Lfs0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lfs0;->D:Lnr0;

    .line 38
    .line 39
    invoke-static {v1, p0}, Ldt1;->n(Lde2;Lnr0;)Lde2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lgj0;->y:Lde2;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Lgj0;->v:Z

    .line 47
    .line 48
    invoke-static {p1}, Los;->K(Lwr0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lej0;->a:Lde2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-byte v1, p0, Lej0;->b:B

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lej0;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
