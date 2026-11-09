.class public final synthetic Lnf0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnf0;->e:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhs0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhs0;->a()V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lnf0;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lhs0;->C(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object p1, v0, Lhs0;->e:Lpl;

    .line 17
    .line 18
    invoke-interface {p1}, Ly40;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, p1

    .line 25
    long-to-int p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-float/2addr p0, p1

    .line 31
    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, p1}, Ler;->n(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-wide v1, Lio;->f:J

    .line 43
    .line 44
    new-instance v3, Lio;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lio;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lmg1;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-wide v5, Lio;->b:J

    .line 59
    .line 60
    new-instance v3, Lio;

    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, Lio;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lmg1;

    .line 66
    .line 67
    invoke-direct {v7, p1, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float p0, p1, p0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Lio;

    .line 79
    .line 80
    invoke-direct {v3, v5, v6}, Lio;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lmg1;

    .line 84
    .line 85
    invoke-direct {v5, p0, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lio;

    .line 93
    .line 94
    invoke-direct {p1, v1, v2}, Lio;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lmg1;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v4, v7, v5, v1}, [Lmg1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbd1;->k([Lmg1;)Lyw0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x3e

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v0 .. v8}, Ly40;->w0(Ly40;Loj;JJFLz40;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lji2;->a:Lji2;

    .line 122
    .line 123
    return-object p0
.end method
