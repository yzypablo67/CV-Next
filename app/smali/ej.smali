.class public final Lej;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfj;

.field public final synthetic k:Lt81;

.field public final synthetic l:Lr1;

.field public final synthetic m:Lsc;


# direct methods
.method public constructor <init>(Lfj;Lt81;Lr1;Lsc;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej;->j:Lfj;

    .line 2
    .line 3
    iput-object p2, p0, Lej;->k:Lt81;

    .line 4
    .line 5
    iput-object p3, p0, Lej;->l:Lr1;

    .line 6
    .line 7
    iput-object p4, p0, Lej;->m:Lsc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk82;-><init>(ILbv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkw;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lej;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lej;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lej;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 6

    .line 1
    new-instance v0, Lej;

    .line 2
    .line 3
    iget-object v3, p0, Lej;->l:Lr1;

    .line 4
    .line 5
    iget-object v4, p0, Lej;->m:Lsc;

    .line 6
    .line 7
    iget-object v1, p0, Lej;->j:Lfj;

    .line 8
    .line 9
    iget-object v2, p0, Lej;->k:Lt81;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lej;-><init>(Lfj;Lt81;Lr1;Lsc;Lbv;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lej;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lej;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lkw;

    .line 7
    .line 8
    new-instance v0, Lg;

    .line 9
    .line 10
    iget-object v3, p0, Lej;->l:Lr1;

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    iget-object v1, p0, Lej;->j:Lfj;

    .line 14
    .line 15
    iget-object v2, p0, Lej;->k:Lt81;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v4, v4, v0, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 23
    .line 24
    .line 25
    new-instance v0, Le;

    .line 26
    .line 27
    iget-object p0, p0, Lej;->m:Lsc;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v0, v1, p0, v4, v3}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v4, v0, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
