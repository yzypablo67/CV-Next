.class public final Ldl1;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLbv;Lfl1;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldl1;->i:B

    .line 3
    .line 4
    iput-object p4, p0, Ldl1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Ldl1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p1, p0, Ldl1;->l:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Liy1;JLzp1;Lbv;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldl1;->i:B

    .line 15
    iput-object p1, p0, Ldl1;->m:Ljava/lang/Object;

    iput-wide p2, p0, Ldl1;->l:J

    iput-object p4, p0, Ldl1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lk82;-><init>(ILbv;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldl1;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgy1;

    .line 9
    .line 10
    check-cast p2, Lbv;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ldl1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldl1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldl1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 24
    .line 25
    check-cast p2, Lbv;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ldl1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldl1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldl1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ldl1;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Ldl1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldl1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ldl1;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Liy1;

    .line 14
    .line 15
    iget-wide v5, p0, Ldl1;->l:J

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lzp1;

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Ldl1;-><init>(Liy1;JLzp1;Lbv;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v3, Ldl1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object v7, p1

    .line 28
    new-instance v4, Ldl1;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lfl1;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-wide v5, p0, Ldl1;->l:J

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Ldl1;-><init>(JLbv;Lfl1;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v4, Ldl1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v4

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldl1;->i:B

    .line 2
    .line 3
    sget-object v6, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v1, p0, Ldl1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Llw;->e:Llw;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Ldl1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, Liy1;

    .line 19
    .line 20
    iget-boolean v0, p0, Ldl1;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lde;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldl1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lgy1;

    .line 41
    .line 42
    iget-wide v9, p0, Ldl1;->l:J

    .line 43
    .line 44
    invoke-virtual {v4, v9, v10}, Liy1;->h(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast v1, Lzp1;

    .line 49
    .line 50
    new-instance v9, Lt1;

    .line 51
    .line 52
    const/16 v10, 0x14

    .line 53
    .line 54
    invoke-direct {v9, v1, v4, v0, v10}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Ldl1;->j:Z

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1, v8, v0}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v0, 0x0

    .line 66
    move v1, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v4, v9

    .line 70
    invoke-static/range {v0 .. v5}, Ljx1;->b(FFFLcc;Lye0;Lk82;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v7, :cond_2

    .line 75
    .line 76
    move-object v6, v7

    .line 77
    :cond_2
    :goto_0
    return-object v6

    .line 78
    :pswitch_0
    iget-boolean v0, p0, Ldl1;->j:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v2}, Lde;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ldl1;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 99
    .line 100
    check-cast v4, Lfl1;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-boolean v3, p0, Ldl1;->j:Z

    .line 105
    .line 106
    iget-wide v2, p0, Ldl1;->l:J

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    move-object v4, v0

    .line 110
    move-object v0, v5

    .line 111
    move-object v5, p0

    .line 112
    invoke-virtual/range {v0 .. v5}, Lfl1;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lcv;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v7, :cond_5

    .line 117
    .line 118
    move-object v6, v7

    .line 119
    :cond_5
    :goto_1
    return-object v6

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
