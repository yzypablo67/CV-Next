.class public final Lq90;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lhq0;


# instance fields
.field public final e:Ljava/util/Iterator;

.field public f:Ljava/util/Iterator;

.field public g:B

.field public final synthetic h:Lp00;


# direct methods
.method public constructor <init>(Lp00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq90;->h:Lp00;

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
    iput-object v0, p0, Lq90;->e:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq90;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-byte v1, p0, Lq90;->g:B

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lq90;->e:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lu02;->m:Lu02;

    .line 28
    .line 29
    iget-object v3, p0, Lq90;->h:Lp00;

    .line 30
    .line 31
    iget-object v3, v3, Lp00;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljx;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lu02;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iput-object v0, p0, Lq90;->f:Ljava/util/Iterator;

    .line 52
    .line 53
    iput-byte v1, p0, Lq90;->g:B

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    iput-byte v0, p0, Lq90;->g:B

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lq90;->f:Ljava/util/Iterator;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lq90;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lq90;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq90;->g:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lq90;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lde;->k()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-byte v0, p0, Lq90;->g:B

    .line 22
    .line 23
    iget-object p0, p0, Lq90;->f:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {}, Lde;->k()V

    .line 34
    .line 35
    .line 36
    return-object v2
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
