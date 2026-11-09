.class public final Lxd;
.super Lg41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lsz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg41;",
        "Lsz1;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lue0;


# direct methods
.method public constructor <init>(Lue0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lxd;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lxd;->b:Lue0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lrz1;
    .locals 2

    .line 1
    new-instance v0, Lrz1;

    .line 2
    .line 3
    invoke-direct {v0}, Lrz1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lxd;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lrz1;->g:Z

    .line 9
    .line 10
    iget-object p0, p0, Lxd;->b:Lue0;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxd;

    .line 10
    .line 11
    iget-boolean v0, p1, Lxd;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lxd;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lxd;->b:Lue0;

    .line 19
    .line 20
    iget-object p1, p1, Lxd;->b:Lue0;

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final f()La41;
    .locals 3

    .line 1
    new-instance v0, Lev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxd;->b:Lue0;

    .line 5
    .line 6
    iget-boolean p0, p0, Lxd;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lev;-><init>(ZZLue0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(La41;)V
    .locals 1

    .line 1
    check-cast p1, Lev;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxd;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lev;->s:Z

    .line 6
    .line 7
    iget-object p0, p0, Lxd;->b:Lue0;

    .line 8
    .line 9
    iput-object p0, p1, Lev;->u:Lue0;

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lxd;->b:Lue0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
