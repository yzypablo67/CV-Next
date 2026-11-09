.class public abstract Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lh50;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lns;->t(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lf50;->e:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lns;->t(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lf50;->f:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    add-long v4, p0, v2

    .line 7
    .line 8
    const-wide p0, -0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, p0, v4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide p0, 0x431bde82d7bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, v4, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    mul-long/2addr v2, v0

    .line 27
    sub-long/2addr p2, v2

    .line 28
    mul-long/2addr v4, v0

    .line 29
    add-long/2addr v4, p2

    .line 30
    const/4 p0, 0x1

    .line 31
    shl-long p0, v4, p0

    .line 32
    .line 33
    sget p2, Lh50;->a:I

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Ler;->p(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lns;->t(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final b(J)J
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lf50;->c(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-wide v2, Lf50;->e:J

    .line 15
    .line 16
    cmp-long v2, p0, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-wide p0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_1
    sget-wide v2, Lf50;->f:J

    .line 27
    .line 28
    cmp-long v2, p0, v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-wide/high16 p0, -0x8000000000000000L

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_2
    shr-long/2addr p0, v1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Li50;->f:Li50;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Li50;->g:Li50;

    .line 42
    .line 43
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v0, v0, Li50;->e:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lf50;->e:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lf50;->f:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lf50;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lf50;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 22
    .line 23
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    return-wide p0

    .line 28
    :cond_2
    invoke-static {p2, p3}, Lf50;->c(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-wide p2

    .line 35
    :cond_3
    long-to-int v0, p0

    .line 36
    const/4 v1, 0x1

    .line 37
    and-int/2addr v0, v1

    .line 38
    long-to-int v2, p2

    .line 39
    and-int/2addr v2, v1

    .line 40
    if-ne v0, v2, :cond_7

    .line 41
    .line 42
    shr-long/2addr p0, v1

    .line 43
    shr-long/2addr p2, v1

    .line 44
    add-long v2, p0, p2

    .line 45
    .line 46
    const-wide/32 p0, 0xf4240

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p2, p2, v2

    .line 57
    .line 58
    if-gtz p2, :cond_4

    .line 59
    .line 60
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p2, v2, p2

    .line 66
    .line 67
    if-gez p2, :cond_4

    .line 68
    .line 69
    shl-long p0, v2, v1

    .line 70
    .line 71
    sget p2, Lh50;->a:I

    .line 72
    .line 73
    return-wide p0

    .line 74
    :cond_4
    div-long/2addr v2, p0

    .line 75
    invoke-static {v2, v3}, Lns;->t(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_5
    const-wide p2, -0x431bde82d7aL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long p2, p2, v2

    .line 86
    .line 87
    if-gtz p2, :cond_6

    .line 88
    .line 89
    const-wide p2, 0x431bde82d7bL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long p2, v2, p2

    .line 95
    .line 96
    if-gez p2, :cond_6

    .line 97
    .line 98
    mul-long/2addr v2, p0

    .line 99
    shl-long p0, v2, v1

    .line 100
    .line 101
    sget p2, Lh50;->a:I

    .line 102
    .line 103
    return-wide p0

    .line 104
    :cond_6
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, Ler;->p(JJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Lns;->t(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :cond_7
    if-ne v0, v1, :cond_8

    .line 124
    .line 125
    shr-long/2addr p0, v1

    .line 126
    shr-long/2addr p2, v1

    .line 127
    invoke-static {p0, p1, p2, p3}, Lf50;->a(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0

    .line 132
    :cond_8
    shr-long/2addr p2, v1

    .line 133
    shr-long/2addr p0, v1

    .line 134
    invoke-static {p2, p3, p0, p1}, Lf50;->a(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    return-wide p0
.end method
