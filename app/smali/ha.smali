.class public final Lha;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLbv;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lha;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lha;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lha;->k:J

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lha;->i:B

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
    invoke-virtual {p0, p2, p1}, Lha;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lha;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lha;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lha;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lha;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lha;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 8

    .line 1
    iget-byte p2, p0, Lha;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lha;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lha;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lsa;

    .line 12
    .line 13
    iget-wide v3, p0, Lha;->k:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lha;-><init>(Ljava/lang/Object;JLbv;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    new-instance v2, Lha;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lia;

    .line 26
    .line 27
    iget-wide p0, p0, Lha;->k:J

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v5

    .line 31
    move-wide v4, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lha;-><init>(Ljava/lang/Object;JLbv;B)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lha;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-wide v2, p0, Lha;->k:J

    .line 6
    .line 7
    iget-object v4, p0, Lha;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Llw;->e:Llw;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lha;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, Lde;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lsa;

    .line 37
    .line 38
    new-instance p1, Lx91;

    .line 39
    .line 40
    invoke-direct {p1, v2, v3}, Lx91;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Loz1;->d:Lo52;

    .line 44
    .line 45
    iput-boolean v8, p0, Lha;->j:Z

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-static {v4, p1, v0, p0, v2}, Lsa;->a(Lsa;Ljava/lang/Object;Lcc;Lbv;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v7, :cond_2

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lha;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v8, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v6}, Lde;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Lia;

    .line 76
    .line 77
    iget-object p1, v4, Lia;->e:Lx71;

    .line 78
    .line 79
    iput-boolean v8, p0, Lha;->j:Z

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3, p0}, Lx71;->b(JLcv;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v7, :cond_5

    .line 86
    .line 87
    move-object v1, v7

    .line 88
    :cond_5
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
