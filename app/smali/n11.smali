.class public final Ln11;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:Z

.field public final synthetic j:Lnd;

.field public final synthetic k:Lz62;

.field public final synthetic l:Lje0;

.field public final synthetic m:Lq61;

.field public final synthetic n:Lq61;

.field public final synthetic o:Lq61;

.field public final synthetic p:Lq61;

.field public final synthetic q:Lq61;


# direct methods
.method public constructor <init>(Lnd;Lz62;Lje0;Lq61;Lq61;Lq61;Lq61;Lq61;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln11;->j:Lnd;

    .line 2
    .line 3
    iput-object p2, p0, Ln11;->k:Lz62;

    .line 4
    .line 5
    iput-object p3, p0, Ln11;->l:Lje0;

    .line 6
    .line 7
    iput-object p4, p0, Ln11;->m:Lq61;

    .line 8
    .line 9
    iput-object p5, p0, Ln11;->n:Lq61;

    .line 10
    .line 11
    iput-object p6, p0, Ln11;->o:Lq61;

    .line 12
    .line 13
    iput-object p7, p0, Ln11;->p:Lq61;

    .line 14
    .line 15
    iput-object p8, p0, Ln11;->q:Lq61;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lk82;-><init>(ILbv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkw;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ln11;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln11;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln11;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 10

    .line 1
    new-instance v0, Ln11;

    .line 2
    .line 3
    iget-object v7, p0, Ln11;->p:Lq61;

    .line 4
    .line 5
    iget-object v8, p0, Ln11;->q:Lq61;

    .line 6
    .line 7
    iget-object v1, p0, Ln11;->j:Lnd;

    .line 8
    .line 9
    iget-object v2, p0, Ln11;->k:Lz62;

    .line 10
    .line 11
    iget-object v3, p0, Ln11;->l:Lje0;

    .line 12
    .line 13
    iget-object v4, p0, Ln11;->m:Lq61;

    .line 14
    .line 15
    iget-object v5, p0, Ln11;->n:Lq61;

    .line 16
    .line 17
    iget-object v6, p0, Ln11;->o:Lq61;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Ln11;-><init>(Lnd;Lz62;Lje0;Lq61;Lq61;Lq61;Lq61;Lq61;Lbv;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ln11;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln11;->n:Lq61;

    .line 5
    .line 6
    iget-object v3, p0, Ln11;->m:Lq61;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lin; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Ln11;->j:Lnd;

    .line 39
    .line 40
    iget-object v0, p0, Ln11;->o:Lq61;

    .line 41
    .line 42
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Ln11;->p:Lq61;

    .line 49
    .line 50
    invoke-interface {v5}, Lx52;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Ln11;->k:Lz62;

    .line 57
    .line 58
    iput-boolean v4, p0, Ln11;->i:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0, v5, v6, p0}, Lnd;->j(Ljava/lang/String;Ljava/lang/String;Lz62;Ln11;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lin; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget-object v0, Llw;->e:Llw;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Ln11;->l:Lje0;

    .line 70
    .line 71
    invoke-interface {p1}, Lje0;->a()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lin; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_1
    instance-of p1, p0, Lod;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Lod;

    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    :cond_4
    const-string p0, "Nessuna connessione. Controlla internet e riprova."

    .line 91
    .line 92
    :cond_5
    invoke-interface {v2, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    iget-object p0, p0, Ln11;->q:Lq61;

    .line 97
    .line 98
    iget-object p1, p1, Lin;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v3, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lji2;->a:Lji2;

    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_2
    move-exception p0

    .line 112
    throw p0
.end method
