.class public final Lua0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lya0;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lya0;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua0;->a:Lya0;

    .line 5
    .line 6
    iput-wide p2, p0, Lua0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lua0;->c:I

    .line 9
    .line 10
    iput p5, p0, Lua0;->d:I

    .line 11
    .line 12
    iput p6, p0, Lua0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lta0;ZIIII)Lrr;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lta0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lua0;->a:Lya0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(ZIJLkn0;IIIZZ)Lta0;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    add-int v7, p7, p8

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lta0;

    .line 11
    .line 12
    invoke-direct {p0, v11, v11}, Lta0;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-wide v3, v1, Lkn0;->a:J

    .line 17
    .line 18
    iget-object v1, p0, Lua0;->a:Lya0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lua0;->c:I

    .line 24
    .line 25
    if-lt v2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v8, p3, v5

    .line 34
    .line 35
    long-to-int v1, v8

    .line 36
    and-long v8, v3, v5

    .line 37
    .line 38
    long-to-int v8, v8

    .line 39
    sub-int/2addr v1, v8

    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    :goto_0
    new-instance p0, Lta0;

    .line 43
    .line 44
    invoke-direct {p0, v11, v11}, Lta0;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    if-lt p2, v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    shr-long v0, p3, v8

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    shr-long v9, v3, v8

    .line 63
    .line 64
    long-to-int v1, v9

    .line 65
    sub-int/2addr v0, v1

    .line 66
    if-gez v0, :cond_6

    .line 67
    .line 68
    :goto_1
    if-eqz p9, :cond_5

    .line 69
    .line 70
    new-instance p0, Lta0;

    .line 71
    .line 72
    invoke-direct {p0, v11, v11}, Lta0;-><init>(ZZ)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    iget-wide v0, p0, Lua0;->b:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Lzt;->h(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-long v9, p3, v5

    .line 83
    .line 84
    long-to-int v1, v9

    .line 85
    iget v9, p0, Lua0;->e:I

    .line 86
    .line 87
    sub-int/2addr v1, v9

    .line 88
    sub-int v1, v1, p8

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkn0;->a(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    shr-long v8, v3, v8

    .line 95
    .line 96
    long-to-int v8, v8

    .line 97
    iget v9, p0, Lua0;->d:I

    .line 98
    .line 99
    sub-int/2addr v8, v9

    .line 100
    and-long/2addr v3, v5

    .line 101
    long-to-int v3, v3

    .line 102
    invoke-static {v8, v3}, Lkn0;->a(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    new-instance v5, Lkn0;

    .line 107
    .line 108
    invoke-direct {v5, v3, v4}, Lkn0;-><init>(J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v2, 0x1

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-wide v3, v0

    .line 118
    move-object v0, p0

    .line 119
    move v1, p1

    .line 120
    invoke-virtual/range {v0 .. v10}, Lua0;->b(ZIJLkn0;IIIZZ)Lta0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lta0;

    .line 125
    .line 126
    iget-boolean p0, p0, Lta0;->b:Z

    .line 127
    .line 128
    invoke-direct {p1, v11, p0}, Lta0;-><init>(ZZ)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    :goto_2
    new-instance p0, Lta0;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, p1, p1}, Lta0;-><init>(ZZ)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
