.class public final Lvy;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:Lzp1;

.field public j:Ldc;

.field public k:Z

.field public final synthetic l:F

.field public final synthetic m:Lwy;

.field public final synthetic n:Ley1;


# direct methods
.method public constructor <init>(FLwy;Ley1;Lbv;)V
    .locals 0

    .line 1
    iput p1, p0, Lvy;->l:F

    .line 2
    .line 3
    iput-object p2, p0, Lvy;->m:Lwy;

    .line 4
    .line 5
    iput-object p3, p0, Lvy;->n:Ley1;

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
    .locals 0

    .line 1
    check-cast p1, Lkw;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvy;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvy;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvy;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    new-instance p2, Lvy;

    .line 2
    .line 3
    iget-object v0, p0, Lvy;->m:Lwy;

    .line 4
    .line 5
    iget-object v1, p0, Lvy;->n:Ley1;

    .line 6
    .line 7
    iget p0, p0, Lvy;->l:F

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lvy;-><init>(FLwy;Ley1;Lbv;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvy;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvy;->j:Ldc;

    .line 9
    .line 10
    iget-object p0, p0, Lvy;->i:Lzp1;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lvy;->l:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lzp1;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p1, v0, Lzp1;->e:F

    .line 44
    .line 45
    new-instance v2, Lzp1;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    invoke-static {v3, p1, v4}, Leo2;->b(FFI)Ldc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_1
    iget-object v3, p0, Lvy;->m:Lwy;

    .line 58
    .line 59
    iget-object v4, v3, Lwy;->a:Loy;

    .line 60
    .line 61
    iget-object v5, p0, Lvy;->n:Ley1;

    .line 62
    .line 63
    new-instance v6, Ls1;

    .line 64
    .line 65
    invoke-direct {v6, v2, v5, v0, v3}, Ls1;-><init>(Lzp1;Ley1;Lzp1;Lwy;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lvy;->i:Lzp1;

    .line 69
    .line 70
    iput-object p1, p0, Lvy;->j:Ldc;

    .line 71
    .line 72
    iput-boolean v1, p0, Lvy;->k:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v4, v1, v6, p0}, Ljx1;->d(Ldc;Loy;ZLue0;Lcv;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p1, Llw;->e:Llw;

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    move-object p0, v0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-object p0, v0

    .line 87
    move-object v0, p1

    .line 88
    :catch_1
    invoke-virtual {v0}, Ldc;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lzp1;->e:F

    .line 99
    .line 100
    :goto_0
    iget p1, p0, Lzp1;->e:F

    .line 101
    .line 102
    :cond_3
    new-instance p0, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
