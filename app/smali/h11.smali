.class public final Lh11;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbv;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh11;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lh11;->l:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lk82;-><init>(ILbv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh11;->i:B

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
    invoke-virtual {p0, p2, p1}, Lh11;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh11;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh11;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh11;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh11;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh11;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lh11;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh11;

    .line 7
    .line 8
    iget-object p0, p0, Lh11;->l:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lh11;-><init>(Landroid/content/Context;Lbv;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lh11;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh11;

    .line 18
    .line 19
    iget-object p0, p0, Lh11;->l:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lh11;-><init>(Landroid/content/Context;Lbv;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lh11;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lh11;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lh11;->l:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Llw;->e:Llw;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh11;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkw;

    .line 19
    .line 20
    iget-boolean v0, p0, Lh11;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p1, Lio/github/mattcoc/cvnext/HomeworkWidget;->a:Lhp;

    .line 39
    .line 40
    iput-object v6, p0, Lh11;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v5, p0, Lh11;->j:Z

    .line 43
    .line 44
    invoke-virtual {p1, v2, p0}, Lhp;->u(Landroid/content/Context;Lcv;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :catchall_0
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lh11;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkw;

    .line 55
    .line 56
    iget-boolean v0, p0, Lh11;->j:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_3
    sget-object p1, Lio/github/mattcoc/cvnext/HomeworkWidget;->a:Lhp;

    .line 75
    .line 76
    iput-object v6, p0, Lh11;->k:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v5, p0, Lh11;->j:Z

    .line 79
    .line 80
    invoke-virtual {p1, v2, p0}, Lhp;->u(Landroid/content/Context;Lcv;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-ne p0, v4, :cond_5

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :catchall_1
    :cond_5
    :goto_1
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
