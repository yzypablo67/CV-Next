.class public final Lbc2;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:Lq61;

.field public j:Z

.field public final synthetic k:Lq61;

.field public final synthetic l:Z

.field public final synthetic m:Lt51;


# direct methods
.method public constructor <init>(Lq61;ZLt51;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc2;->k:Lq61;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbc2;->l:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbc2;->m:Lt51;

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
    invoke-virtual {p0, p2, p1}, Lbc2;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbc2;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbc2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lbc2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbc2;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbc2;->m:Lt51;

    .line 6
    .line 7
    iget-object p0, p0, Lbc2;->k:Lq61;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lbc2;-><init>(Lq61;ZLt51;Lbv;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbc2;->j:Z

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
    iget-object p0, p0, Lbc2;->i:Lq61;

    .line 10
    .line 11
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbc2;->k:Lq61;

    .line 25
    .line 26
    invoke-interface {p1}, Lx52;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lan1;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-boolean v3, p0, Lbc2;->l:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Lbn1;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lbn1;-><init>(Lan1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v3, Lzm1;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lzm1;-><init>(Lan1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lbc2;->m:Lt51;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object p1, p0, Lbc2;->i:Lq61;

    .line 54
    .line 55
    iput-boolean v2, p0, Lbc2;->j:Z

    .line 56
    .line 57
    invoke-virtual {v0, v3, p0}, Lt51;->a(Lyn0;Lbv;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Llw;->e:Llw;

    .line 62
    .line 63
    if-ne p0, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object p0, p1

    .line 67
    :goto_1
    move-object p1, p0

    .line 68
    :cond_4
    invoke-interface {p1, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object p0, Lji2;->a:Lji2;

    .line 72
    .line 73
    return-object p0
.end method
