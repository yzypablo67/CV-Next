.class public final Lq40;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La41;


# direct methods
.method public constructor <init>(Le32;JLg32;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq40;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lq40;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lq40;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lq40;->m:La41;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lk82;-><init>(ILbv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lr40;JLbv;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq40;->i:B

    .line 15
    iput-object p1, p0, Lq40;->m:La41;

    iput-wide p2, p0, Lq40;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq40;->i:B

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
    invoke-virtual {p0, p2, p1}, Lq40;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq40;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq40;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq40;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lq40;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lq40;->m:La41;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lq40;

    .line 9
    .line 10
    iget-object p2, p0, Lq40;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Le32;

    .line 14
    .line 15
    iget-wide v4, p0, Lq40;->k:J

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lg32;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lq40;-><init>(Le32;JLg32;Lbv;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance p1, Lq40;

    .line 27
    .line 28
    check-cast v1, Lr40;

    .line 29
    .line 30
    iget-wide v2, p0, Lq40;->k:J

    .line 31
    .line 32
    invoke-direct {p1, v1, v2, v3, v7}, Lq40;-><init>(Lr40;JLbv;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lq40;->l:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lq40;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-wide v2, p0, Lq40;->k:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Llw;->e:Llw;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lq40;->m:La41;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lg32;

    .line 19
    .line 20
    iget-object v0, p0, Lq40;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le32;

    .line 23
    .line 24
    iget-boolean v9, p0, Lq40;->j:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Le32;->a:Lsa;

    .line 43
    .line 44
    new-instance v0, Lvn0;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lvn0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v8, Lg32;->t:Lcc;

    .line 50
    .line 51
    iput-boolean v7, p0, Lq40;->j:Z

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-static {p1, v0, v2, p0, v3}, Lsa;->a(Lsa;Ljava/lang/Object;Lcc;Lbv;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v6, :cond_2

    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lac;

    .line 64
    .line 65
    iget-object p0, p1, Lac;->b:Lyb;

    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lq40;->j:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v7, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lq40;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lkw;

    .line 89
    .line 90
    check-cast v8, Lr40;

    .line 91
    .line 92
    iget-object v0, v8, Lr40;->P:Lze0;

    .line 93
    .line 94
    new-instance v4, Lx91;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Lx91;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-boolean v7, p0, Lq40;->j:Z

    .line 100
    .line 101
    invoke-interface {v0, p1, v4, p0}, Lze0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_5

    .line 106
    .line 107
    move-object v1, v6

    .line 108
    :cond_5
    :goto_2
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
