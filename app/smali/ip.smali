.class public final Lip;
.super Lap;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lep;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 17
    .line 18
    new-instance v1, Lbp;

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Ll50;->d:Z

    .line 29
    .line 30
    new-instance v1, Lbp;

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 38
    .line 39
    new-instance v1, Lep;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-super {p0}, Lap;->A()Lm50;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, Lto;->g:Lto;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final B()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lzo;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lzo;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Lbp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Ll50;->d:Z

    .line 29
    .line 30
    new-instance v2, Lbp;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lbp;-><init>(Lip;B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Ll50;->i:Lue0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-super {p0}, Lap;->B()Lm50;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lto;->g:Lto;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final C()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_dim"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ldp;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Ldp;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v1, Lbp;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 39
    .line 40
    new-instance v1, Ldp;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 48
    .line 49
    new-instance v1, Lbp;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final D()Lm50;
    .locals 13

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on_surface"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ldp;

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ldp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v2, Lbp;

    .line 20
    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    invoke-direct {v2, p0, v4}, Lbp;-><init>(Lip;B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    new-instance v2, Ldp;

    .line 29
    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    invoke-direct {v2, v4}, Ldp;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Ll50;->e:Lue0;

    .line 36
    .line 37
    new-instance v2, Lbp;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lbp;-><init>(Lip;B)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Ll50;->f:Lue0;

    .line 43
    .line 44
    new-instance v2, Ldp;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ldp;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Ll50;->h:Lue0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ll50;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Ll50;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Lzo;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lzo;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Ll50;->b:Lue0;

    .line 72
    .line 73
    new-instance v1, Lni;

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v1, v4}, Lni;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Ll50;->c:Lue0;

    .line 80
    .line 81
    new-instance v5, Lf;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x3

    .line 85
    const/4 v6, 0x1

    .line 86
    const-class v8, Lap;

    .line 87
    .line 88
    const-string v9, "highestSurface"

    .line 89
    .line 90
    const-string v10, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 91
    .line 92
    move-object v7, p0

    .line 93
    invoke-direct/range {v5 .. v12}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v2, Ll50;->f:Lue0;

    .line 97
    .line 98
    new-instance p0, Lni;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lni;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v2, Ll50;->h:Lue0;

    .line 104
    .line 105
    invoke-virtual {v2}, Ll50;->a()Lm50;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v1, Lto;->g:Lto;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final E()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_dim"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ldp;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 17
    .line 18
    new-instance v1, Ldp;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Ll50;->d:Z

    .line 28
    .line 29
    new-instance v1, Lbp;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 37
    .line 38
    new-instance v1, Ldp;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 45
    .line 46
    new-instance v1, Lbp;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final F()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_dim"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcp;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Lcp;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcp;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v1, Lbp;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 39
    .line 40
    new-instance v1, Ldp;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 47
    .line 48
    new-instance v1, Lbp;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final G()Lm50;
    .locals 4

    .line 1
    new-instance p0, Ll50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface"

    .line 7
    .line 8
    iput-object v0, p0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ldp;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Ldp;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Ll50;->d:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ll50;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Ll50;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lvo;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, v3}, Lvo;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Ll50;->b:Lue0;

    .line 49
    .line 50
    new-instance v0, Lvo;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v0, v3}, Lvo;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Ll50;->c:Lue0;

    .line 57
    .line 58
    iput-boolean v1, v2, Ll50;->d:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Ll50;->a()Lm50;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lm50;->b()Ll50;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lto;->g:Lto;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final H()Lm50;
    .locals 4

    .line 1
    new-instance p0, Ll50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface_container_high"

    .line 7
    .line 8
    iput-object v0, p0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lgp;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lgp;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ll50;->b:Lue0;

    .line 17
    .line 18
    new-instance v1, Lgp;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2}, Lgp;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ll50;->c:Lue0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Ll50;->d:Z

    .line 28
    .line 29
    new-instance v2, Lgp;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v2, v3}, Lgp;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ll50;->e:Lue0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Ll50;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Ll50;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lxo;

    .line 49
    .line 50
    const/16 v3, 0x17

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lxo;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Ll50;->b:Lue0;

    .line 56
    .line 57
    new-instance v0, Lxo;

    .line 58
    .line 59
    const/16 v3, 0x18

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lxo;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Ll50;->c:Lue0;

    .line 65
    .line 66
    iput-boolean v1, v2, Ll50;->d:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Ll50;->a()Lm50;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lm50;->b()Ll50;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lto;->g:Lto;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final I()Lm50;
    .locals 4

    .line 1
    new-instance p0, Ll50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface_container_highest"

    .line 7
    .line 8
    iput-object v0, p0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lep;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Lep;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v2, Lep;

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lep;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ll50;->e:Lue0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Ll50;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Ll50;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lzo;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v0, v3}, Lzo;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Ll50;->b:Lue0;

    .line 58
    .line 59
    new-instance v0, Lzo;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v0, v3}, Lzo;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Ll50;->c:Lue0;

    .line 66
    .line 67
    iput-boolean v1, v2, Ll50;->d:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Ll50;->a()Lm50;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lm50;->b()Ll50;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lto;->g:Lto;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final J()Lm50;
    .locals 4

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_dim"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ldp;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 17
    .line 18
    new-instance v1, Ldp;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v3}, Ldp;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 25
    .line 26
    iput-boolean v2, v0, Ll50;->d:Z

    .line 27
    .line 28
    new-instance v1, Lbp;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 36
    .line 37
    new-instance v1, Ldp;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 44
    .line 45
    new-instance v1, Lbp;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final a()Lm50;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip;->G()Lm50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm50;->b()Ll50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "background"

    .line 10
    .line 11
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0}, Lap;->a()Lm50;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lto;->g:Lto;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ldp;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Ldp;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v1, Lbp;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 39
    .line 40
    new-instance v1, Ldp;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 48
    .line 49
    new-instance v1, Lbp;

    .line 50
    .line 51
    const/16 v2, 0x15

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-super {p0}, Lap;->b()Lm50;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lto;->g:Lto;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_container"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lzo;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lzo;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Ldp;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v1, Lbp;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 39
    .line 40
    new-instance v1, Lbp;

    .line 41
    .line 42
    const/16 v2, 0x1b

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 48
    .line 49
    new-instance v1, Lep;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-super {p0}, Lap;->c()Lm50;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lto;->g:Lto;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final d(Lij2;Ldj0;ZLo50;D)Lcf2;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [D

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-wide v3, p2, Ldj0;->b:D

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v1, :cond_2

    .line 26
    .line 27
    aget-wide v6, v0, v5

    .line 28
    .line 29
    cmpl-double v6, v3, v6

    .line 30
    .line 31
    if-ltz v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    aget-wide v6, v0, v6

    .line 36
    .line 37
    cmpg-double v6, v3, v6

    .line 38
    .line 39
    if-gez v6, :cond_1

    .line 40
    .line 41
    aget-wide v0, v2, v5

    .line 42
    .line 43
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    rem-double/2addr v0, v2

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmpg-double v4, v0, v4

    .line 52
    .line 53
    if-gez v4, :cond_0

    .line 54
    .line 55
    add-double/2addr v0, v2

    .line 56
    :cond_0
    move-wide v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v1, Lo50;->g:Lo50;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_9

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    .line 72
    .line 73
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 74
    .line 75
    if-eq v0, v2, :cond_7

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-eq v0, v2, :cond_3

    .line 82
    .line 83
    invoke-super/range {p0 .. p6}, Lap;->d(Lij2;Ldj0;ZLo50;D)Lcf2;

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_3
    if-ne p4, v1, :cond_4

    .line 89
    .line 90
    const-wide/high16 v5, 0x4050000000000000L    # 64.0

    .line 91
    .line 92
    :cond_4
    invoke-static {v3, v4, v5, v6}, Lqv1;->l(DD)Lcf2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    if-ne p4, v1, :cond_6

    .line 98
    .line 99
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 100
    .line 101
    :cond_6
    invoke-static {v3, v4, v7, v8}, Lqv1;->l(DD)Lcf2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    if-ne p4, v1, :cond_8

    .line 107
    .line 108
    move-wide v5, v7

    .line 109
    :cond_8
    invoke-static {v3, v4, v5, v6}, Lqv1;->l(DD)Lcf2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_9
    if-ne p4, v1, :cond_a

    .line 115
    .line 116
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 120
    .line 121
    :goto_2
    invoke-static {v3, v4, p0, p1}, Lqv1;->l(DD)Lcf2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :array_0
    .array-data 8
        0x0
        0x4008000000000000L    # 3.0
        0x402a000000000000L    # 13.0
        0x4037000000000000L    # 23.0
        0x4040800000000000L    # 33.0
        0x4045800000000000L    # 43.0
        0x4063200000000000L    # 153.0
        0x4071100000000000L    # 273.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_1
    .array-data 8
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4036000000000000L    # 22.0
        0x4028000000000000L    # 12.0
    .end array-data
.end method

.method public final e(Lm50;Lp50;)Ldj0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm50;->b:Lue0;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcf2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lip;->k(Lm50;Lp50;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-wide v1, v0, Lcf2;->a:D

    .line 17
    .line 18
    iget-object p0, p1, Lm50;->e:Lue0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    iget-wide p1, v0, Lcf2;->b:D

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    mul-double/2addr v3, p1

    .line 42
    invoke-static/range {v1 .. v6}, Lct;->i(DDD)Ldj0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Lij2;Ldj0;ZLo50;D)Lcf2;
    .locals 5

    .line 1
    iget-wide v0, p2, Ldj0;->b:D

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sget-object v4, Lo50;->g:Lo50;

    .line 12
    .line 13
    if-eq v2, v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    invoke-super/range {p0 .. p6}, Lap;->f(Lij2;Ldj0;ZLo50;D)Lcf2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p2}, Lhp;->m(Ldj0;)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p2, p3, p4}, Lhp;->l(Ldj0;ZLo50;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-static {p0, p1, p2, p3}, Lqv1;->l(DD)Lcf2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p2}, Lhp;->s(Ldj0;)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p4}, Lhp;->q(Ldj0;Lo50;)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p0, p1, p2, p3}, Lqv1;->l(DD)Lcf2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    if-ne p4, v4, :cond_3

    .line 56
    .line 57
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lqv1;->l(DD)Lcf2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    if-ne p4, v4, :cond_5

    .line 68
    .line 69
    const-wide p0, 0x3ff6666666666666L    # 1.4

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v1, p0, p1}, Lqv1;->l(DD)Lcf2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final g(Lij2;Ldj0;ZLo50;D)Lcf2;
    .locals 5

    .line 1
    iget-wide v0, p2, Ldj0;->b:D

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sget-object v4, Lo50;->g:Lo50;

    .line 12
    .line 13
    if-eq v2, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    invoke-super/range {p0 .. p6}, Lap;->g(Lij2;Ldj0;ZLo50;D)Lcf2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p2}, Lhp;->m(Ldj0;)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p2, p3, p4}, Lhp;->l(Ldj0;ZLo50;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    const-wide p4, 0x405a400000000000L    # 105.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double p4, p0, p4

    .line 43
    .line 44
    if-ltz p4, :cond_1

    .line 45
    .line 46
    const-wide p4, 0x405f400000000000L    # 125.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double p4, p0, p4

    .line 52
    .line 53
    if-gez p4, :cond_1

    .line 54
    .line 55
    const-wide p4, 0x3ff999999999999aL    # 1.6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide p4, 0x4002666666666666L    # 2.3

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_0
    mul-double/2addr p2, p4

    .line 67
    invoke-static {p0, p1, p2, p3}, Lqv1;->l(DD)Lcf2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p2}, Lhp;->s(Ldj0;)D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p4}, Lhp;->q(Ldj0;Lo50;)D

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    const-wide p4, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr p2, p4

    .line 86
    invoke-static {p0, p1, p2, p3}, Lqv1;->l(DD)Lcf2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    if-ne p4, v4, :cond_4

    .line 92
    .line 93
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 97
    .line 98
    :goto_1
    const-wide p2, 0x3ffb333333333333L    # 1.7

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr p0, p2

    .line 104
    invoke-static {v0, v1, p0, p1}, Lqv1;->l(DD)Lcf2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    if-ne p4, v4, :cond_6

    .line 110
    .line 111
    const-wide p0, 0x3ff6666666666666L    # 1.4

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 118
    .line 119
    :goto_2
    const-wide p2, 0x400199999999999aL    # 2.2

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double/2addr p0, p2

    .line 125
    invoke-static {v0, v1, p0, p1}, Lqv1;->l(DD)Lcf2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final h(Lij2;Ldj0;ZLo50;D)Lcf2;
    .locals 5

    .line 1
    iget-wide v0, p2, Ldj0;->b:D

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sget-object v4, Lo50;->g:Lo50;

    .line 12
    .line 13
    if-eq v2, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-super/range {p0 .. p6}, Lap;->h(Lij2;Ldj0;ZLo50;D)Lcf2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    if-ne p4, v4, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-wide/high16 p0, 0x4042000000000000L    # 36.0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/high16 p0, 0x4048000000000000L    # 48.0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lqv1;->l(DD)Lcf2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    if-ne p4, v4, :cond_4

    .line 47
    .line 48
    const-wide p0, 0x4052800000000000L    # 74.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-wide/high16 p0, 0x404c000000000000L    # 56.0

    .line 55
    .line 56
    :goto_1
    invoke-static {v0, v1, p0, p1}, Lqv1;->l(DD)Lcf2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    if-ne p4, v4, :cond_6

    .line 62
    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    const-wide/high16 p0, 0x403a000000000000L    # 26.0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    const-wide/high16 p0, 0x4040000000000000L    # 32.0

    .line 69
    .line 70
    :goto_2
    invoke-static {v0, v1, p0, p1}, Lqv1;->l(DD)Lcf2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_7
    const-wide p0, 0x4070e00000000000L    # 270.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide p2, 0x406f400000000000L    # 250.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide/high16 p5, 0x4028000000000000L    # 12.0

    .line 86
    .line 87
    if-ne p4, v4, :cond_9

    .line 88
    .line 89
    cmpl-double p2, v0, p2

    .line 90
    .line 91
    if-ltz p2, :cond_8

    .line 92
    .line 93
    cmpg-double p0, v0, p0

    .line 94
    .line 95
    if-gez p0, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    const-wide/high16 p5, 0x4020000000000000L    # 8.0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    cmpl-double p2, v0, p2

    .line 102
    .line 103
    if-ltz p2, :cond_a

    .line 104
    .line 105
    cmpg-double p0, v0, p0

    .line 106
    .line 107
    if-gez p0, :cond_a

    .line 108
    .line 109
    const-wide/high16 p5, 0x4030000000000000L    # 16.0

    .line 110
    .line 111
    :cond_a
    :goto_3
    invoke-static {v0, v1, p5, p6}, Lqv1;->l(DD)Lcf2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final i(Lij2;Ldj0;ZLo50;D)Lcf2;
    .locals 7

    .line 1
    iget-wide v0, p2, Ldj0;->b:D

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sget-object v4, Lo50;->g:Lo50;

    .line 12
    .line 13
    if-eq v2, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 17
    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    invoke-super/range {p0 .. p6}, Lap;->i(Lij2;Ldj0;ZLo50;D)Lcf2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/16 p0, 0x9

    .line 32
    .line 33
    new-array p0, p0, [D

    .line 34
    .line 35
    fill-array-data p0, :array_0

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    new-array p1, p1, [D

    .line 41
    .line 42
    fill-array-data p1, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0, p1}, Ler;->I(Ldj0;[D[D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide/high16 p5, 0x4038000000000000L    # 24.0

    .line 50
    .line 51
    if-ne p4, v4, :cond_1

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide v5, p5

    .line 57
    :goto_0
    invoke-static {p0, p1, v5, v6}, Lqv1;->l(DD)Lcf2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const/4 p0, 0x6

    .line 63
    new-array p0, p0, [D

    .line 64
    .line 65
    fill-array-data p0, :array_2

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    new-array p1, p1, [D

    .line 70
    .line 71
    fill-array-data p1, :array_3

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p0, p1}, Ler;->I(Ldj0;[D[D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    if-ne p4, v4, :cond_3

    .line 79
    .line 80
    const-wide/high16 p2, 0x404c000000000000L    # 56.0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    .line 84
    .line 85
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lqv1;->l(DD)Lcf2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-static {v0, v1, v5, v6}, Lqv1;->l(DD)Lcf2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    const-wide p0, 0x4070e00000000000L    # 270.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide p2, 0x406f400000000000L    # 250.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide/high16 p5, 0x4018000000000000L    # 6.0

    .line 106
    .line 107
    if-ne p4, v4, :cond_7

    .line 108
    .line 109
    cmpl-double p2, v0, p2

    .line 110
    .line 111
    if-ltz p2, :cond_6

    .line 112
    .line 113
    cmpg-double p0, v0, p0

    .line 114
    .line 115
    if-gez p0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-wide/high16 p5, 0x4010000000000000L    # 4.0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    cmpl-double p2, v0, p2

    .line 122
    .line 123
    if-ltz p2, :cond_8

    .line 124
    .line 125
    cmpg-double p0, v0, p0

    .line 126
    .line 127
    if-gez p0, :cond_8

    .line 128
    .line 129
    const-wide/high16 p5, 0x4024000000000000L    # 10.0

    .line 130
    .line 131
    :cond_8
    :goto_2
    invoke-static {v0, v1, p5, p6}, Lqv1;->l(DD)Lcf2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :array_0
    .array-data 8
        0x0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4069800000000000L    # 204.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 8
        -0x3f9c000000000000L    # -160.0
        0x4063600000000000L    # 155.0
        -0x3fa7000000000000L    # -100.0
        0x4058000000000000L    # 96.0
        -0x3fa8000000000000L    # -96.0
        -0x3f9c800000000000L    # -156.0
        -0x3f9b600000000000L    # -165.0
        -0x3f9c000000000000L    # -160.0
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_2
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_3
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data
.end method

.method public final j(Lij2;Ldj0;ZLo50;D)Lcf2;
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    sget-object v3, Lo50;->g:Lo50;

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-super/range {p0 .. p6}, Lap;->j(Lij2;Ldj0;ZLo50;D)Lcf2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-array p0, v3, [D

    .line 32
    .line 33
    fill-array-data p0, :array_0

    .line 34
    .line 35
    .line 36
    new-array p1, v2, [D

    .line 37
    .line 38
    fill-array-data p1, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Ler;->I(Ldj0;[D[D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const-wide/high16 p2, 0x4048000000000000L    # 48.0

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3}, Lqv1;->l(DD)Lcf2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-array p0, v3, [D

    .line 53
    .line 54
    fill-array-data p0, :array_2

    .line 55
    .line 56
    .line 57
    new-array p1, v2, [D

    .line 58
    .line 59
    fill-array-data p1, :array_3

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p0, p1}, Ler;->I(Ldj0;[D[D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    const-wide/high16 p2, 0x404c000000000000L    # 56.0

    .line 67
    .line 68
    invoke-static {p0, p1, p2, p3}, Lqv1;->l(DD)Lcf2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    const/4 p0, 0x6

    .line 74
    new-array p0, p0, [D

    .line 75
    .line 76
    fill-array-data p0, :array_4

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    new-array p1, p1, [D

    .line 81
    .line 82
    fill-array-data p1, :array_5

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, p1}, Ler;->I(Ldj0;[D[D)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    if-ne p4, v3, :cond_3

    .line 90
    .line 91
    const-wide/high16 p2, 0x403c000000000000L    # 28.0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-wide/high16 p2, 0x4040000000000000L    # 32.0

    .line 95
    .line 96
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lqv1;->l(DD)Lcf2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    new-array p0, v2, [D

    .line 102
    .line 103
    fill-array-data p0, :array_6

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x7

    .line 107
    new-array p1, p1, [D

    .line 108
    .line 109
    fill-array-data p1, :array_7

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p0, p1}, Ler;->I(Ldj0;[D[D)D

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    if-ne p4, v3, :cond_5

    .line 117
    .line 118
    const-wide/high16 p2, 0x4034000000000000L    # 20.0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    .line 122
    .line 123
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lqv1;->l(DD)Lcf2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :array_0
    .array-data 8
        0x0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4069800000000000L    # 204.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 8
        -0x3f9b600000000000L    # -165.0
        0x4064000000000000L    # 160.0
        -0x3fa5c00000000000L    # -105.0
        0x4059400000000000L    # 101.0
        -0x3fa6c00000000000L    # -101.0
        -0x3f9c000000000000L    # -160.0
        -0x3f9ac00000000000L    # -170.0
        -0x3f9b600000000000L    # -165.0
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_2
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x4051c00000000000L    # 71.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4064200000000000L    # 161.0
        0x406fa00000000000L    # 253.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_3
    .array-data 8
        -0x3fae000000000000L    # -72.0
        0x4041800000000000L    # 35.0
        0x4038000000000000L    # 24.0
        -0x3fc8000000000000L    # -24.0
        0x404f000000000000L    # 62.0
        0x4049000000000000L    # 50.0
        0x404f000000000000L    # 62.0
        -0x3fae000000000000L    # -72.0
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_4
    .array-data 8
        0x0
        0x4034000000000000L    # 20.0
        0x4051c00000000000L    # 71.0
        0x4064200000000000L    # 161.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_5
    .array-data 8
        -0x3fbc000000000000L    # -40.0
        0x4048000000000000L    # 48.0
        -0x3fc0000000000000L    # -32.0
        0x4044000000000000L    # 40.0
        -0x3fc0000000000000L    # -32.0
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_6
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4064200000000000L    # 161.0
        0x4069800000000000L    # 204.0
        0x4071600000000000L    # 278.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_7
    .array-data 8
        -0x3fc0000000000000L    # -32.0
        0x403a000000000000L    # 26.0
        0x4024000000000000L    # 10.0
        -0x3fbc800000000000L    # -39.0
        0x4038000000000000L    # 24.0
        -0x3fd2000000000000L    # -15.0
        -0x3fc0000000000000L    # -32.0
    .end array-data
.end method

.method public final k(Lm50;Lp50;)D
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lp50;->c:Z

    .line 9
    .line 10
    iget-wide v3, v1, Lp50;->d:D

    .line 11
    .line 12
    iget-boolean v5, v0, Lm50;->d:Z

    .line 13
    .line 14
    iget-object v6, v0, Lm50;->f:Lue0;

    .line 15
    .line 16
    iget-object v7, v0, Lm50;->h:Lue0;

    .line 17
    .line 18
    iget-object v8, v0, Lm50;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lm50;->i:Lue0;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    invoke-interface {v9, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lff2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v10

    .line 33
    :goto_0
    const-string v14, "_fixed_dim"

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    if-eqz v9, :cond_10

    .line 38
    .line 39
    const-wide v18, 0x404c800000000000L    # 57.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iget-wide v12, v9, Lff2;->c:D

    .line 45
    .line 46
    iget-object v0, v9, Lff2;->a:Lm50;

    .line 47
    .line 48
    iget-object v10, v9, Lff2;->b:Lm50;

    .line 49
    .line 50
    iget-object v11, v9, Lff2;->d:Lgf2;

    .line 51
    .line 52
    iget-object v9, v9, Lff2;->f:Lef2;

    .line 53
    .line 54
    sget-object v15, Lgf2;->e:Lgf2;

    .line 55
    .line 56
    if-eq v11, v15, :cond_2

    .line 57
    .line 58
    sget-object v15, Lgf2;->h:Lgf2;

    .line 59
    .line 60
    if-ne v11, v15, :cond_1

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object v15, Lgf2;->g:Lgf2;

    .line 65
    .line 66
    if-ne v11, v15, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    :cond_2
    neg-double v12, v12

    .line 71
    :cond_3
    iget-object v2, v0, Lm50;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v11, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v11, v10

    .line 82
    :goto_1
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v0, v10

    .line 85
    :cond_5
    iget-object v10, v11, Lm50;->c:Lue0;

    .line 86
    .line 87
    invoke-interface {v10, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v21

    .line 97
    invoke-virtual {v0, v1}, Lm50;->a(Lp50;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v23

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v0, -0x1

    .line 106
    :goto_2
    int-to-double v10, v0

    .line 107
    mul-double/2addr v12, v10

    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eq v0, v2, :cond_9

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-ne v0, v2, :cond_8

    .line 119
    .line 120
    cmpl-double v0, v12, v16

    .line 121
    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    add-double v23, v23, v12

    .line 125
    .line 126
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 127
    .line 128
    invoke-static/range {v21 .. v26}, Ler;->m(DDD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-wide/from16 v25, v23

    .line 134
    .line 135
    const-wide/16 v23, 0x0

    .line 136
    .line 137
    add-double v25, v25, v12

    .line 138
    .line 139
    invoke-static/range {v21 .. v26}, Ler;->m(DDD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-static {}, Lue2;->b()V

    .line 145
    .line 146
    .line 147
    return-wide v16

    .line 148
    :cond_9
    move-wide/from16 v25, v23

    .line 149
    .line 150
    cmpl-double v0, v12, v16

    .line 151
    .line 152
    if-lez v0, :cond_a

    .line 153
    .line 154
    add-double v23, v25, v12

    .line 155
    .line 156
    move-wide/from16 v33, v25

    .line 157
    .line 158
    move-wide/from16 v25, v23

    .line 159
    .line 160
    move-wide/from16 v23, v33

    .line 161
    .line 162
    invoke-static/range {v21 .. v26}, Ler;->m(DDD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v27

    .line 166
    const-wide/16 v29, 0x0

    .line 167
    .line 168
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 169
    .line 170
    invoke-static/range {v27 .. v32}, Ler;->m(DDD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    add-double v23, v25, v12

    .line 176
    .line 177
    invoke-static/range {v21 .. v26}, Ler;->m(DDD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v27

    .line 181
    const-wide/16 v29, 0x0

    .line 182
    .line 183
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 184
    .line 185
    invoke-static/range {v27 .. v32}, Ler;->m(DDD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    move-wide/from16 v25, v23

    .line 191
    .line 192
    add-double v27, v25, v12

    .line 193
    .line 194
    const-wide/16 v29, 0x0

    .line 195
    .line 196
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 197
    .line 198
    invoke-static/range {v27 .. v32}, Ler;->m(DDD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    :goto_3
    if-eqz v6, :cond_d

    .line 203
    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    invoke-interface {v6, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lm50;

    .line 211
    .line 212
    invoke-interface {v7, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ldv;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lm50;->a(Lp50;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {v2, v3, v4}, Ldv;->a(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v0, v1, v9, v10}, Lns;->N(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    cmpl-double v2, v11, v6

    .line 235
    .line 236
    if-ltz v2, :cond_c

    .line 237
    .line 238
    cmpl-double v2, v3, v16

    .line 239
    .line 240
    if-ltz v2, :cond_c

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-static {v0, v1, v6, v7}, Los;->D(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    :cond_d
    :goto_4
    move-wide/from16 v20, v9

    .line 248
    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v8, v14, v0}, Lw62;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    cmpl-double v0, v20, v18

    .line 259
    .line 260
    if-ltz v0, :cond_e

    .line 261
    .line 262
    const-wide v22, 0x4050400000000000L    # 65.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 268
    .line 269
    invoke-static/range {v20 .. v25}, Ler;->m(DDD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    return-wide v0

    .line 274
    :cond_e
    const-wide/16 v22, 0x0

    .line 275
    .line 276
    const-wide v24, 0x4048800000000000L    # 49.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static/range {v20 .. v25}, Ler;->m(DDD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    return-wide v0

    .line 286
    :cond_f
    return-wide v20

    .line 287
    :cond_10
    const-wide v18, 0x404c800000000000L    # 57.0

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lm50;->c:Lue0;

    .line 293
    .line 294
    invoke-interface {v2, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    if-eqz v6, :cond_11

    .line 305
    .line 306
    invoke-interface {v6, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lm50;

    .line 311
    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lm50;->a(Lp50;)D

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_5

    .line 323
    :cond_11
    move-object v2, v10

    .line 324
    :goto_5
    if-eqz v7, :cond_12

    .line 325
    .line 326
    invoke-interface {v7, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ldv;

    .line 331
    .line 332
    if-eqz v6, :cond_12

    .line 333
    .line 334
    invoke-virtual {v6, v3, v4}, Ldv;->a(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto :goto_6

    .line 343
    :cond_12
    move-object v6, v10

    .line 344
    :goto_6
    if-eqz v2, :cond_21

    .line 345
    .line 346
    if-nez v6, :cond_13

    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_13
    move-wide/from16 v21, v3

    .line 351
    .line 352
    move-object v4, v2

    .line 353
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static {v2, v3, v11, v12}, Lns;->N(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v23

    .line 365
    cmpl-double v2, v2, v23

    .line 366
    .line 367
    if-ltz v2, :cond_14

    .line 368
    .line 369
    cmpl-double v2, v21, v16

    .line 370
    .line 371
    if-ltz v2, :cond_14

    .line 372
    .line 373
    :goto_7
    move-wide/from16 v21, v11

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    invoke-static {v2, v3, v11, v12}, Los;->D(DD)D

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    goto :goto_7

    .line 389
    :goto_8
    if-eqz v5, :cond_16

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v8, v14, v2}, Lw62;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_16

    .line 397
    .line 398
    cmpl-double v2, v21, v18

    .line 399
    .line 400
    if-ltz v2, :cond_15

    .line 401
    .line 402
    const-wide v23, 0x4050400000000000L    # 65.0

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 408
    .line 409
    invoke-static/range {v21 .. v26}, Ler;->m(DDD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    :goto_9
    move-wide/from16 v21, v2

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_15
    const-wide/16 v23, 0x0

    .line 417
    .line 418
    const-wide v25, 0x4048800000000000L    # 49.0

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static/range {v21 .. v26}, Ler;->m(DDD)D

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    goto :goto_9

    .line 428
    :cond_16
    :goto_a
    move-wide/from16 v2, v21

    .line 429
    .line 430
    iget-object v0, v0, Lm50;->g:Lue0;

    .line 431
    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    invoke-interface {v0, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lm50;

    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lm50;->a(Lp50;)D

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    :cond_17
    if-nez v10, :cond_18

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v11

    .line 473
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    invoke-static {v0, v1, v2, v3}, Lns;->N(DD)D

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    cmpl-double v5, v11, v13

    .line 486
    .line 487
    if-ltz v5, :cond_19

    .line 488
    .line 489
    invoke-static {v7, v8, v2, v3}, Lns;->N(DD)D

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 494
    .line 495
    .line 496
    move-result-wide v13

    .line 497
    cmpl-double v5, v11, v13

    .line 498
    .line 499
    if-ltz v5, :cond_19

    .line 500
    .line 501
    :goto_b
    return-wide v2

    .line 502
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    invoke-static {v0, v1, v2, v3}, Lns;->G(DD)D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-static {v7, v8, v2, v3}, Lns;->q(DD)D

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    new-instance v5, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 524
    .line 525
    cmpg-double v8, v0, v6

    .line 526
    .line 527
    if-nez v8, :cond_1a

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :goto_c
    cmpg-double v6, v2, v6

    .line 538
    .line 539
    if-nez v6, :cond_1b

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 558
    .line 559
    cmpg-double v4, v6, v8

    .line 560
    .line 561
    if-gez v4, :cond_1c

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    cmpg-double v4, v6, v8

    .line 573
    .line 574
    if-gez v4, :cond_1e

    .line 575
    .line 576
    :goto_e
    cmpg-double v2, v0, v16

    .line 577
    .line 578
    if-gez v2, :cond_1d

    .line 579
    .line 580
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 581
    .line 582
    :cond_1d
    return-wide v0

    .line 583
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const/4 v1, 0x1

    .line 588
    if-ne v0, v1, :cond_1f

    .line 589
    .line 590
    invoke-static {v5}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    return-wide v0

    .line 601
    :cond_1f
    cmpg-double v0, v2, v16

    .line 602
    .line 603
    if-gez v0, :cond_20

    .line 604
    .line 605
    return-wide v16

    .line 606
    :cond_20
    return-wide v2

    .line 607
    :cond_21
    :goto_f
    return-wide v11
.end method

.method public final m()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inverse_surface"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lgp;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lgp;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 17
    .line 18
    new-instance v1, Lgp;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Lgp;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Ll50;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-super {p0}, Lap;->m()Lm50;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Lto;->g:Lto;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final o()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ldp;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Ldp;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v1, Lbp;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 39
    .line 40
    new-instance v1, Ldp;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 48
    .line 49
    new-instance v1, Lbp;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-super {p0}, Lap;->o()Lm50;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lto;->g:Lto;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final p()Lm50;
    .locals 4

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_container"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lep;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Lep;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v2, Lfp;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lfp;-><init>(Lip;B)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Ll50;->f:Lue0;

    .line 38
    .line 39
    new-instance v2, Lfp;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lfp;-><init>(Lip;B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Ll50;->i:Lue0;

    .line 45
    .line 46
    new-instance v1, Lep;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-super {p0}, Lap;->p()Lm50;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lto;->g:Lto;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final q()Lm50;
    .locals 4

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ldp;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Lbp;

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, Lbp;-><init>(Lip;B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v1, Lbp;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 37
    .line 38
    new-instance v1, Ldp;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ldp;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-super {p0}, Lap;->q()Lm50;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Lto;->g:Lto;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final r()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcp;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lcp;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 17
    .line 18
    new-instance v1, Lbp;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Ll50;->d:Z

    .line 27
    .line 28
    new-instance v1, Lbp;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-super {p0}, Lap;->r()Lm50;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Lto;->g:Lto;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final s()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lep;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Lep;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v1, Lfp;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Lfp;-><init>(Lip;B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 38
    .line 39
    new-instance v1, Lgp;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lgp;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 47
    .line 48
    new-instance v1, Lfp;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, p0, v2}, Lfp;-><init>(Lip;B)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0}, Lap;->s()Lm50;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Lto;->g:Lto;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final t()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_container"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lgp;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lgp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Lgp;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lgp;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v1, Lfp;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lfp;-><init>(Lip;B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 38
    .line 39
    new-instance v1, Lfp;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, v2}, Lfp;-><init>(Lip;B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 46
    .line 47
    new-instance v1, Lgp;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lgp;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0}, Lap;->t()Lm50;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Lto;->g:Lto;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final u()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcp;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Lbp;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Ll50;->d:Z

    .line 28
    .line 29
    new-instance v1, Lbp;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 37
    .line 38
    new-instance v1, Lcp;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcp;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-super {p0}, Lap;->u()Lm50;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Lto;->g:Lto;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final v()Lm50;
    .locals 4

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcp;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lcp;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 17
    .line 18
    new-instance v1, Lbp;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, p0, v3}, Lbp;-><init>(Lip;B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Ll50;->d:Z

    .line 28
    .line 29
    new-instance v1, Lbp;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-super {p0}, Lap;->v()Lm50;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Lto;->g:Lto;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final w()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "surface_bright"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcp;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Lcp;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcp;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v1, Lcp;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcp;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ll50;->e:Lue0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-super {p0}, Lap;->w()Lm50;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lto;->g:Lto;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final x()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "surface_dim"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lep;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Lep;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v1, Lep;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lep;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ll50;->e:Lue0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-super {p0}, Lap;->x()Lm50;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lto;->g:Lto;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final y()Lm50;
    .locals 4

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcp;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lcp;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 17
    .line 18
    new-instance v1, Lcp;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v3}, Lcp;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Ll50;->d:Z

    .line 28
    .line 29
    new-instance v1, Lbp;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lip;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 35
    .line 36
    new-instance v1, Lcp;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2}, Lcp;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 43
    .line 44
    new-instance v1, Lbp;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, Lbp;-><init>(Lip;B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-super {p0}, Lap;->y()Lm50;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Lto;->g:Lto;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final z()Lm50;
    .locals 3

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_container"

    .line 7
    .line 8
    iput-object v1, v0, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lgp;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lgp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 18
    .line 19
    new-instance v1, Lgp;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lgp;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll50;->d:Z

    .line 30
    .line 31
    new-instance v1, Lfp;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2}, Lfp;-><init>(Lip;B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 38
    .line 39
    new-instance v1, Lfp;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, p0, v2}, Lfp;-><init>(Lip;B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 46
    .line 47
    new-instance v1, Lzo;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lzo;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll50;->a()Lm50;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0}, Lap;->z()Lm50;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lm50;->b()Ll50;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Lto;->g:Lto;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Ll50;->b(Lto;Lm50;)Ll50;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ll50;->a()Lm50;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
