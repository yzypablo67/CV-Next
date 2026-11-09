.class public final Ld91;
.super Llr1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lje0;


# direct methods
.method public constructor <init>(Lje0;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld91;->i:Lje0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkr1;-><init>(Lbv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp02;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld91;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld91;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 1

    .line 1
    new-instance v0, Ld91;

    .line 2
    .line 3
    iget-object p0, p0, Ld91;->i:Lje0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ld91;-><init>(Lje0;Lbv;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ld91;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld91;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld91;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ld91;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp02;

    .line 14
    .line 15
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ld91;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp02;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    :cond_2
    iget-object p1, p0, Ld91;->i:Lje0;

    .line 34
    .line 35
    invoke-interface {p1}, Lje0;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-object v3, p0, Ld91;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Ld91;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v2, p0, Ld91;->g:Z

    .line 46
    .line 47
    invoke-virtual {v3, p0, p1}, Lp02;->b(Lbv;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Llw;->e:Llw;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lji2;->a:Lji2;

    .line 57
    .line 58
    return-object p0
.end method
