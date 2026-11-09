.class public final Lvf0;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:B

.field public final synthetic j:I

.field public final synthetic k:Lsa;

.field public final synthetic l:Lq61;


# direct methods
.method public constructor <init>(ILsa;Lq61;Lbv;)V
    .locals 0

    .line 1
    iput p1, p0, Lvf0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lvf0;->k:Lsa;

    .line 4
    .line 5
    iput-object p3, p0, Lvf0;->l:Lq61;

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
    invoke-virtual {p0, p2, p1}, Lvf0;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvf0;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvf0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lvf0;

    .line 2
    .line 3
    iget-object v0, p0, Lvf0;->k:Lsa;

    .line 4
    .line 5
    iget-object v1, p0, Lvf0;->l:Lq61;

    .line 6
    .line 7
    iget p0, p0, Lvf0;->j:I

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lvf0;-><init>(ILsa;Lq61;Lbv;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvf0;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lvf0;->l:Lq61;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Llw;->e:Llw;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lwf0;->a:Lcx;

    .line 36
    .line 37
    invoke-interface {v2}, Lx52;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    iget p1, p0, Lvf0;->j:I

    .line 51
    .line 52
    int-to-long v6, p1

    .line 53
    const-wide/16 v8, 0x23

    .line 54
    .line 55
    mul-long/2addr v6, v8

    .line 56
    iput-byte v3, p0, Lvf0;->i:B

    .line 57
    .line 58
    invoke-static {v6, v7, p0}, Lns;->r(JLcv;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x17c

    .line 73
    .line 74
    sget-object v3, Lwf0;->a:Lcx;

    .line 75
    .line 76
    invoke-static {v0, v4, v3}, Lfh2;->z(IILr50;)Ldh2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-byte v4, p0, Lvf0;->i:B

    .line 81
    .line 82
    iget-object v3, p0, Lvf0;->k:Lsa;

    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-static {v3, p1, v0, p0, v4}, Lsa;->a(Lsa;Ljava/lang/Object;Lcc;Lbv;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v5

    .line 93
    :cond_5
    :goto_2
    sget-object p0, Lwf0;->a:Lcx;

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v2, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
