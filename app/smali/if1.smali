.class public abstract Lif1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lby1;


# instance fields
.field public final A:Lq61;

.field public final B:Lq61;

.field public final C:Lzg1;

.field public final D:Lzg1;

.field public final E:Lzg1;

.field public final F:Lzg1;

.field public a:Z

.field public b:Laf1;

.field public final c:Lzg1;

.field public final d:Lcf1;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lmz;

.field public final l:Z

.field public final m:Lzg1;

.field public n:Lr00;

.field public o:I

.field public final p:Lt51;

.field public final q:Lwg1;

.field public final r:Lwg1;

.field public final s:Lc10;

.field public final t:Lxt0;

.field public final u:Lqe1;

.field public final v:Lyi;

.field public final w:Lqf;

.field public final x:Lzg1;

.field public final y:Lyu0;

.field public final z:Lut0;


# direct methods
.method public constructor <init>(FI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkm0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lx91;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lx91;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lif1;->c:Lzg1;

    .line 52
    .line 53
    new-instance v0, Lcf1;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1, p0}, Lcf1;-><init>(IFLif1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lif1;->d:Lcf1;

    .line 59
    .line 60
    iput p2, p0, Lif1;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lif1;->g:J

    .line 68
    .line 69
    new-instance p1, Lef1;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, v0}, Lef1;-><init>(Lif1;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lmz;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lmz;-><init>(Lue0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lif1;->k:Lmz;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lif1;->l:Z

    .line 84
    .line 85
    sget-object v1, Lkf1;->b:Laf1;

    .line 86
    .line 87
    sget-object v2, Ll3;->d0:Ll3;

    .line 88
    .line 89
    new-instance v3, Lzg1;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lzg1;-><init>(Ljava/lang/Object;Lr42;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lif1;->m:Lzg1;

    .line 95
    .line 96
    sget-object v1, Lkf1;->a:Ljf1;

    .line 97
    .line 98
    iput-object v1, p0, Lif1;->n:Lr00;

    .line 99
    .line 100
    new-instance v1, Lt51;

    .line 101
    .line 102
    invoke-direct {v1}, Lt51;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lif1;->p:Lt51;

    .line 106
    .line 107
    new-instance v1, Lwg1;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-direct {v1, v2}, Lwg1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lif1;->q:Lwg1;

    .line 114
    .line 115
    new-instance v1, Lwg1;

    .line 116
    .line 117
    invoke-direct {v1, p2}, Lwg1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lif1;->r:Lwg1;

    .line 121
    .line 122
    sget-object p2, Lbd1;->s:Lbd1;

    .line 123
    .line 124
    new-instance v1, Lpt0;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, p0, v2}, Lpt0;-><init>(Lif1;B)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ls42;->a:Lho2;

    .line 131
    .line 132
    new-instance v2, Lc10;

    .line 133
    .line 134
    invoke-direct {v2, v1, p2}, Lc10;-><init>(Lje0;Lr42;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lif1;->s:Lc10;

    .line 138
    .line 139
    new-instance p2, Lcf;

    .line 140
    .line 141
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lb10;

    .line 145
    .line 146
    invoke-static {}, Lk42;->h()Ld42;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ld42;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-direct {p2, v1, v2}, Lb10;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lxt0;

    .line 158
    .line 159
    new-instance v1, Lef1;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1}, Lef1;-><init>(Lif1;B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, v1}, Lxt0;-><init>(Lue0;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lif1;->t:Lxt0;

    .line 168
    .line 169
    new-instance v1, Lq1;

    .line 170
    .line 171
    const/16 v2, 0x14

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Lq1;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lqe1;

    .line 177
    .line 178
    new-instance v3, Lpt0;

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    invoke-direct {v3, p0, v4}, Lpt0;-><init>(Lif1;B)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v1, p2, v3}, Lqe1;-><init>(Lq1;Lxt0;Lpt0;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lif1;->u:Lqe1;

    .line 188
    .line 189
    new-instance p2, Lyi;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lyi;-><init>(B)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lif1;->v:Lyi;

    .line 195
    .line 196
    new-instance p2, Lqf;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lif1;->w:Lqf;

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-static {p2}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lif1;->x:Lzg1;

    .line 209
    .line 210
    new-instance p2, Lyu0;

    .line 211
    .line 212
    invoke-direct {p2, p0, p1}, Lyu0;-><init>(Lby1;B)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lif1;->y:Lyu0;

    .line 216
    .line 217
    const/16 p1, 0xf

    .line 218
    .line 219
    invoke-static {v0, v0, v0, v0, p1}, Lbu;->b(IIIII)J

    .line 220
    .line 221
    .line 222
    new-instance p1, Lut0;

    .line 223
    .line 224
    invoke-direct {p1}, Lut0;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lif1;->z:Lut0;

    .line 228
    .line 229
    invoke-static {}, Lbs;->B()Lq61;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lif1;->A:Lq61;

    .line 234
    .line 235
    invoke-static {}, Lbs;->B()Lq61;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lif1;->B:Lq61;

    .line 240
    .line 241
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lif1;->C:Lzg1;

    .line 248
    .line 249
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lif1;->D:Lzg1;

    .line 254
    .line 255
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p0, Lif1;->E:Lzg1;

    .line 260
    .line 261
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lif1;->F:Lzg1;

    .line 266
    .line 267
    return-void
.end method

.method public static synthetic g(Lif1;ILk82;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lif1;->f(ILo52;Lcv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lif1;Lv61;Lye0;Lcv;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lhf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhf1;

    .line 7
    .line 8
    iget v1, v0, Lhf1;->m:I

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
    iput v1, v0, Lhf1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhf1;-><init>(Lif1;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhf1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhf1;->m:I

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
    iget-object p0, v0, Lhf1;->h:Lif1;

    .line 41
    .line 42
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lhf1;->j:Lk82;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lye0;

    .line 56
    .line 57
    iget-object p1, v0, Lhf1;->i:Lv61;

    .line 58
    .line 59
    iget-object p0, v0, Lhf1;->h:Lif1;

    .line 60
    .line 61
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lhf1;->h:Lif1;

    .line 69
    .line 70
    iput-object p1, v0, Lhf1;->i:Lv61;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lk82;

    .line 74
    .line 75
    iput-object p3, v0, Lhf1;->j:Lk82;

    .line 76
    .line 77
    iput v4, v0, Lhf1;->m:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lif1;->i(Lcv;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lif1;->k:Lmz;

    .line 87
    .line 88
    invoke-virtual {p3}, Lmz;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lif1;->k()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object v1, p0, Lif1;->r:Lwg1;

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lwg1;->i(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p3, p0, Lif1;->k:Lmz;

    .line 104
    .line 105
    iput-object p0, v0, Lhf1;->h:Lif1;

    .line 106
    .line 107
    iput-object v2, v0, Lhf1;->i:Lv61;

    .line 108
    .line 109
    iput-object v2, v0, Lhf1;->j:Lk82;

    .line 110
    .line 111
    iput v3, v0, Lhf1;->m:I

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2, v0}, Lmz;->d(Lv61;Lye0;Lcv;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 121
    iget-object p0, p0, Lif1;->q:Lwg1;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lwg1;->i(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lji2;->a:Lji2;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lif1;->D:Lzg1;

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
    iget-object p0, p0, Lif1;->k:Lmz;

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
    iget-object p0, p0, Lif1;->C:Lzg1;

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lif1;->s(Lif1;Lv61;Lye0;Lcv;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lif1;->k:Lmz;

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

.method public final f(ILo52;Lcv;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lff1;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lff1;

    .line 7
    .line 8
    iget v4, v3, Lff1;->l:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lff1;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lff1;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lff1;-><init>(Lif1;Lcv;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lff1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lff1;->l:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Lji2;->a:Lji2;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Llw;->e:Llw;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Lff1;->h:I

    .line 56
    .line 57
    iget-object v3, v6, Lff1;->i:Lo52;

    .line 58
    .line 59
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lif1;->k()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lif1;->l()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lif1;->n()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iput-object p2, v6, Lff1;->i:Lo52;

    .line 91
    .line 92
    iput p1, v6, Lff1;->h:I

    .line 93
    .line 94
    iput v5, v6, Lff1;->l:I

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lif1;->i(Lcv;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v10, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, p1

    .line 104
    move v2, v4

    .line 105
    move-object v4, p2

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Lif1;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lif1;->p()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, v2

    .line 116
    move v2, v0

    .line 117
    new-instance v0, Lgf1;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lgf1;-><init>(Lif1;IFLcc;Lbv;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v6, Lff1;->i:Lo52;

    .line 125
    .line 126
    iput v9, v6, Lff1;->l:I

    .line 127
    .line 128
    sget-object v2, Lv61;->e:Lv61;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v6}, Lif1;->d(Lv61;Lye0;Lcv;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v10

    .line 137
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Laf1;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Laf1;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Laf1;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Laf1;->i:Ls21;

    .line 10
    .line 11
    iget-object v5, v1, Laf1;->j:Ls21;

    .line 12
    .line 13
    iget v6, v1, Laf1;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lif1;->t:Lxt0;

    .line 20
    .line 21
    iput v7, v8, Lxt0;->e:I

    .line 22
    .line 23
    iget v7, v1, Laf1;->b:I

    .line 24
    .line 25
    iget v8, v1, Laf1;->c:I

    .line 26
    .line 27
    add-int/2addr v7, v8

    .line 28
    iput v7, v0, Lif1;->o:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v7, v0, Lif1;->a:Z

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Lif1;->b:Laf1;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-boolean v7, v0, Lif1;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v8, v0, Lif1;->u:Lqe1;

    .line 45
    .line 46
    iget-boolean v9, v0, Lif1;->l:Z

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v11, v0, Lif1;->d:Lcf1;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, v11, Lcf1;->c:Lvg1;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lvg1;->i(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move/from16 v18, v7

    .line 61
    .line 62
    move v5, v9

    .line 63
    move v2, v10

    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v12, v5, Ls21;->d:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object/from16 v12, v17

    .line 75
    .line 76
    :goto_0
    iput-object v12, v11, Lcf1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v12, v11, Lcf1;->d:Z

    .line 79
    .line 80
    if-nez v12, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    :cond_5
    iput-boolean v7, v11, Lcf1;->d:Z

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget v2, v5, Ls21;->a:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v2, v10

    .line 96
    :goto_1
    iget-object v5, v11, Lcf1;->b:Lwg1;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lwg1;->i(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v11, Lcf1;->f:Lot0;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lot0;->a(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v11, Lcf1;->c:Lvg1;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lvg1;->i(F)V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz v9, :cond_2

    .line 112
    .line 113
    move v2, v9

    .line 114
    iget-object v9, v8, Lqe1;->o:Lho2;

    .line 115
    .line 116
    iget-object v5, v8, Lqe1;->e:Lr51;

    .line 117
    .line 118
    iput-object v1, v9, Lho2;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v6, v8, Lqe1;->n:Lxt0;

    .line 121
    .line 122
    iput-object v6, v9, Lho2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, v8, Lqe1;->a:Lq1;

    .line 125
    .line 126
    iget v11, v8, Lqe1;->g:I

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, -0x1

    .line 130
    if-eq v11, v13, :cond_d

    .line 131
    .line 132
    invoke-virtual {v9}, Lho2;->n()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eq v11, v14, :cond_d

    .line 137
    .line 138
    iput-boolean v7, v8, Lqe1;->l:Z

    .line 139
    .line 140
    invoke-virtual {v9}, Lho2;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    iget v11, v8, Lqe1;->h:I

    .line 147
    .line 148
    if-gez v11, :cond_8

    .line 149
    .line 150
    move v11, v10

    .line 151
    :cond_8
    iput v11, v8, Lqe1;->h:I

    .line 152
    .line 153
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v11, v11, Laf1;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    move v11, v13

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {v9}, Lho2;->n()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    sub-int/2addr v11, v7

    .line 172
    :goto_2
    if-eq v11, v13, :cond_b

    .line 173
    .line 174
    iget v14, v8, Lqe1;->i:I

    .line 175
    .line 176
    if-le v14, v11, :cond_a

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    move v11, v14

    .line 180
    :goto_3
    iput v11, v8, Lqe1;->i:I

    .line 181
    .line 182
    :cond_b
    iget v11, v8, Lqe1;->f:F

    .line 183
    .line 184
    cmpg-float v11, v11, v12

    .line 185
    .line 186
    if-gtz v11, :cond_c

    .line 187
    .line 188
    invoke-virtual {v9}, Lho2;->j()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iget v14, v8, Lqe1;->m:I

    .line 193
    .line 194
    sub-int/2addr v14, v7

    .line 195
    invoke-virtual {v8, v11, v14}, Lqe1;->e(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    invoke-virtual {v9}, Lho2;->g()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v8, v10, v11}, Lqe1;->e(II)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_4
    invoke-virtual {v9}, Lho2;->n()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iput v11, v8, Lqe1;->m:I

    .line 211
    .line 212
    invoke-virtual {v9}, Lho2;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_1e

    .line 217
    .line 218
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-object v11, v11, Laf1;->q:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v14, v14, Laf1;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    add-int/2addr v14, v11

    .line 239
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v11, v11, Laf1;->r:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    add-int/2addr v11, v14

    .line 250
    move v14, v10

    .line 251
    :goto_5
    if-ge v14, v11, :cond_19

    .line 252
    .line 253
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iget-object v15, v15, Laf1;->q:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v10, v10, Laf1;->a:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-ge v14, v15, :cond_e

    .line 274
    .line 275
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v10, v10, Laf1;->q:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ls21;

    .line 286
    .line 287
    iget v10, v10, Ls21;->a:I

    .line 288
    .line 289
    move/from16 p3, v12

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    move/from16 p3, v12

    .line 293
    .line 294
    if-lt v14, v15, :cond_f

    .line 295
    .line 296
    add-int v12, v15, v10

    .line 297
    .line 298
    if-ge v14, v12, :cond_f

    .line 299
    .line 300
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget-object v10, v10, Laf1;->a:Ljava/util/List;

    .line 305
    .line 306
    sub-int v12, v14, v15

    .line 307
    .line 308
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ls21;

    .line 313
    .line 314
    iget v10, v10, Ls21;->a:I

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    add-int v12, v15, v10

    .line 318
    .line 319
    if-lt v14, v12, :cond_10

    .line 320
    .line 321
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget-object v12, v12, Laf1;->r:Ljava/util/List;

    .line 326
    .line 327
    sub-int v15, v14, v15

    .line 328
    .line 329
    sub-int/2addr v15, v10

    .line 330
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Ls21;

    .line 335
    .line 336
    iget v10, v10, Ls21;->a:I

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    move v10, v13

    .line 340
    :goto_6
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iget-object v12, v12, Laf1;->q:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    iget-object v15, v15, Laf1;->a:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-ge v14, v12, :cond_11

    .line 361
    .line 362
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v12, v12, Laf1;->q:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Ls21;

    .line 373
    .line 374
    iget-object v12, v12, Ls21;->d:Ljava/lang/Object;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_11
    if-lt v14, v12, :cond_12

    .line 378
    .line 379
    add-int v7, v12, v15

    .line 380
    .line 381
    if-ge v14, v7, :cond_12

    .line 382
    .line 383
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget-object v7, v7, Laf1;->a:Ljava/util/List;

    .line 388
    .line 389
    sub-int v12, v14, v12

    .line 390
    .line 391
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ls21;

    .line 396
    .line 397
    iget-object v12, v7, Ls21;->d:Ljava/lang/Object;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_12
    add-int v7, v12, v15

    .line 401
    .line 402
    if-lt v14, v7, :cond_13

    .line 403
    .line 404
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v7, v7, Laf1;->r:Ljava/util/List;

    .line 409
    .line 410
    sub-int v12, v14, v12

    .line 411
    .line 412
    sub-int/2addr v12, v15

    .line 413
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ls21;

    .line 418
    .line 419
    iget-object v12, v7, Ls21;->d:Ljava/lang/Object;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_13
    sget-object v12, Lqk;->c:Lbd1;

    .line 423
    .line 424
    :goto_7
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget v7, v7, Laf1;->b:I

    .line 429
    .line 430
    if-eq v10, v13, :cond_17

    .line 431
    .line 432
    invoke-virtual {v5, v10}, Lmn0;->a(I)Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_15

    .line 437
    .line 438
    invoke-virtual {v5, v10}, Lmn0;->b(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast v15, Lqk;

    .line 446
    .line 447
    iget v15, v15, Lqk;->b:I

    .line 448
    .line 449
    invoke-virtual {v5, v10}, Lmn0;->b(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-object/from16 v13, v16

    .line 457
    .line 458
    check-cast v13, Lqk;

    .line 459
    .line 460
    iget-object v13, v13, Lqk;->a:Ljava/lang/Object;

    .line 461
    .line 462
    if-ne v15, v7, :cond_14

    .line 463
    .line 464
    invoke-static {v13, v12}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-nez v13, :cond_15

    .line 469
    .line 470
    :cond_14
    const/4 v13, 0x1

    .line 471
    goto :goto_8

    .line 472
    :cond_15
    const/4 v13, 0x1

    .line 473
    goto :goto_9

    .line 474
    :goto_8
    iput-boolean v13, v8, Lqe1;->l:Z

    .line 475
    .line 476
    :goto_9
    invoke-virtual {v5, v10}, Lmn0;->b(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, Lqk;

    .line 481
    .line 482
    if-eqz v15, :cond_16

    .line 483
    .line 484
    iput v7, v15, Lqk;->b:I

    .line 485
    .line 486
    iput-object v12, v15, Lqk;->a:Ljava/lang/Object;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_16
    new-instance v15, Lqk;

    .line 490
    .line 491
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v12, v15, Lqk;->a:Ljava/lang/Object;

    .line 495
    .line 496
    iput v7, v15, Lqk;->b:I

    .line 497
    .line 498
    :goto_a
    invoke-virtual {v5, v10, v15}, Lr51;->i(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget v7, v8, Lqe1;->h:I

    .line 502
    .line 503
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    iput v7, v8, Lqe1;->h:I

    .line 508
    .line 509
    iget v7, v8, Lqe1;->i:I

    .line 510
    .line 511
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    iput v7, v8, Lqe1;->i:I

    .line 516
    .line 517
    iget-object v7, v8, Lqe1;->b:Lr51;

    .line 518
    .line 519
    invoke-virtual {v7, v10}, Lr51;->g(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Ljava/util/List;

    .line 524
    .line 525
    if-eqz v7, :cond_18

    .line 526
    .line 527
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    const/4 v12, 0x0

    .line 532
    :goto_b
    if-ge v12, v10, :cond_18

    .line 533
    .line 534
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    check-cast v15, Lwt0;

    .line 539
    .line 540
    invoke-interface {v15}, Lwt0;->cancel()V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v12, v12, 0x1

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_17
    const/4 v13, 0x1

    .line 547
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 548
    .line 549
    move/from16 v12, p3

    .line 550
    .line 551
    move v7, v13

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v13, -0x1

    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_19
    move v13, v7

    .line 557
    move/from16 p3, v12

    .line 558
    .line 559
    iget-boolean v5, v8, Lqe1;->l:Z

    .line 560
    .line 561
    if-eqz v5, :cond_1d

    .line 562
    .line 563
    iget v5, v8, Lqe1;->f:F

    .line 564
    .line 565
    cmpg-float v5, v5, p3

    .line 566
    .line 567
    if-gtz v5, :cond_1a

    .line 568
    .line 569
    move/from16 v16, v13

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1a
    const/16 v16, 0x0

    .line 573
    .line 574
    :goto_c
    invoke-virtual {v9}, Lho2;->h()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Ler;->F(Laf1;)I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9}, Lho2;->k()Laf1;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iget-object v5, v5, Laf1;->t:Lr00;

    .line 592
    .line 593
    if-eqz v5, :cond_1b

    .line 594
    .line 595
    iget-object v5, v6, Lq1;->f:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, Lif1;

    .line 598
    .line 599
    iget v5, v5, Lif1;->o:I

    .line 600
    .line 601
    move v12, v5

    .line 602
    goto :goto_d

    .line 603
    :cond_1b
    const/4 v12, 0x0

    .line 604
    :goto_d
    invoke-virtual {v9}, Lho2;->g()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-virtual {v9}, Lho2;->j()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-virtual {v9}, Lho2;->m()I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    move/from16 v18, v13

    .line 617
    .line 618
    invoke-virtual {v9}, Lho2;->l()I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    const/4 v15, 0x0

    .line 623
    move v5, v2

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-virtual/range {v8 .. v16}, Lqe1;->c(Lho2;IIIIIFZ)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1c
    move v5, v2

    .line 630
    move/from16 v18, v13

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    :goto_e
    iput-boolean v2, v8, Lqe1;->l:Z

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1d
    move v5, v2

    .line 637
    move/from16 v18, v13

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    goto :goto_f

    .line 641
    :cond_1e
    move v5, v2

    .line 642
    move/from16 v18, v7

    .line 643
    .line 644
    move v2, v10

    .line 645
    invoke-virtual {v8}, Lqe1;->f()V

    .line 646
    .line 647
    .line 648
    :goto_f
    invoke-virtual {v9}, Lho2;->n()I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    iput v6, v8, Lqe1;->g:I

    .line 653
    .line 654
    :goto_10
    iget-object v6, v0, Lif1;->m:Lzg1;

    .line 655
    .line 656
    invoke-virtual {v6, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v6, v1, Laf1;->m:Z

    .line 660
    .line 661
    iget-object v7, v0, Lif1;->C:Lzg1;

    .line 662
    .line 663
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v7, v6}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    if-eqz v4, :cond_1f

    .line 671
    .line 672
    iget v10, v4, Ls21;->a:I

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_1f
    move v10, v2

    .line 676
    :goto_11
    if-nez v10, :cond_21

    .line 677
    .line 678
    if-eqz v3, :cond_20

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_20
    move v7, v2

    .line 682
    goto :goto_13

    .line 683
    :cond_21
    :goto_12
    move/from16 v7, v18

    .line 684
    .line 685
    :goto_13
    iget-object v6, v0, Lif1;->D:Lzg1;

    .line 686
    .line 687
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v6, v7}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    if-eqz v4, :cond_22

    .line 695
    .line 696
    iget v4, v4, Ls21;->a:I

    .line 697
    .line 698
    iput v4, v0, Lif1;->e:I

    .line 699
    .line 700
    :cond_22
    iput v3, v0, Lif1;->f:I

    .line 701
    .line 702
    invoke-static {}, Lnv1;->c()Ld42;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-eqz v3, :cond_23

    .line 707
    .line 708
    invoke-virtual {v3}, Ld42;->e()Lue0;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    :cond_23
    move-object/from16 v4, v17

    .line 713
    .line 714
    invoke-static {v3}, Lnv1;->k(Ld42;)Ld42;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    const/16 v7, 0x20

    .line 719
    .line 720
    const-wide v9, 0xffffffffL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    if-nez v5, :cond_25

    .line 726
    .line 727
    :cond_24
    :goto_14
    invoke-static {v3, v6, v4}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 728
    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_25
    :try_start_0
    iget v5, v1, Laf1;->h:I

    .line 732
    .line 733
    invoke-virtual {v0}, Lif1;->n()I

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-lt v5, v11, :cond_26

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_26
    iget v5, v0, Lif1;->j:F

    .line 741
    .line 742
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    const/high16 v11, 0x3f000000    # 0.5f

    .line 747
    .line 748
    cmpg-float v5, v5, v11

    .line 749
    .line 750
    if-gtz v5, :cond_27

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_27
    iget v5, v0, Lif1;->j:F

    .line 754
    .line 755
    invoke-virtual {v0}, Lif1;->m()Laf1;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    iget-object v11, v11, Laf1;->e:Luc1;

    .line 760
    .line 761
    sget-object v12, Luc1;->e:Luc1;

    .line 762
    .line 763
    if-ne v11, v12, :cond_28

    .line 764
    .line 765
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-virtual {v0}, Lif1;->q()J

    .line 770
    .line 771
    .line 772
    move-result-wide v11

    .line 773
    and-long/2addr v11, v9

    .line 774
    long-to-int v11, v11

    .line 775
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    neg-float v11, v11

    .line 780
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    cmpg-float v5, v5, v11

    .line 785
    .line 786
    if-nez v5, :cond_29

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_28
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-virtual {v0}, Lif1;->q()J

    .line 794
    .line 795
    .line 796
    move-result-wide v11

    .line 797
    shr-long/2addr v11, v7

    .line 798
    long-to-int v11, v11

    .line 799
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    neg-float v11, v11

    .line 804
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    cmpg-float v5, v5, v11

    .line 809
    .line 810
    if-nez v5, :cond_29

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_29
    invoke-virtual {v0}, Lif1;->r()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_24

    .line 818
    .line 819
    :goto_15
    iget v5, v0, Lif1;->j:F

    .line 820
    .line 821
    invoke-virtual {v8, v5, v1}, Lqe1;->d(FLaf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    goto :goto_19

    .line 827
    :goto_16
    invoke-virtual {v0}, Lif1;->n()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-static {v1, v3}, Lkf1;->a(Laf1;I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v3

    .line 835
    iput-wide v3, v0, Lif1;->g:J

    .line 836
    .line 837
    invoke-virtual {v0}, Lif1;->n()I

    .line 838
    .line 839
    .line 840
    iget-object v3, v1, Laf1;->e:Luc1;

    .line 841
    .line 842
    sget-object v4, Luc1;->f:Luc1;

    .line 843
    .line 844
    if-ne v3, v4, :cond_2a

    .line 845
    .line 846
    invoke-virtual {v1}, Laf1;->i()J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    shr-long/2addr v3, v7

    .line 851
    :goto_17
    long-to-int v3, v3

    .line 852
    goto :goto_18

    .line 853
    :cond_2a
    invoke-virtual {v1}, Laf1;->i()J

    .line 854
    .line 855
    .line 856
    move-result-wide v3

    .line 857
    and-long/2addr v3, v9

    .line 858
    goto :goto_17

    .line 859
    :goto_18
    iget-object v1, v1, Laf1;->n:Lbd1;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v2, v3}, Ler;->o(III)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    int-to-long v1, v1

    .line 869
    iget-wide v3, v0, Lif1;->g:J

    .line 870
    .line 871
    cmp-long v5, v1, v3

    .line 872
    .line 873
    if-lez v5, :cond_2b

    .line 874
    .line 875
    move-wide v1, v3

    .line 876
    :cond_2b
    iput-wide v1, v0, Lif1;->h:J

    .line 877
    .line 878
    return-void

    .line 879
    :goto_19
    invoke-static {v3, v6, v4}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 880
    .line 881
    .line 882
    throw v0
.end method

.method public final i(Lcv;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lif1;->m:Lzg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkf1;->b:Laf1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lif1;->w:Lqf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqf;->h(Lcv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Llw;->e:Llw;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lji2;->a:Lji2;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lif1;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lif1;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Ler;->o(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lif1;->d:Lcf1;

    .line 2
    .line 3
    iget-object p0, p0, Lcf1;->b:Lwg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwg1;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lif1;->d:Lcf1;

    .line 2
    .line 3
    iget-object p0, p0, Lcf1;->c:Lvg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvg1;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Laf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lif1;->m:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf1;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lif1;->m:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf1;

    .line 8
    .line 9
    iget p0, p0, Laf1;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lif1;->m:Lzg1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laf1;

    .line 12
    .line 13
    iget p0, p0, Laf1;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lif1;->c:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx91;

    .line 8
    .line 9
    iget-wide v0, p0, Lx91;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lif1;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lif1;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final t(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif1;->d:Lcf1;

    .line 2
    .line 3
    iget-object v1, v0, Lcf1;->b:Lwg1;

    .line 4
    .line 5
    iget-object v2, v0, Lcf1;->c:Lvg1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwg1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lvg1;->h()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, p2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lif1;->u:Lqe1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lqe1;->f()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lcf1;->b:Lwg1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lwg1;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcf1;->f:Lot0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lot0;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lvg1;->i(F)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v0, Lcf1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lif1;->x:Lzg1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lfs0;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lfs0;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Lif1;->B:Lq61;

    .line 60
    .line 61
    sget-object p1, Lji2;->a:Lji2;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
