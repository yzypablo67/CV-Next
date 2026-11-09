.class public final Lon1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lq61;
.implements Lkw;


# instance fields
.field public final synthetic e:Lq61;

.field public final f:Law;


# direct methods
.method public constructor <init>(Lq61;Law;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon1;->e:Lq61;

    .line 5
    .line 6
    iput-object p2, p0, Lon1;->f:Law;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld8;Lcv;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lnn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnn1;

    .line 7
    .line 8
    iget v1, v0, Lnn1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnn1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnn1;-><init>(Lon1;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lnn1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lnn1;->k:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, v0, Lnn1;->h:Ld8;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p0}, Ltr;->H(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-object p1, v0, Lnn1;->h:Ld8;

    .line 52
    .line 53
    iput v1, v0, Lnn1;->k:I

    .line 54
    .line 55
    new-instance p0, Ljl;

    .line 56
    .line 57
    invoke-static {v0}, Lzr;->D(Lbv;)Lbv;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, v1, p2}, Ljl;-><init>(ILbv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljl;->t()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljl;->s()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object p2, Llw;->e:Llw;

    .line 72
    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    new-instance p0, Leq;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_2
    invoke-interface {p1}, Lje0;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final f()Law;
    .locals 0

    .line 1
    iget-object p0, p0, Lon1;->f:Law;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lon1;->e:Lq61;

    .line 2
    .line 3
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon1;->e:Lq61;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
