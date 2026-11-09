.class public final Liu0;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILbv;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Liu0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Liu0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Liu0;->k:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liu0;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnx1;

    .line 9
    .line 10
    check-cast p2, Lbv;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Liu0;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liu0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkw;

    .line 24
    .line 25
    check-cast p2, Lbv;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Liu0;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liu0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Liu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    iget-byte p2, p0, Liu0;->i:B

    .line 2
    .line 3
    iget v0, p0, Liu0;->k:I

    .line 4
    .line 5
    iget-object p0, p0, Liu0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Liu0;

    .line 11
    .line 12
    check-cast p0, Lif1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Liu0;-><init>(Ljava/lang/Object;ILbv;B)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Liu0;

    .line 20
    .line 21
    check-cast p0, Lju0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Liu0;-><init>(Ljava/lang/Object;ILbv;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Liu0;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget v2, p0, Liu0;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Llw;->e:Llw;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Liu0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lif1;

    .line 19
    .line 20
    iget-boolean v0, p0, Liu0;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lde;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v6, p0, Liu0;->j:Z

    .line 39
    .line 40
    invoke-virtual {v7, p0}, Lif1;->i(Lcv;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v7, v2}, Lif1;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v7, p0, p1, v6}, Lif1;->t(IFZ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Liu0;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v6, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v4}, Lde;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v7, Lju0;

    .line 76
    .line 77
    iget-object p1, v7, Lju0;->t:Lbu0;

    .line 78
    .line 79
    iput-boolean v6, p0, Liu0;->j:Z

    .line 80
    .line 81
    invoke-interface {p1, v2, p0}, Lbu0;->d(ILiu0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_5
    :goto_2
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
