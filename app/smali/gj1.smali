.class public final Lgj1;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Lon1;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lii1;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lii1;IILbv;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgj1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgj1;->m:Lii1;

    .line 4
    .line 5
    iput p2, p0, Lgj1;->n:I

    .line 6
    .line 7
    iput p3, p0, Lgj1;->o:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgj1;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    check-cast p1, Lon1;

    .line 6
    .line 7
    check-cast p2, Lbv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgj1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgj1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgj1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgj1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgj1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgj1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lgj1;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgj1;

    .line 7
    .line 8
    iget v4, p0, Lgj1;->o:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lgj1;->m:Lii1;

    .line 12
    .line 13
    iget v3, p0, Lgj1;->n:I

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lgj1;-><init>(Lii1;IILbv;B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lgj1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v2, Lgj1;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, p0, Lgj1;->o:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lgj1;->m:Lii1;

    .line 30
    .line 31
    iget v4, p0, Lgj1;->n:I

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lgj1;-><init>(Lii1;IILbv;B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lgj1;->l:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgj1;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget v2, p0, Lgj1;->o:I

    .line 6
    .line 7
    iget v3, p0, Lgj1;->n:I

    .line 8
    .line 9
    iget-object v4, p0, Lgj1;->m:Lii1;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Llw;->e:Llw;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgj1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lon1;

    .line 23
    .line 24
    iget-boolean v9, p0, Lgj1;->k:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v7, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lgj1;->j:Lon1;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v8

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iput-object v8, p0, Lgj1;->l:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lgj1;->j:Lon1;

    .line 49
    .line 50
    iput-boolean v7, p0, Lgj1;->k:Z

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2, p0}, Lii1;->b(IILcv;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v6, :cond_2

    .line 57
    .line 58
    move-object v1, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    new-instance p1, Lmr1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    instance-of p0, p1, Lmr1;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v8, p1

    .line 74
    :goto_3
    invoke-virtual {v0, v8}, Lon1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    return-object v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lgj1;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lon1;

    .line 81
    .line 82
    iget-boolean v9, p0, Lgj1;->k:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    if-ne v9, v7, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lgj1;->j:Lon1;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v8

    .line 100
    goto :goto_9

    .line 101
    :cond_5
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_3
    iput-object v8, p0, Lgj1;->l:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Lgj1;->j:Lon1;

    .line 107
    .line 108
    iput-boolean v7, p0, Lgj1;->k:Z

    .line 109
    .line 110
    invoke-virtual {v4, v3, v2, p0}, Lii1;->b(IILcv;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v6, :cond_6

    .line 115
    .line 116
    move-object v1, v6

    .line 117
    goto :goto_9

    .line 118
    :cond_6
    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :goto_6
    new-instance p1, Lmr1;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_7
    instance-of p0, p1, Lmr1;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_7
    move-object v8, p1

    .line 132
    :goto_8
    invoke-virtual {v0, v8}, Lon1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_9
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
