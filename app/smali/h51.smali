.class public abstract Lh51;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lyt1;->l(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lh51;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lge2;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Lge2;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide v0, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v2, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3}, Lge2;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-wide p1, Lh51;->a:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Lyt1;->f(J)V

    .line 33
    .line 34
    .line 35
    and-long/2addr v0, p1

    .line 36
    invoke-static {p1, p2}, Lge2;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-float/2addr p1, p0

    .line 41
    invoke-static {p1, v0, v1}, Lyt1;->r(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    invoke-static {p2, p3}, Lge2;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, p1}, Lyt1;->f(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lge2;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, p2

    .line 58
    invoke-static {p0, v2, v3}, Lyt1;->r(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    invoke-static {p2, p3}, Lge2;->e(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "Cannot convert Em to Px when style.fontSize is Em ("

    .line 68
    .line 69
    const-string p2, "). Please declare the style.fontSize with Sp units instead."

    .line 70
    .line 71
    invoke-static {p1, p0, p2}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 p0, 0x0

    .line 79
    .line 80
    return-wide p0

    .line 81
    :cond_2
    invoke-static {p2, p3}, Lge2;->e(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "The multiplier must be in em, but was "

    .line 86
    .line 87
    const-string p2, "."

    .line 88
    .line 89
    invoke-static {p1, p0, p2}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p0, 0x0

    .line 97
    .line 98
    return-wide p0
.end method
