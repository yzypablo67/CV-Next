.class public final Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgf;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgf;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lgf;->c:J

    .line 9
    .line 10
    sget-wide v0, Lge2;->c:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lge2;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-static {p3, p4, v0, v1}, Lge2;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    invoke-static {p5, p6, v0, v1}, Lge2;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-static {p1, p2}, Lge2;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p3, p4}, Lge2;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Lhe2;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, Lyt1;->g(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lge2;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p3, p4}, Lge2;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iput-wide p3, p0, Lgf;->a:J

    .line 62
    .line 63
    move-wide p1, p3

    .line 64
    :cond_0
    invoke-static {p5, p6}, Lge2;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide v2, 0x100000000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lhe2;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const p0, 0x38d1b717    # 1.0E-4f

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2, v3}, Lyt1;->r(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p5, p6, v0, v1}, Lyt1;->g(JJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p5, p6}, Lge2;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v0, v1}, Lge2;->c(J)F

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    invoke-static {p0, p5}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ltz p0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 105
    .line 106
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lge2;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 p1, 0x0

    .line 116
    cmpg-float p0, p0, p1

    .line 117
    .line 118
    if-ltz p0, :cond_4

    .line 119
    .line 120
    invoke-static {p3, p4}, Lge2;->c(J)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float p0, p0, p1

    .line 125
    .line 126
    if-ltz p0, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 130
    .line 131
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_4
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    .line 137
    .line 138
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_5
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 144
    .line 145
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :cond_6
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 151
    .line 152
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_7
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 158
    .line 159
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
.end method

.method public static a(Lpd2;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lpd2;->b:Ld51;

    .line 2
    .line 3
    iget-wide v1, p0, Lpd2;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lpd2;->a:Lod2;

    .line 6
    .line 7
    iget v3, v3, Lod2;->f:I

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v3, v8, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v9, 0x3

    .line 22
    if-ne v3, v9, :cond_4

    .line 23
    .line 24
    :goto_0
    shr-long v9, v1, v6

    .line 25
    .line 26
    long-to-int p0, v9

    .line 27
    int-to-float p0, p0

    .line 28
    iget v3, v0, Ld51;->d:F

    .line 29
    .line 30
    cmpg-float p0, p0, v3

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean p0, v0, Ld51;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int p0, v1

    .line 41
    int-to-float p0, p0

    .line 42
    iget v0, v0, Ld51;->e:F

    .line 43
    .line 44
    cmpg-float p0, p0, v0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v7

    .line 50
    :cond_3
    :goto_1
    return v8

    .line 51
    :cond_4
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x5

    .line 53
    const/4 v11, 0x4

    .line 54
    if-ne v3, v11, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-ne v3, v10, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    if-ne v3, v9, :cond_e

    .line 61
    .line 62
    :goto_2
    iget v12, v0, Ld51;->f:I

    .line 63
    .line 64
    if-eqz v12, :cond_d

    .line 65
    .line 66
    if-eq v12, v8, :cond_c

    .line 67
    .line 68
    if-ne v3, v11, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-ne v3, v10, :cond_b

    .line 72
    .line 73
    :goto_3
    shr-long v9, v1, v6

    .line 74
    .line 75
    long-to-int p0, v9

    .line 76
    int-to-float p0, p0

    .line 77
    iget v3, v0, Ld51;->d:F

    .line 78
    .line 79
    cmpg-float p0, p0, v3

    .line 80
    .line 81
    if-gez p0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-boolean p0, v0, Ld51;->c:Z

    .line 85
    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    and-long/2addr v1, v4

    .line 89
    long-to-int p0, v1

    .line 90
    int-to-float p0, p0

    .line 91
    iget v0, v0, Ld51;->e:F

    .line 92
    .line 93
    cmpg-float p0, p0, v0

    .line 94
    .line 95
    if-gez p0, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    return v7

    .line 99
    :cond_a
    :goto_4
    return v8

    .line 100
    :cond_b
    if-ne v3, v9, :cond_d

    .line 101
    .line 102
    sub-int/2addr v12, v8

    .line 103
    invoke-virtual {p0, v12}, Lpd2;->k(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_c
    invoke-virtual {p0, v7}, Lpd2;->k(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_d
    return v7

    .line 114
    :cond_e
    invoke-static {v3}, Ljx1;->q(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "TextOverflow type "

    .line 119
    .line 120
    const-string v1, " is not supported."

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lgf;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lgf;

    .line 15
    .line 16
    iget-wide v2, p1, Lgf;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Lgf;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lge2;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, Lgf;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, Lgf;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lge2;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, Lgf;->c:J

    .line 39
    .line 40
    iget-wide p0, p0, Lgf;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Lge2;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lge2;->b:[Lhe2;

    .line 2
    .line 3
    iget-wide v0, p0, Lgf;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lgf;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lq91;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lgf;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
