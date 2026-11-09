.class public final Lfk;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lt51;

.field public final synthetic l:Lw42;


# direct methods
.method public synthetic constructor <init>(Lt51;Lw42;Lbv;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfk;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lfk;->k:Lt51;

    .line 4
    .line 5
    iput-object p2, p0, Lfk;->l:Lw42;

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
    iget-byte v0, p0, Lfk;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    check-cast p1, Lkw;

    .line 6
    .line 7
    check-cast p2, Lbv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfk;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfk;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfk;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfk;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfk;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfk;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfk;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    iget-byte p2, p0, Lfk;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lfk;->l:Lw42;

    .line 4
    .line 5
    iget-object p0, p0, Lfk;->k:Lt51;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lfk;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lfk;-><init>(Lt51;Lw42;Lbv;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lfk;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lfk;-><init>(Lt51;Lw42;Lbv;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lfk;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lfk;-><init>(Lt51;Lw42;Lbv;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfk;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lfk;->l:Lw42;

    .line 4
    .line 5
    iget-object v2, p0, Lfk;->k:Lt51;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lji2;->a:Lji2;

    .line 11
    .line 12
    sget-object v6, Llw;->e:Llw;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lfk;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lde;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lt51;->a:Li22;

    .line 37
    .line 38
    new-instance v0, Lek;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, v1, v2}, Lek;-><init>(Lw42;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v7, p0, Lfk;->j:Z

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Li22;->j(Li22;Lda0;Lbv;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v6

    .line 50
    :goto_0
    return-object v3

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lfk;->j:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-ne v0, v7, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v4}, Lde;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lt51;->a:Li22;

    .line 70
    .line 71
    new-instance v0, Lek;

    .line 72
    .line 73
    invoke-direct {v0, v1, v7}, Lek;-><init>(Lw42;B)V

    .line 74
    .line 75
    .line 76
    iput-boolean v7, p0, Lfk;->j:Z

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Li22;->j(Li22;Lda0;Lbv;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v6

    .line 82
    :goto_1
    return-object v3

    .line 83
    :pswitch_1
    iget-boolean v0, p0, Lfk;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-ne v0, v7, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v4}, Lde;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lt51;->a:Li22;

    .line 102
    .line 103
    new-instance v0, Lek;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v1, v2}, Lek;-><init>(Lw42;B)V

    .line 107
    .line 108
    .line 109
    iput-boolean v7, p0, Lfk;->j:Z

    .line 110
    .line 111
    invoke-static {p1, v0, p0}, Li22;->j(Li22;Lda0;Lbv;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v6

    .line 115
    :goto_2
    return-object v3

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
