.class public final Lej1;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public i:Z

.field public final synthetic j:Lnd;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lh91;

.field public final synthetic m:Ldf;


# direct methods
.method public constructor <init>(Lnd;Landroid/content/Context;Lh91;Ldf;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej1;->j:Lnd;

    .line 2
    .line 3
    iput-object p2, p0, Lej1;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lej1;->l:Lh91;

    .line 6
    .line 7
    iput-object p4, p0, Lej1;->m:Ldf;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lk82;-><init>(ILbv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbv;

    .line 3
    .line 4
    new-instance v0, Lej1;

    .line 5
    .line 6
    iget-object v3, p0, Lej1;->l:Lh91;

    .line 7
    .line 8
    iget-object v4, p0, Lej1;->m:Ldf;

    .line 9
    .line 10
    iget-object v1, p0, Lej1;->j:Lnd;

    .line 11
    .line 12
    iget-object v2, p0, Lej1;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lej1;-><init>(Lnd;Landroid/content/Context;Lh91;Ldf;Lbv;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lji2;->a:Lji2;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lej1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lej1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lej1;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lej1;->i:Z

    .line 32
    .line 33
    iget-object v0, p0, Lej1;->j:Lnd;

    .line 34
    .line 35
    iget-object v1, p0, Lej1;->l:Lh91;

    .line 36
    .line 37
    iget-object v2, p0, Lej1;->m:Ldf;

    .line 38
    .line 39
    invoke-static {v0, p1, v1, v2, p0}, Lfy;->d(Lnd;Ljava/io/File;Lh91;Ldf;Lcv;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Llw;->e:Llw;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method
