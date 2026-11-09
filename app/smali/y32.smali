.class public final Ly32;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lr90;


# instance fields
.field public final a:Ly00;

.field public final b:Loy;

.field public final c:Lo52;

.field public final d:Lu10;


# direct methods
.method public constructor <init>(Ly00;Loy;Lo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly32;->a:Ly00;

    .line 5
    .line 6
    iput-object p2, p0, Ly32;->b:Loy;

    .line 7
    .line 8
    iput-object p3, p0, Ly32;->c:Lo52;

    .line 9
    .line 10
    sget-object p1, Lvx1;->b:Lu10;

    .line 11
    .line 12
    iput-object p1, p0, Ly32;->d:Lu10;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ley1;FLbv;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk2;->u:Ltu1;

    .line 2
    .line 3
    check-cast p3, Lcv;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Ly32;->c(Lnx1;FLue0;Lcv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lnx1;FLue0;Lcv;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lt32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt32;

    .line 7
    .line 8
    iget v1, v0, Lt32;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt32;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt32;-><init>(Ly32;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt32;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt32;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lt32;->h:Lue0;

    .line 35
    .line 36
    invoke-static {p4}, Ltr;->H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Ltr;->H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lv32;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Lv32;-><init>(Ly32;FLue0;Lnx1;Lbv;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lt32;->h:Lue0;

    .line 61
    .line 62
    iput v2, v0, Lt32;->k:I

    .line 63
    .line 64
    iget-object p0, v4, Ly32;->d:Lu10;

    .line 65
    .line 66
    invoke-static {p0, v3, v0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Llw;->e:Llw;

    .line 71
    .line 72
    if-ne p4, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Lzb;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p4
.end method

.method public final c(Lnx1;FLue0;Lcv;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lw32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw32;

    .line 7
    .line 8
    iget v1, v0, Lw32;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw32;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw32;-><init>(Ly32;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw32;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw32;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lw32;->j:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Ly32;->b(Lnx1;FLue0;Lcv;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Llw;->e:Llw;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lzb;

    .line 60
    .line 61
    iget-object p0, p4, Lzb;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Lzb;->b:Ldc;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Ldc;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final d(Lnx1;FFLu32;Lcv;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lx32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lx32;

    .line 7
    .line 8
    iget v1, v0, Lx32;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx32;->j:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lx32;-><init>(Ly32;Lcv;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lx32;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lx32;->j:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :goto_2
    const/16 p0, 0x1c

    .line 70
    .line 71
    invoke-static {p2, p3, p0}, Leo2;->b(FFI)Ldc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, p5, Lx32;->j:I

    .line 77
    .line 78
    new-instance v0, Le92;

    .line 79
    .line 80
    iget-object v3, p0, Ly32;->b:Loy;

    .line 81
    .line 82
    iget-object v4, v3, Loy;->a:Ll52;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Le92;-><init>(Ljc;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lec;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Lec;-><init>(F)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lec;

    .line 93
    .line 94
    invoke-direct {v1, p3}, Lec;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Le92;->m(Lic;Lic;)Lic;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lec;

    .line 102
    .line 103
    iget v0, v0, Lec;->a:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpl-float v0, v0, v1

    .line 114
    .line 115
    if-ltz v0, :cond_5

    .line 116
    .line 117
    new-instance p0, Lq1;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-direct {p0, v3, v0}, Lq1;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move v0, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    new-instance v0, Ll52;

    .line 126
    .line 127
    iget-object p0, p0, Ly32;->c:Lo52;

    .line 128
    .line 129
    invoke-direct {v0, p0, v2}, Ll52;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    move-object p0, v0

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    move v0, p3

    .line 140
    new-instance p3, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p0 .. p5}, Lzd;->c(Lnx1;Ljava/lang/Float;Ljava/lang/Float;Lue0;Lx32;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object p0, Llw;->e:Llw;

    .line 150
    .line 151
    if-ne v0, p0, :cond_6

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_6
    :goto_5
    check-cast v0, Lzb;

    .line 155
    .line 156
    iget-object p0, v0, Lzb;->b:Ldc;

    .line 157
    .line 158
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ly32;

    .line 7
    .line 8
    iget-object v0, p1, Ly32;->c:Lo52;

    .line 9
    .line 10
    iget-object v2, p0, Ly32;->c:Lo52;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lo52;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Ly32;->b:Loy;

    .line 19
    .line 20
    iget-object v2, p0, Ly32;->b:Loy;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ly32;->a:Ly00;

    .line 29
    .line 30
    iget-object p0, p0, Ly32;->a:Ly00;

    .line 31
    .line 32
    if-eq p1, p0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly32;->c:Lo52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo52;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly32;->b:Loy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ly32;->a:Ly00;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
