.class public final Ll11;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public i:Z

.field public synthetic j:Ljava/util/List;

.field public synthetic k:Lue0;

.field public final synthetic l:Lkw;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lnd;

.field public final synthetic o:Lcr1;


# direct methods
.method public constructor <init>(Lkw;Landroid/content/Context;Lnd;Lcr1;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll11;->l:Lkw;

    .line 2
    .line 3
    iput-object p2, p0, Ll11;->m:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ll11;->n:Lnd;

    .line 6
    .line 7
    iput-object p4, p0, Ll11;->o:Lcr1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lk82;-><init>(ILbv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lue0;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lbv;

    .line 7
    .line 8
    new-instance v0, Ll11;

    .line 9
    .line 10
    iget-object v3, p0, Ll11;->n:Lnd;

    .line 11
    .line 12
    iget-object v4, p0, Ll11;->o:Lcr1;

    .line 13
    .line 14
    iget-object v1, p0, Ll11;->l:Lkw;

    .line 15
    .line 16
    iget-object v2, p0, Ll11;->m:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Ll11;-><init>(Lkw;Landroid/content/Context;Lnd;Lcr1;Lbv;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ll11;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, v0, Ll11;->k:Lue0;

    .line 24
    .line 25
    sget-object p0, Lji2;->a:Lji2;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ll11;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Ll11;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-object v5, p0, Ll11;->k:Lue0;

    .line 4
    .line 5
    iget-boolean v0, p0, Ll11;->i:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk11;

    .line 27
    .line 28
    iget-object v6, p0, Ll11;->o:Lcr1;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v2, p0, Ll11;->m:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Ll11;->n:Lnd;

    .line 34
    .line 35
    iget-object v4, p0, Ll11;->l:Lkw;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lk11;-><init>(Ljava/util/List;Landroid/content/Context;Lnd;Lkw;Lue0;Lcr1;Lbv;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lz60;->e:Lz60;

    .line 41
    .line 42
    invoke-static {v4, p1}, Ler;->M(Lkw;Law;)Law;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lyz;

    .line 47
    .line 48
    invoke-direct {v1, p1, v9}, Lr;-><init>(Law;Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lnw;->e:Lnw;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v1, v0}, Lr;->i0(Lnw;Lr;Lye0;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, p0, Ll11;->j:Ljava/util/List;

    .line 57
    .line 58
    iput-object v8, p0, Ll11;->k:Lue0;

    .line 59
    .line 60
    iput-boolean v9, p0, Ll11;->i:Z

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Leq0;->A(Lcv;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Llw;->e:Llw;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    return-object p0
.end method
