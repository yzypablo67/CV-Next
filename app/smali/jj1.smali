.class public final synthetic Ljj1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lvg1;

.field public final synthetic h:Lq61;


# direct methods
.method public synthetic constructor <init>(FFLq61;Lvg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljj1;->e:F

    .line 5
    .line 6
    iput p2, p0, Ljj1;->f:F

    .line 7
    .line 8
    iput-object p4, p0, Ljj1;->g:Lvg1;

    .line 9
    .line 10
    iput-object p3, p0, Ljj1;->h:Lq61;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx91;

    .line 2
    .line 3
    iget-object v0, p0, Ljj1;->g:Lvg1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvg1;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    iget-object v3, p0, Ljj1;->h:Lq61;

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lvg1;->i(F)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lx91;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lx91;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v1, 0x40200000    # 2.5f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvg1;->i(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ljj1;->e:F

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v4, v0, v2

    .line 41
    .line 42
    iget-wide v5, p1, Lx91;->a:J

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    shr-long/2addr v5, v7

    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-float/2addr v4, v5

    .line 53
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    mul-float/2addr v4, v5

    .line 56
    iget p0, p0, Ljj1;->f:F

    .line 57
    .line 58
    div-float v2, p0, v2

    .line 59
    .line 60
    iget-wide v8, p1, Lx91;->a:J

    .line 61
    .line 62
    const-wide v10, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v8, v10

    .line 68
    long-to-int p1, v8

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr v2, p1

    .line 74
    mul-float/2addr v2, v5

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v4, p1

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v8, p1

    .line 85
    shl-long/2addr v4, v7

    .line 86
    and-long v6, v8, v10

    .line 87
    .line 88
    or-long/2addr v4, v6

    .line 89
    invoke-static {v0, p0, v1, v4, v5}, Leo2;->m(FFFJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance v0, Lx91;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lx91;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Lji2;->a:Lji2;

    .line 102
    .line 103
    return-object p0
.end method
