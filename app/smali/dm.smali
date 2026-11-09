.class public final Ldm;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgm;

.field public final synthetic m:Lda0;


# direct methods
.method public constructor <init>(Lgm;Lda0;Lbv;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldm;->i:B

    .line 15
    iput-object p1, p0, Ldm;->l:Lgm;

    iput-object p2, p0, Ldm;->m:Lda0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    return-void
.end method

.method public constructor <init>(Lgm;Lda0;Ljava/lang/Object;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldm;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Ldm;->l:Lgm;

    .line 5
    .line 6
    iput-object p2, p0, Ldm;->m:Lda0;

    .line 7
    .line 8
    iput-object p3, p0, Ldm;->k:Ljava/lang/Object;

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


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldm;->i:B

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
    invoke-virtual {p0, p2, p1}, Ldm;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldm;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldm;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldm;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ldm;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Ldm;->m:Lda0;

    .line 4
    .line 5
    iget-object v2, p0, Ldm;->l:Lgm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldm;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p1}, Ldm;-><init>(Lgm;Lda0;Lbv;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldm;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Ldm;

    .line 19
    .line 20
    iget-object p0, p0, Ldm;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2, v2, v1, p0, p1}, Ldm;-><init>(Lgm;Lda0;Ljava/lang/Object;Lbv;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldm;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

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
    iget-boolean v0, p0, Ldm;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldm;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, p1

    .line 35
    check-cast v8, Lkw;

    .line 36
    .line 37
    new-instance v7, Lcq1;

    .line 38
    .line 39
    invoke-direct {v7}, Lcq1;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Ldm;->l:Lgm;

    .line 43
    .line 44
    iget-object p1, v9, Lbm;->h:Lca0;

    .line 45
    .line 46
    new-instance v6, Lfm;

    .line 47
    .line 48
    iget-object v10, p0, Ldm;->m:Lda0;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v6 .. v11}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, p0, Ldm;->j:Z

    .line 55
    .line 56
    invoke-interface {p1, v6, p0}, Lca0;->a(Lda0;Lbv;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_2

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    iget-boolean v0, p0, Ldm;->j:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v5, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ldm;->l:Lgm;

    .line 83
    .line 84
    iget-object p1, p1, Lgm;->i:Lze0;

    .line 85
    .line 86
    iget-object v0, p0, Ldm;->k:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v5, p0, Ldm;->j:Z

    .line 89
    .line 90
    iget-object v2, p0, Ldm;->m:Lda0;

    .line 91
    .line 92
    invoke-interface {p1, v2, v0, p0}, Lze0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_5

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
