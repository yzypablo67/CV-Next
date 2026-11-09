.class public final Lpy1;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:Z

.field public final synthetic j:Lsa;

.field public final synthetic k:I

.field public final synthetic l:Lqy1;


# direct methods
.method public constructor <init>(Lsa;ILqy1;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy1;->j:Lsa;

    .line 2
    .line 3
    iput p2, p0, Lpy1;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Lpy1;->l:Lqy1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lpy1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpy1;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpy1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    new-instance p2, Lpy1;

    .line 2
    .line 3
    iget v0, p0, Lpy1;->k:I

    .line 4
    .line 5
    iget-object v1, p0, Lpy1;->l:Lqy1;

    .line 6
    .line 7
    iget-object p0, p0, Lpy1;->j:Lsa;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lpy1;-><init>(Lsa;ILqy1;Lbv;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpy1;->i:Z

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
    new-instance p1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v0, p0, Lpy1;->k:I

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpy1;->l:Lqy1;

    .line 30
    .line 31
    iget-object v0, v0, Lqy1;->b:Lo52;

    .line 32
    .line 33
    iput-boolean v1, p0, Lpy1;->i:Z

    .line 34
    .line 35
    iget-object v1, p0, Lpy1;->j:Lsa;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-static {v1, p1, v0, p0, v2}, Lsa;->a(Lsa;Ljava/lang/Object;Lcc;Lbv;I)Ljava/lang/Object;

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
    :goto_0
    sget-object p0, Lji2;->a:Lji2;

    .line 49
    .line 50
    return-object p0
.end method
