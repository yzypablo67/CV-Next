.class public final Lah;
.super Llr1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic f:B

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbv;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lah;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lah;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkr1;-><init>(Lbv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lah;->f:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    check-cast p1, Lq82;

    .line 6
    .line 7
    check-cast p2, Lbv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lah;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lah;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lah;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Llw;->e:Llw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lah;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lah;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lah;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    iget-byte v0, p0, Lah;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lah;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lah;

    .line 9
    .line 10
    check-cast p0, Lhv;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lah;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lah;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lah;

    .line 20
    .line 21
    check-cast p0, Lrl1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lah;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lah;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lah;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lah;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Llw;->e:Llw;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lah;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq82;

    .line 23
    .line 24
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lah;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lq82;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    :goto_0
    iput-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v5, p0, Lah;->g:Z

    .line 43
    .line 44
    sget-object p1, Lrl1;->e:Lrl1;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lq82;->a(Lrl1;Lkg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :goto_1
    return-object v2

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lql1;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lhv;

    .line 58
    .line 59
    invoke-static {p1}, Ljz1;->a(Lql1;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v5

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Lhv;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Lah;->g:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lah;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lq82;

    .line 93
    .line 94
    check-cast v1, Lrl1;

    .line 95
    .line 96
    iput-boolean v5, p0, Lah;->g:Z

    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Laa2;->i(Lq82;Lrl1;Lkg;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_5

    .line 103
    .line 104
    move-object p1, v4

    .line 105
    :cond_5
    :goto_3
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
