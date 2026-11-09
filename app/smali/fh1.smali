.class public final Lfh1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfh1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lsf;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgh;

    .line 5
    .line 6
    iget-object v1, p1, Lsf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnt;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lgh;-><init>(Lnt;B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgh;

    .line 15
    .line 16
    iget-object v3, p1, Lsf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lhh;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v3, v4}, Lgh;-><init>(Lnt;B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lgh;

    .line 25
    .line 26
    iget-object v5, p1, Lsf;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lnt;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-direct {v3, v5, v6}, Lgh;-><init>(Lnt;B)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lgh;

    .line 35
    .line 36
    iget-object v7, p1, Lsf;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lnt;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v5, v7, v8}, Lgh;-><init>(Lnt;B)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lgh;

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-direct {v9, v7, v10}, Lgh;-><init>(Lnt;B)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Ld81;

    .line 51
    .line 52
    invoke-direct {v11, v7}, Ljg;-><init>(Lnt;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lc81;

    .line 56
    .line 57
    invoke-direct {v12, v7}, Ljg;-><init>(Lnt;)V

    .line 58
    .line 59
    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v13, 0x1c

    .line 63
    .line 64
    if-lt v7, v13, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lsf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    sget-object v7, Lwn2;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "connectivity"

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    new-instance v7, Lg81;

    .line 84
    .line 85
    invoke-direct {v7, p1}, Lg81;-><init>(Landroid/net/ConnectivityManager;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v7, 0x0

    .line 90
    :goto_0
    const/16 p1, 0x8

    .line 91
    .line 92
    new-array p1, p1, [Lkt;

    .line 93
    .line 94
    aput-object v0, p1, v2

    .line 95
    .line 96
    aput-object v1, p1, v4

    .line 97
    .line 98
    aput-object v3, p1, v8

    .line 99
    .line 100
    aput-object v5, p1, v10

    .line 101
    .line 102
    aput-object v9, p1, v6

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v11, p1, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v12, p1, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v7, p1, v0

    .line 112
    .line 113
    invoke-static {p1}, Lco;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public a(Lmo2;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lkt;

    .line 23
    .line 24
    invoke-interface {v4, p1}, Lkt;->b(Lmo2;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v6, Lwn2;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Work "

    .line 49
    .line 50
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lmo2;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " constrained by "

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lva;->v:Lva;

    .line 64
    .line 65
    const/16 v5, 0x1f

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, v6, p1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lih1;->c:Lih1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Ljh1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ljh1;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lrh1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lrh1;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    new-instance v0, Lkh1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkh1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    new-instance v0, Lsh1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsh1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    new-instance v0, Llh1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llh1;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    new-instance v0, Lth1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lth1;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(FF)V
    .locals 1

    .line 1
    new-instance v0, Lmh1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmh1;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Loh1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Loh1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lwh1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lwh1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lmo2;)Lca0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lkt;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lkt;->a(Lmo2;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Lkt;

    .line 61
    .line 62
    iget-object v5, p1, Lmo2;->j:Lyt;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lkt;->c(Lyt;)Lvk;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, Lbo;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array p1, v2, [Lca0;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Lca0;

    .line 83
    .line 84
    new-instance p1, Lut;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p1, p0, v0}, Lut;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Li21;->n(Lca0;)Lca0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public m(F)V
    .locals 1

    .line 1
    new-instance v0, Lzh1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzh1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    new-instance v0, Lyh1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyh1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
