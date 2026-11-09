.class public final synthetic Lf11;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:Lcr1;

.field public final synthetic f:Lcr1;

.field public final synthetic g:Lcr1;

.field public final synthetic h:Lcr1;

.field public final synthetic i:Lcr1;

.field public final synthetic j:Lcr1;

.field public final synthetic k:Lcr1;

.field public final synthetic l:Lcr1;

.field public final synthetic m:Lkw;


# direct methods
.method public synthetic constructor <init>(Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf11;->e:Lcr1;

    .line 5
    .line 6
    iput-object p2, p0, Lf11;->f:Lcr1;

    .line 7
    .line 8
    iput-object p3, p0, Lf11;->g:Lcr1;

    .line 9
    .line 10
    iput-object p4, p0, Lf11;->h:Lcr1;

    .line 11
    .line 12
    iput-object p5, p0, Lf11;->i:Lcr1;

    .line 13
    .line 14
    iput-object p6, p0, Lf11;->j:Lcr1;

    .line 15
    .line 16
    iput-object p7, p0, Lf11;->k:Lcr1;

    .line 17
    .line 18
    iput-object p8, p0, Lf11;->l:Lcr1;

    .line 19
    .line 20
    iput-object p9, p0, Lf11;->m:Lkw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lf11;->e:Lcr1;

    .line 2
    .line 3
    iget-object v1, p0, Lf11;->f:Lcr1;

    .line 4
    .line 5
    iget-object v2, p0, Lf11;->g:Lcr1;

    .line 6
    .line 7
    iget-object v3, p0, Lf11;->h:Lcr1;

    .line 8
    .line 9
    iget-object v4, p0, Lf11;->i:Lcr1;

    .line 10
    .line 11
    iget-object v5, p0, Lf11;->j:Lcr1;

    .line 12
    .line 13
    iget-object v6, p0, Lf11;->k:Lcr1;

    .line 14
    .line 15
    iget-object v7, p0, Lf11;->l:Lcr1;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcr1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcr1;

    .line 40
    .line 41
    new-instance v2, Li11;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v1, v4, v3}, Li11;-><init>(Lcr1;Lbv;B)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v3, p0, Lf11;->m:Lkw;

    .line 50
    .line 51
    invoke-static {v3, v4, v4, v2, v1}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lji2;->a:Lji2;

    .line 56
    .line 57
    return-object p0
.end method
