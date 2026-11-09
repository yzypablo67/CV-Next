.class public final Lbx1;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lif1;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lq61;


# direct methods
.method public constructor <init>(Lif1;Ljava/util/List;Lq61;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbx1;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lbx1;->k:Lif1;

    .line 5
    .line 6
    iput-object p2, p0, Lbx1;->l:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbx1;->m:Lq61;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lif1;Lq61;Lbv;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbx1;->i:B

    .line 15
    iput-object p1, p0, Lbx1;->l:Ljava/util/List;

    iput-object p2, p0, Lbx1;->k:Lif1;

    iput-object p3, p0, Lbx1;->m:Lq61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbx1;->i:B

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
    invoke-virtual {p0, p2, p1}, Lbx1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbx1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbx1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbx1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbx1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Lbx1;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lbx1;->m:Lq61;

    .line 4
    .line 5
    iget-object v1, p0, Lbx1;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lbx1;->k:Lif1;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Lbx1;

    .line 13
    .line 14
    invoke-direct {p2, p0, v1, v0, p1}, Lbx1;-><init>(Lif1;Ljava/util/List;Lq61;Lbv;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lbx1;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, v0, p1}, Lbx1;-><init>(Ljava/util/List;Lif1;Lq61;Lbv;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbx1;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lbx1;->m:Lq61;

    .line 6
    .line 7
    iget-object v3, p0, Lbx1;->l:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lbx1;->k:Lif1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Llw;->e:Llw;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lbx1;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lde;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lpt0;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, v4, v0}, Lpt0;-><init>(Lif1;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ldt1;->o(Lje0;)Lut;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v4, Loa0;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2, v0}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-boolean v8, p0, Lbx1;->j:Z

    .line 54
    .line 55
    invoke-virtual {p1, v4, p0}, Lut;->a(Lda0;Lbv;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v7, :cond_2

    .line 60
    .line 61
    move-object v1, v7

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lbx1;->j:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v8, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v6}, Lde;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lx52;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ltz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lif1;->k()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq p1, v0, :cond_5

    .line 102
    .line 103
    iput-boolean v8, p0, Lbx1;->j:Z

    .line 104
    .line 105
    invoke-static {v4, p1, p0}, Lif1;->g(Lif1;ILk82;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v7, :cond_5

    .line 110
    .line 111
    move-object v1, v7

    .line 112
    :cond_5
    :goto_1
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
