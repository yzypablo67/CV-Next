.class public final Lv92;
.super Llr1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkw;

.field public final synthetic i:Lym1;

.field public final synthetic j:Lue0;

.field public final synthetic k:Lze0;

.field public final synthetic l:Lue0;


# direct methods
.method public constructor <init>(Lkw;Lym1;Lue0;Lze0;Lue0;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv92;->h:Lkw;

    .line 2
    .line 3
    iput-object p2, p0, Lv92;->i:Lym1;

    .line 4
    .line 5
    iput-object p3, p0, Lv92;->j:Lue0;

    .line 6
    .line 7
    iput-object p4, p0, Lv92;->k:Lze0;

    .line 8
    .line 9
    iput-object p5, p0, Lv92;->l:Lue0;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lkr1;-><init>(Lbv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq82;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lv92;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv92;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv92;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 7

    .line 1
    new-instance v0, Lv92;

    .line 2
    .line 3
    iget-object v4, p0, Lv92;->k:Lze0;

    .line 4
    .line 5
    iget-object v5, p0, Lv92;->l:Lue0;

    .line 6
    .line 7
    iget-object v1, p0, Lv92;->h:Lkw;

    .line 8
    .line 9
    iget-object v2, p0, Lv92;->i:Lym1;

    .line 10
    .line 11
    iget-object v3, p0, Lv92;->j:Lue0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Lkw;Lym1;Lue0;Lze0;Lue0;Lbv;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lv92;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv92;->f:Z

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
    goto :goto_0

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
    iget-object p1, p0, Lv92;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lq82;

    .line 26
    .line 27
    iput-boolean v1, p0, Lv92;->f:Z

    .line 28
    .line 29
    iget-object v3, p0, Lv92;->h:Lkw;

    .line 30
    .line 31
    iget-object v4, p0, Lv92;->i:Lym1;

    .line 32
    .line 33
    iget-object v5, p0, Lv92;->j:Lue0;

    .line 34
    .line 35
    iget-object v6, p0, Lv92;->k:Lze0;

    .line 36
    .line 37
    iget-object v7, p0, Lv92;->l:Lue0;

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    invoke-static/range {v2 .. v8}, Laa2;->g(Lq82;Lkw;Lym1;Lue0;Lze0;Lue0;Lkg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Llw;->e:Llw;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lji2;->a:Lji2;

    .line 50
    .line 51
    return-object p0
.end method
