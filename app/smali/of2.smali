.class public final Lof2;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public i:B

.field public final synthetic j:Lpf2;

.field public final synthetic k:Lv61;

.field public final synthetic l:Lm11;


# direct methods
.method public constructor <init>(Lpf2;Lv61;Lm11;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof2;->j:Lpf2;

    .line 2
    .line 3
    iput-object p2, p0, Lof2;->k:Lv61;

    .line 4
    .line 5
    iput-object p3, p0, Lof2;->l:Lm11;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbv;

    .line 2
    .line 3
    new-instance v0, Lof2;

    .line 4
    .line 5
    iget-object v1, p0, Lof2;->k:Lv61;

    .line 6
    .line 7
    iget-object v2, p0, Lof2;->l:Lm11;

    .line 8
    .line 9
    iget-object p0, p0, Lof2;->j:Lpf2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lof2;-><init>(Lpf2;Lv61;Lm11;Lbv;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lji2;->a:Lji2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lof2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lof2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lv61;->g:Lv61;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lof2;->k:Lv61;

    .line 9
    .line 10
    iget-object v6, p0, Lof2;->j:Lpf2;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lv61;->f:Lv61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    iget-object v0, p0, Lof2;->l:Lm11;

    .line 36
    .line 37
    sget-object v7, Llw;->e:Llw;

    .line 38
    .line 39
    if-ne v5, p1, :cond_3

    .line 40
    .line 41
    :try_start_2
    iput-byte v4, p0, Lof2;->i:B

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lm11;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v7, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Lqt;

    .line 51
    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, v4}, Lqt;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 55
    .line 56
    .line 57
    iput-byte v3, p0, Lof2;->i:B

    .line 58
    .line 59
    new-instance v0, Lte2;

    .line 60
    .line 61
    const-wide/16 v3, 0x5dc

    .line 62
    .line 63
    invoke-direct {v0, v3, v4, p0}, Lte2;-><init>(JLcv;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lav1;->A(Lte2;Lye0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-ne p0, v7, :cond_4

    .line 71
    .line 72
    :goto_0
    return-object v7

    .line 73
    :cond_4
    :goto_1
    if-eq v5, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Lpf2;->a()V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object p0, Lji2;->a:Lji2;

    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_2
    if-eq v5, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6}, Lpf2;->a()V

    .line 84
    .line 85
    .line 86
    :cond_6
    throw p0
.end method
