.class public final Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lby1;


# static fields
.field public static final y:Lrm1;


# instance fields
.field public final a:Ldz;

.field public b:Z

.field public c:Ltu0;

.field public d:Z

.field public final e:Lum;

.field public final f:Lzg1;

.field public final g:Lt51;

.field public h:F

.field public i:Z

.field public final j:Lmz;

.field public final k:Z

.field public l:Lfs0;

.field public final m:Lyu0;

.field public final n:Lqf;

.field public final o:Lht0;

.field public final p:Lyi;

.field public final q:Lxt0;

.field public final r:Lq1;

.field public final s:Lut0;

.field public final t:Lq61;

.field public final u:Lzg1;

.field public final v:Lzg1;

.field public final w:Lq61;

.field public final x:Lrm1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkx;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkx;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Los;->P(Lye0;Lue0;)Lrm1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbv0;->y:Lrm1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Ldz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ldz;->a:I

    .line 8
    .line 9
    iput v1, v0, Ldz;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbv0;->a:Ldz;

    .line 15
    .line 16
    new-instance v0, Lum;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lwg1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lwg1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lum;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lwg1;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lwg1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lum;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lot0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lot0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lum;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lbv0;->e:Lum;

    .line 43
    .line 44
    sget-object p2, Ldv0;->a:Ltu0;

    .line 45
    .line 46
    sget-object v0, Ll3;->d0:Ll3;

    .line 47
    .line 48
    new-instance v1, Lzg1;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, Lzg1;-><init>(Ljava/lang/Object;Lr42;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbv0;->f:Lzg1;

    .line 54
    .line 55
    new-instance p2, Lt51;

    .line 56
    .line 57
    invoke-direct {p2}, Lt51;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lbv0;->g:Lt51;

    .line 61
    .line 62
    new-instance p2, Lmu0;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p2, p0, v0}, Lmu0;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lmz;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lmz;-><init>(Lue0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lbv0;->j:Lmz;

    .line 74
    .line 75
    iput-boolean v0, p0, Lbv0;->k:Z

    .line 76
    .line 77
    new-instance p2, Lyu0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p2, p0, v1}, Lyu0;-><init>(Lby1;B)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lbv0;->m:Lyu0;

    .line 84
    .line 85
    new-instance p2, Lqf;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lbv0;->n:Lqf;

    .line 91
    .line 92
    new-instance p2, Lht0;

    .line 93
    .line 94
    invoke-direct {p2, v1}, Lht0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lbv0;->o:Lht0;

    .line 98
    .line 99
    new-instance p2, Lyi;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lyi;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lbv0;->p:Lyi;

    .line 105
    .line 106
    new-instance p2, Lxt0;

    .line 107
    .line 108
    new-instance v0, Lu4;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lu4;-><init>(Lbv0;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v0}, Lxt0;-><init>(Lue0;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lbv0;->q:Lxt0;

    .line 117
    .line 118
    new-instance p1, Lq1;

    .line 119
    .line 120
    const/16 p2, 0xf

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Lq1;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lbv0;->r:Lq1;

    .line 126
    .line 127
    new-instance p1, Lut0;

    .line 128
    .line 129
    invoke-direct {p1}, Lut0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lbv0;->s:Lut0;

    .line 133
    .line 134
    invoke-static {}, Lbs;->B()Lq61;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lbv0;->t:Lq61;

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lbv0;->u:Lzg1;

    .line 147
    .line 148
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lbv0;->v:Lzg1;

    .line 153
    .line 154
    invoke-static {}, Lbs;->B()Lq61;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lbv0;->w:Lq61;

    .line 159
    .line 160
    new-instance p1, Lrm1;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lk2;->v:Leh2;

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v0, Ldc;

    .line 173
    .line 174
    iget-object p2, v1, Leh2;->a:Lue0;

    .line 175
    .line 176
    invoke-interface {p2, v2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move-object v3, p2

    .line 181
    check-cast v3, Lic;

    .line 182
    .line 183
    const-wide/high16 v4, -0x8000000000000000L

    .line 184
    .line 185
    const-wide/high16 v6, -0x8000000000000000L

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct/range {v0 .. v8}, Ldc;-><init>(Leh2;Ljava/lang/Object;Lic;JJZ)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lrm1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, p0, Lbv0;->x:Lrm1;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->v:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->j:Lmz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->u:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lv61;Lye0;Lcv;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lzu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzu0;

    .line 7
    .line 8
    iget v1, v0, Lzu0;->l:I

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
    iput v1, v0, Lzu0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzu0;-><init>(Lbv0;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzu0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzu0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Llw;->e:Llw;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lzu0;->i:Lk82;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lye0;

    .line 54
    .line 55
    iget-object p1, v0, Lzu0;->h:Lv61;

    .line 56
    .line 57
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lbv0;->f:Lzg1;

    .line 65
    .line 66
    invoke-virtual {p3}, Lzg1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Ldv0;->a:Ltu0;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lzu0;->h:Lv61;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lk82;

    .line 78
    .line 79
    iput-object p3, v0, Lzu0;->i:Lk82;

    .line 80
    .line 81
    iput v4, v0, Lzu0;->l:I

    .line 82
    .line 83
    iget-object p3, p0, Lbv0;->n:Lqf;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lqf;->h(Lcv;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lzu0;->h:Lv61;

    .line 93
    .line 94
    iput-object v2, v0, Lzu0;->i:Lk82;

    .line 95
    .line 96
    iput v3, v0, Lzu0;->l:I

    .line 97
    .line 98
    iget-object p0, p0, Lbv0;->j:Lmz;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lmz;->d(Lv61;Lye0;Lcv;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lji2;->a:Lji2;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->j:Lmz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmz;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IILcv;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwu0;

    .line 7
    .line 8
    iget v1, v0, Lwu0;->j:I

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
    iput v1, v0, Lwu0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwu0;-><init>(Lbv0;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwu0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwu0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-boolean v4, p0, Lbv0;->i:Z

    .line 52
    .line 53
    new-instance p3, Lxu0;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1, p2, v2}, Lxu0;-><init>(Lbv0;IILbv;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lwu0;->j:I

    .line 59
    .line 60
    sget-object p1, Lv61;->e:Lv61;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, v0}, Lbv0;->d(Lv61;Lye0;Lcv;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Llw;->e:Llw;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lbv0;->i:Z

    .line 72
    .line 73
    sget-object p0, Lji2;->a:Lji2;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v3, p0, Lbv0;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Ltu0;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lk2;->v:Leh2;

    .line 6
    .line 7
    iget-object v3, v1, Ltu0;->l:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v1, Ltu0;->o:I

    .line 10
    .line 11
    iget v5, v1, Ltu0;->b:I

    .line 12
    .line 13
    iget-object v6, v1, Ltu0;->a:Luu0;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lbv0;->q:Lxt0;

    .line 20
    .line 21
    iput v7, v8, Lxt0;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v0, Lbv0;->x:Lrm1;

    .line 26
    .line 27
    iget-object v9, v0, Lbv0;->e:Lum;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-boolean v12, v0, Lbv0;->b:Z

    .line 34
    .line 35
    if-eqz v12, :cond_4

    .line 36
    .line 37
    iput-object v1, v0, Lbv0;->c:Ltu0;

    .line 38
    .line 39
    invoke-static {}, Lnv1;->c()Ld42;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ld42;->e()Lue0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v11

    .line 52
    :goto_0
    invoke-static {v1}, Lnv1;->k(Ld42;)Ld42;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    iget-object v0, v8, Lrm1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldc;

    .line 59
    .line 60
    iget-object v0, v0, Ldc;->f:Lzg1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget v0, v6, Luu0;->a:I

    .line 80
    .line 81
    iget-object v6, v9, Lum;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lwg1;

    .line 84
    .line 85
    invoke-virtual {v6}, Lwg1;->h()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v0, v6, :cond_3

    .line 90
    .line 91
    iget-object v0, v9, Lum;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lwg1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwg1;->h()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v5, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v8, Lrm1;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lr52;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Leq0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Ldc;

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v2, v5, v11, v7}, Ldc;-><init>(Leh2;Ljava/lang/Object;Lic;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, Lrm1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {v1, v4, v3}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {v1, v4, v3}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v12, 0x1

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput-boolean v12, v0, Lbv0;->b:Z

    .line 136
    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget v14, v6, Luu0;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-nez v14, :cond_8

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v14, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v14, v12

    .line 151
    :goto_5
    iget-object v15, v0, Lbv0;->v:Lzg1;

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v15, v14}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v1, Ltu0;->c:Z

    .line 161
    .line 162
    iget-object v15, v0, Lbv0;->u:Lzg1;

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v15, v14}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v14, v0, Lbv0;->h:F

    .line 172
    .line 173
    iget v15, v1, Ltu0;->d:F

    .line 174
    .line 175
    sub-float/2addr v14, v15

    .line 176
    iput v14, v0, Lbv0;->h:F

    .line 177
    .line 178
    iget-object v14, v0, Lbv0;->f:Lzg1;

    .line 179
    .line 180
    invoke-virtual {v14, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "scrollOffset should be non-negative"

    .line 184
    .line 185
    if-eqz p3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    int-to-float v0, v5

    .line 191
    cmpl-float v0, v0, v10

    .line 192
    .line 193
    if-ltz v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {v14}, Lkm0;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iget-object v0, v9, Lum;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lwg1;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lwg1;->i(I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v8

    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_a
    invoke-static {v3}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Luu0;

    .line 215
    .line 216
    invoke-static {v3}, Lbo;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-object/from16 v13, v16

    .line 221
    .line 222
    check-cast v13, Luu0;

    .line 223
    .line 224
    const-wide/16 v17, -0x1

    .line 225
    .line 226
    if-eqz v15, :cond_b

    .line 227
    .line 228
    iget v15, v15, Luu0;->a:I

    .line 229
    .line 230
    move-object/from16 v19, v8

    .line 231
    .line 232
    int-to-long v7, v15

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    move-object/from16 v19, v8

    .line 235
    .line 236
    move-wide/from16 v7, v17

    .line 237
    .line 238
    :goto_7
    const-string v15, "firstVisibleItem:index"

    .line 239
    .line 240
    invoke-static {v15, v7, v8}, Lk2;->S(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    if-eqz v13, :cond_c

    .line 244
    .line 245
    iget v7, v13, Luu0;->a:I

    .line 246
    .line 247
    int-to-long v7, v7

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move-wide/from16 v7, v17

    .line 250
    .line 251
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 252
    .line 253
    invoke-static {v13, v7, v8}, Lk2;->S(Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    iget-object v7, v6, Luu0;->i:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move-object v7, v11

    .line 265
    :goto_9
    iput-object v7, v9, Lum;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-boolean v7, v9, Lum;->a:Z

    .line 268
    .line 269
    if-nez v7, :cond_e

    .line 270
    .line 271
    if-lez v4, :cond_11

    .line 272
    .line 273
    :cond_e
    iput-boolean v12, v9, Lum;->a:Z

    .line 274
    .line 275
    int-to-float v7, v5

    .line 276
    cmpl-float v7, v7, v10

    .line 277
    .line 278
    if-ltz v7, :cond_f

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_f
    invoke-static {v14}, Lkm0;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_a
    if-eqz v6, :cond_10

    .line 285
    .line 286
    iget v6, v6, Luu0;->a:I

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_10
    const/4 v6, 0x0

    .line 290
    :goto_b
    invoke-virtual {v9, v6, v5}, Lum;->b(II)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-boolean v5, v0, Lbv0;->k:Z

    .line 294
    .line 295
    if-eqz v5, :cond_17

    .line 296
    .line 297
    iget-object v5, v0, Lbv0;->a:Ldz;

    .line 298
    .line 299
    iget v6, v5, Ldz;->a:I

    .line 300
    .line 301
    iget-boolean v7, v5, Ldz;->c:Z

    .line 302
    .line 303
    const/4 v8, -0x1

    .line 304
    if-eq v6, v8, :cond_13

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_13

    .line 311
    .line 312
    invoke-static {v1, v7}, Ldz;->a(Ltu0;Z)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eq v6, v7, :cond_13

    .line 317
    .line 318
    iput v8, v5, Ldz;->a:I

    .line 319
    .line 320
    iget-object v6, v5, Ldz;->b:Lwt0;

    .line 321
    .line 322
    if-eqz v6, :cond_12

    .line 323
    .line 324
    invoke-interface {v6}, Lwt0;->cancel()V

    .line 325
    .line 326
    .line 327
    :cond_12
    iput-object v11, v5, Ldz;->b:Lwt0;

    .line 328
    .line 329
    :cond_13
    iget v6, v5, Ldz;->d:I

    .line 330
    .line 331
    if-eq v6, v8, :cond_16

    .line 332
    .line 333
    iget v7, v5, Ldz;->e:F

    .line 334
    .line 335
    cmpg-float v7, v7, v10

    .line 336
    .line 337
    if-nez v7, :cond_14

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_14
    if-eq v6, v4, :cond_16

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_16

    .line 347
    .line 348
    iget v3, v5, Ldz;->e:F

    .line 349
    .line 350
    cmpg-float v3, v3, v10

    .line 351
    .line 352
    if-gez v3, :cond_15

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    const/4 v12, 0x0

    .line 356
    :goto_c
    invoke-static {v1, v12}, Ldz;->a(Ltu0;Z)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ltz v3, :cond_16

    .line 361
    .line 362
    if-ge v3, v4, :cond_16

    .line 363
    .line 364
    iput v3, v5, Ldz;->a:I

    .line 365
    .line 366
    iget-object v0, v0, Lbv0;->r:Lq1;

    .line 367
    .line 368
    invoke-static {v0, v3}, Lq1;->v(Lq1;I)Lwt0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v5, Ldz;->b:Lwt0;

    .line 373
    .line 374
    :cond_16
    :goto_d
    iput v4, v5, Ldz;->d:I

    .line 375
    .line 376
    :cond_17
    :goto_e
    if-eqz p2, :cond_1c

    .line 377
    .line 378
    iget v0, v1, Ltu0;->f:F

    .line 379
    .line 380
    iget-object v3, v1, Ltu0;->i:Lr00;

    .line 381
    .line 382
    iget-object v1, v1, Ltu0;->h:Lkw;

    .line 383
    .line 384
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-interface {v3, v4}, Lr00;->C(F)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    cmpg-float v3, v0, v3

    .line 394
    .line 395
    if-gtz v3, :cond_18

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_18
    invoke-static {}, Lnv1;->c()Ld42;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_19

    .line 403
    .line 404
    invoke-virtual {v3}, Ld42;->e()Lue0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_f

    .line 409
    :cond_19
    move-object v4, v11

    .line 410
    :goto_f
    invoke-static {v3}, Lnv1;->k(Ld42;)Ld42;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object/from16 v6, v19

    .line 415
    .line 416
    :try_start_1
    iget-object v7, v6, Lrm1;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Ldc;

    .line 419
    .line 420
    iget-object v7, v7, Ldc;->f:Lzg1;

    .line 421
    .line 422
    invoke-virtual {v7}, Lzg1;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iget-object v8, v6, Lrm1;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v8, Lr52;

    .line 435
    .line 436
    if-eqz v8, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v8, v11}, Leq0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_12

    .line 444
    :cond_1a
    :goto_10
    iget-object v8, v6, Lrm1;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, Ldc;

    .line 447
    .line 448
    iget-boolean v9, v8, Ldc;->j:Z

    .line 449
    .line 450
    if-eqz v9, :cond_1b

    .line 451
    .line 452
    sub-float/2addr v7, v0

    .line 453
    const/16 v0, 0x1e

    .line 454
    .line 455
    invoke-static {v8, v7, v10, v0}, Leo2;->w(Ldc;FFI)Ldc;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v6, Lrm1;->b:Ljava/lang/Object;

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1b
    new-instance v7, Ldc;

    .line 463
    .line 464
    neg-float v0, v0

    .line 465
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v8, 0x3c

    .line 470
    .line 471
    invoke-direct {v7, v2, v0, v11, v8}, Ldc;-><init>(Leh2;Ljava/lang/Object;Lic;I)V

    .line 472
    .line 473
    .line 474
    iput-object v7, v6, Lrm1;->b:Ljava/lang/Object;

    .line 475
    .line 476
    :goto_11
    new-instance v0, Lqt;

    .line 477
    .line 478
    const/4 v2, 0x5

    .line 479
    invoke-direct {v0, v6, v11, v2}, Lqt;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x3

    .line 483
    invoke-static {v1, v11, v11, v0, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v6, Lrm1;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    .line 489
    invoke-static {v3, v5, v4}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_13

    .line 493
    :goto_12
    invoke-static {v3, v5, v4}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_1c
    :goto_13
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->e:Lum;

    .line 2
    .line 3
    iget-object p0, p0, Lum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwg1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwg1;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->e:Lum;

    .line 2
    .line 3
    iget-object p0, p0, Lum;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwg1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwg1;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Ltu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->f:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLtu0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbv0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Ltu0;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbv0;->a:Ldz;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Ldz;->a(Ltu0;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Ltu0;->o:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Ldz;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Ldz;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Ldz;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Ldz;->b:Lwt0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lwt0;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Ldz;->b:Lwt0;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Ldz;->c:Z

    .line 55
    .line 56
    iput v2, v1, Ldz;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lbv0;->r:Lq1;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lq1;->v(Lq1;I)Lwt0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Ldz;->b:Lwt0;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p2, Ltu0;->l:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Luu0;

    .line 75
    .line 76
    iget v0, p2, Ltu0;->r:I

    .line 77
    .line 78
    iget v2, p0, Luu0;->l:I

    .line 79
    .line 80
    iget p0, p0, Luu0;->m:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Ltu0;->n:I

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    iget-object p0, v1, Ldz;->b:Lwt0;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Lwt0;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Luu0;

    .line 106
    .line 107
    iget p2, p2, Ltu0;->m:I

    .line 108
    .line 109
    iget p0, p0, Luu0;->l:I

    .line 110
    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    iget-object p0, v1, Ldz;->b:Lwt0;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lwt0;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Ldz;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbv0;->e:Lum;

    .line 2
    .line 3
    iget-object v1, v0, Lum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwg1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwg1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lum;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lwg1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwg1;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbv0;->o:Lht0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lht0;->c()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lht0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1, p2}, Lum;->b(II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lum;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lbv0;->l:Lfs0;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lfs0;->k()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
