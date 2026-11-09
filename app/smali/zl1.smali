.class public final Lzl1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzl1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzl1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lzl1;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lzl1;->d:J

    .line 11
    .line 12
    iput-boolean p9, p0, Lzl1;->e:Z

    .line 13
    .line 14
    iput p10, p0, Lzl1;->f:F

    .line 15
    .line 16
    iput p11, p0, Lzl1;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lzl1;->h:Z

    .line 19
    .line 20
    iput-object p13, p0, Lzl1;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide p14, p0, Lzl1;->j:J

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput p1, p0, Lzl1;->k:F

    .line 27
    .line 28
    move-wide/from16 p1, p17

    .line 29
    .line 30
    iput-wide p1, p0, Lzl1;->l:J

    .line 31
    .line 32
    move-wide/from16 p1, p19

    .line 33
    .line 34
    iput-wide p1, p0, Lzl1;->m:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lzl1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzl1;

    .line 12
    .line 13
    iget-wide v0, p0, Lzl1;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lzl1;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lns;->u(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, Lzl1;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lzl1;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_3
    iget-wide v0, p0, Lzl1;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, Lzl1;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lx91;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Lzl1;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Lzl1;->d:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lx91;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-boolean v0, p0, Lzl1;->e:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lzl1;->e:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget v0, p0, Lzl1;->f:F

    .line 66
    .line 67
    iget v1, p1, Lzl1;->f:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget v0, p0, Lzl1;->g:I

    .line 77
    .line 78
    iget v1, p1, Lzl1;->g:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_e

    .line 81
    .line 82
    iget-boolean v0, p0, Lzl1;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lzl1;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget-object v0, p0, Lzl1;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, p1, Lzl1;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    iget-wide v0, p0, Lzl1;->j:J

    .line 101
    .line 102
    iget-wide v2, p1, Lzl1;->j:J

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lx91;->c(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_a
    iget v0, p0, Lzl1;->k:F

    .line 112
    .line 113
    iget v1, p1, Lzl1;->k:F

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    iget-wide v0, p0, Lzl1;->l:J

    .line 123
    .line 124
    iget-wide v2, p1, Lzl1;->l:J

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Lx91;->c(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_c
    iget-wide v0, p0, Lzl1;->m:J

    .line 134
    .line 135
    iget-wide p0, p1, Lzl1;->m:J

    .line 136
    .line 137
    invoke-static {v0, v1, p0, p1}, Lx91;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_d

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_d
    :goto_0
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_e
    :goto_1
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lzl1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lzl1;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lq91;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lzl1;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lq91;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lzl1;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lq91;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lzl1;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lq91;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lzl1;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lqc1;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lzl1;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lqc1;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lzl1;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lq91;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lzl1;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-wide v3, p0, Lzl1;->j:J

    .line 61
    .line 62
    invoke-static {v2, v1, v3, v4}, Lq91;->b(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lzl1;->k:F

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lqc1;->a(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lzl1;->l:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lq91;->b(IIJ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, Lzl1;->m:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lzl1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lns;->T(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lzl1;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx91;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lzl1;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lx91;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lzl1;->g:I

    .line 20
    .line 21
    invoke-static {v3}, Lfm1;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lzl1;->j:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lx91;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lzl1;->l:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lx91;->h(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lzl1;->m:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lx91;->h(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "PointerInputEventData(id="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", uptime="

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v8, p0, Lzl1;->b:J

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", positionOnScreen="

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", position="

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", down="

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lzl1;->e:Z

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", pressure="

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lzl1;->f:F

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", type="

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", activeHover="

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lzl1;->h:Z

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", historical="

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lzl1;->i:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", scrollDelta="

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", scaleGestureFactor="

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p0, p0, Lzl1;->k:F

    .line 141
    .line 142
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ", panGestureOffset="

    .line 146
    .line 147
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ", originalEventPosition="

    .line 154
    .line 155
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, ")"

    .line 162
    .line 163
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
