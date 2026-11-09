.class public final Lg4;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lqd;

.field public final b:Lje0;

.field public final c:Lpt1;

.field public final d:Lue0;

.field public final e:Leo0;

.field public final f:Lrm0;

.field public final g:Lzg1;

.field public final h:Lc10;

.field public final i:Lvg1;

.field public final j:Lvg1;

.field public final k:Lzg1;

.field public final l:Lzg1;

.field public final m:Ld4;


# direct methods
.method public constructor <init>(Lu22;Lqd;Lje0;Lpt1;Lue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg4;->a:Lqd;

    .line 5
    .line 6
    iput-object p3, p0, Lg4;->b:Lje0;

    .line 7
    .line 8
    iput-object p4, p0, Lg4;->c:Lpt1;

    .line 9
    .line 10
    iput-object p5, p0, Lg4;->d:Lue0;

    .line 11
    .line 12
    new-instance p2, Leo0;

    .line 13
    .line 14
    invoke-direct {p2}, Leo0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lg4;->e:Leo0;

    .line 18
    .line 19
    new-instance p2, Lrm0;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lrm0;-><init>(Lg4;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lg4;->f:Lrm0;

    .line 25
    .line 26
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lg4;->g:Lzg1;

    .line 31
    .line 32
    new-instance p1, Ly3;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Ly3;-><init>(Lg4;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ls42;->b(Lje0;)Lc10;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lg4;->h:Lc10;

    .line 43
    .line 44
    new-instance p1, Ly3;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p0, p3}, Ly3;-><init>(Lg4;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ls42;->b(Lje0;)Lc10;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lvg1;

    .line 54
    .line 55
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lvg1;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lg4;->i:Lvg1;

    .line 61
    .line 62
    new-instance p1, Lcf;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lb10;

    .line 68
    .line 69
    invoke-static {}, Lk42;->h()Ld42;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ld42;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-direct {p1, p2, p3}, Lb10;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lvg1;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Lvg1;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lg4;->j:Lvg1;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lg4;->k:Lzg1;

    .line 94
    .line 95
    new-instance p1, Ly11;

    .line 96
    .line 97
    sget-object p2, Lc70;->e:Lc70;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ly11;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lg4;->l:Lzg1;

    .line 107
    .line 108
    new-instance p1, Ld4;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ld4;-><init>(Lg4;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lg4;->m:Ld4;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lv61;Le4;Lcv;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz3;

    .line 7
    .line 8
    iget v1, v0, Lz3;->j:I

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
    iput v1, v0, Lz3;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz3;-><init>(Lg4;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz3;->j:I

    .line 28
    .line 29
    iget-object v2, p0, Lg4;->d:Lue0;

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lg4;->i:Lvg1;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v8, p0, Lg4;->e:Leo0;

    .line 58
    .line 59
    new-instance v9, La4;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct {v9, p0, p2, v10, p3}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lz3;->j:I

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Ldo0;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v7, p1

    .line 75
    invoke-direct/range {v6 .. v11}, Ldo0;-><init>(Lv61;Ljava/lang/Object;Lue0;Lbv;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object p2, Llw;->e:Llw;

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v5}, Lvg1;->h()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Ly11;->a(F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Lvg1;->h()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, p1}, Ly11;->d(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-float/2addr p2, p3

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    cmpg-float p2, p2, v3

    .line 119
    .line 120
    if-gtz p2, :cond_4

    .line 121
    .line 122
    invoke-interface {v2, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lg4;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object p0, Lji2;->a:Lji2;

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_2
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v5}, Lvg1;->h()F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p2, p3}, Ly11;->a(F)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Lvg1;->h()F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, Ly11;->d(Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-float/2addr p3, v0

    .line 167
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    cmpg-float p3, p3, v3

    .line 172
    .line 173
    if-gtz p3, :cond_5

    .line 174
    .line 175
    invoke-interface {v2, p2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lg4;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lv61;Laf0;Lcv;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lb4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lb4;

    .line 9
    .line 10
    iget v2, v1, Lb4;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb4;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lb4;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lb4;-><init>(Lg4;Lcv;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lb4;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lb4;->j:I

    .line 30
    .line 31
    iget-object v3, p0, Lg4;->d:Lue0;

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    iget-object v12, p0, Lg4;->i:Lvg1;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Ly11;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :try_start_1
    iget-object v8, p0, Lg4;->e:Leo0;

    .line 73
    .line 74
    new-instance v9, Lc4;

    .line 75
    .line 76
    move-object/from16 v0, p3

    .line 77
    .line 78
    invoke-direct {v9, p0, p1, v0, v10}, Lc4;-><init>(Lg4;Ljava/lang/Object;Laf0;Lbv;)V

    .line 79
    .line 80
    .line 81
    iput v5, v1, Lb4;->j:I

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Ldo0;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v7, p2

    .line 90
    invoke-direct/range {v6 .. v11}, Ldo0;-><init>(Lv61;Ljava/lang/Object;Lue0;Lbv;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v1}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object v0, Llw;->e:Llw;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p0, v10}, Lg4;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v12}, Lvg1;->h()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Ly11;->a(F)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v12}, Lvg1;->h()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Ly11;->d(Ljava/lang/Object;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-float/2addr v0, v1

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpg-float v0, v0, v4

    .line 137
    .line 138
    if-gtz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v3, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lg4;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-virtual {p0, v10}, Lg4;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v12}, Lvg1;->h()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ly11;->a(F)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v12}, Lvg1;->h()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v0}, Ly11;->d(Ljava/lang/Object;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-float/2addr v1, v2

    .line 186
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    cmpg-float v1, v1, v4

    .line 191
    .line 192
    if-gtz v1, :cond_4

    .line 193
    .line 194
    invoke-interface {v3, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lg4;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    throw p1

    .line 210
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lg4;->g(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    sget-object p0, Lji2;->a:Lji2;

    .line 214
    .line 215
    return-object p0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ly11;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lg4;->b:Lje0;

    .line 10
    .line 11
    invoke-interface {v2}, Lje0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lg4;->a:Lqd;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Ly11;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, Ly11;->b(FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ly11;->d(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lqd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-float/2addr p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float p0, p1, p0

    .line 92
    .line 93
    if-gez p0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Ly11;->b(FZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, Ly11;->b(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ly11;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lqd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-float/2addr v1, p0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, p1, v0

    .line 153
    .line 154
    if-gez v0, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p0, p1, p0

    .line 161
    .line 162
    if-gez p0, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p0, p1, p0

    .line 166
    .line 167
    if-lez p0, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d()Ly11;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4;->l:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly11;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lg4;->i:Lvg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lvg1;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ly11;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lg4;->d()Ly11;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Ly11;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    :goto_3
    invoke-static {v0, p1, p0}, Ler;->n(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lg4;->i:Lvg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvg1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvg1;->h()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg4;->g:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg4;->k:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
