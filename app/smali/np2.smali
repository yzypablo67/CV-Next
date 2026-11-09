.class public final Lnp2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lfs;
.implements Lcw0;


# instance fields
.field public final e:Lg5;

.field public final f:Lls;

.field public g:Z

.field public h:Lgw0;

.field public i:Lwq;


# direct methods
.method public constructor <init>(Lg5;Lls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp2;->e:Lg5;

    .line 5
    .line 6
    iput-object p2, p0, Lnp2;->f:Lls;

    .line 7
    .line 8
    sget-object p1, Lmy;->e:Lwq;

    .line 9
    .line 10
    iput-object p1, p0, Lnp2;->i:Lwq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnp2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnp2;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnp2;->e:Lg5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg5;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f070070

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnp2;->h:Lgw0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lgw0;->f(Ldw0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lnp2;->h:Lgw0;

    .line 29
    .line 30
    iget-object v1, v0, Lg5;->k:Ll20;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Ll20;->f:Lm20;

    .line 35
    .line 36
    invoke-virtual {v1}, Lm20;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Lg5;->k:Ll20;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lnp2;->f:Lls;

    .line 42
    .line 43
    invoke-virtual {p0}, Lls;->m()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Lye0;)V
    .locals 2

    .line 1
    new-instance v0, Lye1;

    .line 2
    .line 3
    check-cast p1, Lwq;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnp2;->e:Lg5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lg5;->setOnReadyForComposition(Lue0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lew0;Lwv0;)V
    .locals 0

    .line 1
    sget-object p1, Lwv0;->ON_DESTROY:Lwv0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnp2;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lwv0;->ON_CREATE:Lwv0;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lnp2;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lnp2;->i:Lwq;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnp2;->e(Lye0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
