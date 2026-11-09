.class public abstract Lkf1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ljf1;

.field public static final b:Laf1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Ljf1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v10, v0}, Ljf1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v10, Lkf1;->a:Ljf1;

    .line 8
    .line 9
    sget-object v7, Lbd1;->r:Lbd1;

    .line 10
    .line 11
    new-instance v8, Lcv0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v8, v1}, Lcv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lz60;->e:Lz60;

    .line 18
    .line 19
    invoke-static {v1}, Lzr;->a(Law;)Lav;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0, v1}, Lbu;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    new-instance v0, Laf1;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v12}, Laf1;-><init>(IIIIIILbd1;Lq21;Lkw;Lr00;J)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkf1;->b:Laf1;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Laf1;I)J
    .locals 6

    .line 1
    iget v0, p0, Laf1;->c:I

    .line 2
    .line 3
    iget v1, p0, Laf1;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Laf1;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Laf1;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Laf1;->e:Luc1;

    .line 21
    .line 22
    sget-object v0, Luc1;->f:Luc1;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Laf1;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Laf1;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Laf1;->n:Lbd1;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Ler;->o(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method

.method public static final b(ILje0;Ldg0;I)Ljz;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ljz;->H:Lrm1;

    .line 5
    .line 6
    and-int/lit8 v3, p3, 0xe

    .line 7
    .line 8
    xor-int/lit8 v3, v3, 0x6

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-le v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ldg0;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v3, v0

    .line 27
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 28
    .line 29
    xor-int/lit8 v4, v4, 0x30

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-le v4, v6, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p2, v4}, Ldg0;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 43
    .line 44
    if-ne v4, v6, :cond_5

    .line 45
    .line 46
    :cond_4
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v4, v0

    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    and-int/lit16 v4, p3, 0x380

    .line 51
    .line 52
    xor-int/lit16 v4, v4, 0x180

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    if-le v4, v6, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    :cond_6
    and-int/lit16 p3, p3, 0x180

    .line 65
    .line 66
    if-ne p3, v6, :cond_8

    .line 67
    .line 68
    :cond_7
    move p3, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_8
    move p3, v0

    .line 71
    :goto_2
    or-int/2addr p3, v3

    .line 72
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez p3, :cond_9

    .line 77
    .line 78
    sget-object p3, Lcs;->a:Lhp;

    .line 79
    .line 80
    if-ne v3, p3, :cond_a

    .line 81
    .line 82
    :cond_9
    new-instance v3, Lgh0;

    .line 83
    .line 84
    invoke-direct {v3, p0, p1, v5}, Lgh0;-><init>(ILjava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_a
    check-cast v3, Lje0;

    .line 91
    .line 92
    invoke-static {v1, v2, v3, p2, v0}, Ler;->T([Ljava/lang/Object;Lmu1;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljz;

    .line 97
    .line 98
    iget-object p2, p0, Ljz;->G:Lzg1;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
