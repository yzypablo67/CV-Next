.class public abstract Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static a:Ltk0;

.field public static b:Ltk0;

.field public static c:Ltk0;

.field public static d:Ltk0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lfs0;Z)Lwz1;
    .locals 8

    .line 1
    iget-object v0, p0, Lfs0;->J:Lp81;

    .line 2
    .line 3
    iget-object v0, v0, Lp81;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La41;

    .line 6
    .line 7
    iget v1, v0, La41;->h:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, La41;->g:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Luz1;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, La41;->g:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Lf00;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lf00;

    .line 44
    .line 45
    iget-object v4, v4, Lf00;->t:La41;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, La41;->g:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Ls61;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [La41;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ls61;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Ls61;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, La41;->j:La41;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Los;->V(Ls61;)La41;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, La41;->h:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, La41;->j:La41;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Luz1;

    .line 107
    .line 108
    check-cast v2, La41;

    .line 109
    .line 110
    iget-object v0, v2, La41;->e:La41;

    .line 111
    .line 112
    invoke-virtual {p0}, Lfs0;->w()Lrz1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Lrz1;

    .line 119
    .line 120
    invoke-direct {v1}, Lrz1;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lwz1;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lwz1;-><init>(La41;ZLfs0;Lrz1;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lim0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lwd2;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(Ll52;Lxl1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ll52;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwz0;

    .line 8
    .line 9
    iget-object v2, v0, Lwz0;->b:Ldk2;

    .line 10
    .line 11
    iget-object v3, v0, Lwz0;->a:Ldk2;

    .line 12
    .line 13
    invoke-static {v1}, Lbs;->u(Lxl1;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v5, v1, Lxl1;->b:J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Ldk2;->d:[Lgy;

    .line 26
    .line 27
    array-length v11, v4

    .line 28
    invoke-static {v8, v11, v7, v4}, Lte;->u0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v8, v3, Ldk2;->e:I

    .line 32
    .line 33
    iget-object v4, v2, Ldk2;->d:[Lgy;

    .line 34
    .line 35
    array-length v11, v4

    .line 36
    invoke-static {v8, v11, v7, v4}, Lte;->u0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v8, v2, Ldk2;->e:I

    .line 40
    .line 41
    iput-wide v9, v0, Lwz0;->c:J

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lbs;->w(Lxl1;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lxl1;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    move v12, v8

    .line 58
    :goto_0
    if-ge v12, v11, :cond_1

    .line 59
    .line 60
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lhj0;

    .line 65
    .line 66
    iget-wide v14, v13, Lhj0;->a:J

    .line 67
    .line 68
    iget-wide v7, v13, Lhj0;->e:J

    .line 69
    .line 70
    invoke-static {v7, v8, v9, v10}, Lx91;->f(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v0, v14, v15, v7, v8}, Lwz0;->a(JJ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-wide v7, v1, Lxl1;->n:J

    .line 83
    .line 84
    invoke-static {v7, v8, v9, v10}, Lx91;->f(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v0, v5, v6, v7, v8}, Lwz0;->a(JJ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v1}, Lbs;->w(Lxl1;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-wide v7, v0, Lwz0;->c:J

    .line 98
    .line 99
    sub-long v7, v5, v7

    .line 100
    .line 101
    const-wide/16 v11, 0x28

    .line 102
    .line 103
    cmp-long v1, v7, v11

    .line 104
    .line 105
    if-lez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v3, Ldk2;->d:[Lgy;

    .line 108
    .line 109
    array-length v4, v1

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v8, v4, v7, v1}, Lte;->u0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v8, v3, Ldk2;->e:I

    .line 116
    .line 117
    iget-object v1, v2, Ldk2;->d:[Lgy;

    .line 118
    .line 119
    array-length v3, v1

    .line 120
    invoke-static {v8, v3, v7, v1}, Lte;->u0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v8, v2, Ldk2;->e:I

    .line 124
    .line 125
    iput-wide v9, v0, Lwz0;->c:J

    .line 126
    .line 127
    :cond_3
    iput-wide v5, v0, Lwz0;->c:J

    .line 128
    .line 129
    return-void
.end method

.method public static final d(IJ)J
    .locals 5

    .line 1
    sget v0, Lwd2;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lxs1;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final i([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static j(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-array p0, v0, [Ljava/io/File;

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, p0

    .line 20
    :goto_0
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    aget-object v3, p0, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v5, "notice_"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v5, "did_"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v5, "doc_"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "updates"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v1
.end method

.method public static final k()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lxs1;->b:Ltk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lsk0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Share"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lnj2;->a:I

    .line 28
    .line 29
    new-instance v0, Le52;

    .line 30
    .line 31
    sget-wide v2, Lio;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const v3, 0x4180a3d7    # 16.08f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lqc1;->f(FF)Lfh1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x40051eb8    # -1.96f

    .line 46
    .line 47
    .line 48
    const v10, 0x3f451eb8    # 0.77f

    .line 49
    .line 50
    .line 51
    const v5, -0x40bd70a4    # -0.76f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x4047ae14    # -1.44f

    .line 56
    .line 57
    .line 58
    const v8, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x410e8f5c    # 8.91f

    .line 65
    .line 66
    .line 67
    const v3, 0x414b3333    # 12.7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 71
    .line 72
    .line 73
    const v9, 0x3db851ec    # 0.09f

    .line 74
    .line 75
    .line 76
    const v10, -0x40cccccd    # -0.7f

    .line 77
    .line 78
    .line 79
    const v5, 0x3d4ccccd    # 0.05f

    .line 80
    .line 81
    .line 82
    const v6, -0x41947ae1    # -0.23f

    .line 83
    .line 84
    .line 85
    const v7, 0x3db851ec    # 0.09f

    .line 86
    .line 87
    .line 88
    const v8, -0x41147ae1    # -0.46f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, -0x4247ae14    # -0.09f

    .line 95
    .line 96
    .line 97
    const v3, -0x40cccccd    # -0.7f

    .line 98
    .line 99
    .line 100
    const v5, -0x42dc28f6    # -0.04f

    .line 101
    .line 102
    .line 103
    const v6, -0x410f5c29    # -0.47f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v6, v2, v3}, Lfh1;->k(FFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x40e1999a    # 7.05f

    .line 110
    .line 111
    .line 112
    const v3, -0x3f7c7ae1    # -4.11f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 116
    .line 117
    .line 118
    const v9, 0x40028f5c    # 2.04f

    .line 119
    .line 120
    .line 121
    const v10, 0x3f4f5c29    # 0.81f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f0a3d71    # 0.54f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 130
    .line 131
    const v8, 0x3f4f5c29    # 0.81f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const v5, 0x3fd47ae1    # 1.66f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v8, -0x40547ae1    # -1.34f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, -0x40547ae1    # -1.34f

    .line 154
    .line 155
    .line 156
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v3, v3, v3}, Lfh1;->k(FFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v10, 0x3f333333    # 0.7f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3e75c28f    # 0.24f

    .line 179
    .line 180
    .line 181
    const v7, 0x3d23d70a    # 0.04f

    .line 182
    .line 183
    .line 184
    const v8, 0x3ef0a3d7    # 0.47f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v2, 0x4100a3d7    # 8.04f

    .line 191
    .line 192
    .line 193
    const v3, 0x411cf5c3    # 9.81f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v10, 0x41100000    # 9.0f

    .line 202
    .line 203
    const/high16 v5, 0x40f00000    # 7.5f

    .line 204
    .line 205
    const v6, 0x4114f5c3    # 9.31f

    .line 206
    .line 207
    .line 208
    const v7, 0x40d947ae    # 6.79f

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const/high16 v10, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v5, -0x402b851f    # -1.66f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    const v8, 0x3fab851f    # 1.34f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v2, 0x3fab851f    # 1.34f

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3, v3, v3}, Lfh1;->k(FFFF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x40028f5c    # 2.04f

    .line 241
    .line 242
    .line 243
    const v10, -0x40b0a3d7    # -0.81f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f4a3d71    # 0.79f

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    const v8, -0x416147ae    # -0.31f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x40e3d70a    # 7.12f

    .line 258
    .line 259
    .line 260
    const v3, 0x40851eb8    # 4.16f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 264
    .line 265
    .line 266
    const v9, -0x425c28f6    # -0.08f

    .line 267
    .line 268
    .line 269
    const v10, 0x3f266666    # 0.65f

    .line 270
    .line 271
    .line 272
    const v5, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    const v6, 0x3e570a3d    # 0.21f

    .line 276
    .line 277
    .line 278
    const v7, -0x425c28f6    # -0.08f

    .line 279
    .line 280
    .line 281
    const v8, 0x3edc28f6    # 0.43f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v9, 0x403ae148    # 2.92f

    .line 288
    .line 289
    .line 290
    const v10, 0x403ae148    # 2.92f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3fce147b    # 1.61f

    .line 295
    .line 296
    .line 297
    const v7, 0x3fa7ae14    # 1.31f

    .line 298
    .line 299
    .line 300
    const v8, 0x403ae148    # 2.92f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v2, -0x405851ec    # -1.31f

    .line 307
    .line 308
    .line 309
    const v3, 0x403ae148    # 2.92f

    .line 310
    .line 311
    .line 312
    const v5, -0x3fc51eb8    # -2.92f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3, v2, v3, v5}, Lfh1;->k(FFFF)V

    .line 316
    .line 317
    .line 318
    const v3, -0x3fc51eb8    # -2.92f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2, v3, v3, v3}, Lfh1;->k(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lfh1;->b()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lxs1;->b:Ltk0;

    .line 337
    .line 338
    return-object v0
.end method

.method public static final l(Lws1;IIIIILr21;Ljava/util/List;[Lkk1;II[II)Lq21;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, Lk21;

    .line 37
    .line 38
    invoke-static {v11}, Lct;->r(Lk21;)Lys1;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Lct;->s(Lys1;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    move/from16 v21, v12

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Lws1;->g(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, Lk21;->e(J)Lkk1;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Lws1;->i(Lkk1;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, Lws1;->h(Lkk1;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 116
    .line 117
    aput v6, v8, v12

    .line 118
    .line 119
    sub-int v12, v15, v6

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    if-nez v22, :cond_6

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 164
    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 167
    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    cmp-long v3, v5, v19

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 181
    .line 182
    move/from16 v13, p9

    .line 183
    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lk21;

    .line 191
    .line 192
    invoke-static {v15}, Lct;->r(Lk21;)Lys1;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Lct;->s(Lys1;)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move/from16 v15, p9

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_e

    .line 220
    .line 221
    aget-object v16, p8, v15

    .line 222
    .line 223
    if-nez v16, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    check-cast v1, Lk21;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-static {v1}, Lct;->r(Lk21;)Lys1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lct;->s(Lys1;)F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    cmpl-float v19, v18, v17

    .line 244
    .line 245
    if-lez v19, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, Lfm0;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-wide/from16 v19, v5

    .line 258
    .line 259
    int-to-long v5, v4

    .line 260
    sub-long v5, v19, v5

    .line 261
    .line 262
    mul-float v18, v18, v16

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v4, v18, v4

    .line 269
    .line 270
    move-wide/from16 v19, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-boolean v3, v3, Lys1;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_a
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    if-eq v6, v5, :cond_c

    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_b
    const/4 v4, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Lws1;->g(IIIZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, Lk21;->e(J)Lkk1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Lws1;->i(Lkk1;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v0, v1}, Lws1;->h(Lkk1;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int v6, v15, p9

    .line 312
    .line 313
    aput v3, v8, v6

    .line 314
    .line 315
    add-int/2addr v10, v3

    .line 316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aput-object v1, p8, v15

    .line 321
    .line 322
    move v13, v3

    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v16, v3

    .line 327
    .line 328
    move-wide/from16 v19, v5

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    move-object/from16 v4, p7

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    int-to-long v1, v10

    .line 341
    add-long/2addr v1, v11

    .line 342
    long-to-int v6, v1

    .line 343
    sub-int v1, p3, v14

    .line 344
    .line 345
    if-gez v6, :cond_f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_f
    if-le v6, v1, :cond_10

    .line 349
    .line 350
    move v6, v1

    .line 351
    :cond_10
    move v10, v13

    .line 352
    :goto_e
    add-int/2addr v6, v14

    .line 353
    if-gez v6, :cond_11

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_11
    move/from16 v1, p1

    .line 357
    .line 358
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v1, p2

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-array v3, v7, [I

    .line 374
    .line 375
    move-object/from16 v2, p6

    .line 376
    .line 377
    invoke-interface {v0, v4, v8, v3, v2}, Lws1;->f(I[I[ILr21;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p8

    .line 381
    .line 382
    move/from16 v8, p9

    .line 383
    .line 384
    move-object/from16 v6, p11

    .line 385
    .line 386
    move/from16 v7, p12

    .line 387
    .line 388
    invoke-interface/range {v0 .. v9}, Lws1;->j([Lkk1;Lr21;[III[IIII)Lq21;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static final m(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lio;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lio;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static n(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method

.method public static final o([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lhm0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lxs1;->i([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lxs1;->i([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lxs1;->i([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lxs1;->i([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final p(Lye0;Ldg0;Ljava/lang/Object;)Lq61;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcs;->a:Lhp;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lq61;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v2, Lt42;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, p0, v0, v1, p2}, Lt42;-><init>(Lye0;Lq61;Lbv;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v2, Lye0;

    .line 41
    .line 42
    sget-object p0, Lji2;->a:Lji2;

    .line 43
    .line 44
    invoke-static {v2, p1, p0}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final q(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lye0;Ldg0;)Lq61;
    .locals 5

    .line 1
    invoke-virtual {p4}, Ldg0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcs;->a:Lhp;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lq61;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p4}, Ldg0;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    if-ne v4, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance v4, Lt42;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v4, p3, v0, v1, v3}, Lt42;-><init>(Lye0;Lq61;Lbv;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v4, Lye0;

    .line 41
    .line 42
    iget-object p3, p4, Ldg0;->R:Law;

    .line 43
    .line 44
    invoke-virtual {p4, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p4, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    or-int/2addr p0, p1

    .line 53
    invoke-virtual {p4, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    or-int/2addr p0, p1

    .line 58
    invoke-virtual {p4}, Ldg0;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance p1, Lhr0;

    .line 67
    .line 68
    invoke-direct {p1, p3, v4}, Lhr0;-><init>(Law;Lye0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast p1, Lhr0;

    .line 75
    .line 76
    return-object v0
.end method

.method public static r(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-array p0, v0, [Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    array-length v1, p0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p0, v0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lxs1;->r(Ljava/io/File;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    add-long/2addr v2, v4

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v2

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public static final s(Lym0;)Lhn0;
    .locals 4

    .line 1
    new-instance v0, Lhn0;

    .line 2
    .line 3
    iget v1, p0, Lym0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lym0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lym0;->c:I

    .line 8
    .line 9
    iget p0, p0, Lym0;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lhn0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract e(Landroid/content/Context;Lfd0;Landroid/content/res/Resources;)Landroid/graphics/Typeface;
.end method

.method public abstract f(Landroid/content/Context;[Lsd0;)Landroid/graphics/Typeface;
.end method

.method public g(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract h(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Typeface;
.end method
