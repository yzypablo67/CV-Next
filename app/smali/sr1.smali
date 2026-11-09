.class public final Lsr1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lr00;


# instance fields
.field public A:I

.field public B:Lns;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:La22;

.field public t:Z

.field public u:I

.field public v:J

.field public w:Lir0;

.field public x:Lr00;

.field public y:Lnr0;

.field public z:Lqh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lsr1;->f:F

    .line 7
    .line 8
    iput v0, p0, Lsr1;->g:F

    .line 9
    .line 10
    iput v0, p0, Lsr1;->h:F

    .line 11
    .line 12
    sget-wide v0, Lyh0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lsr1;->l:J

    .line 15
    .line 16
    iput-wide v0, p0, Lsr1;->m:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lsr1;->q:F

    .line 21
    .line 22
    sget-wide v0, Leg2;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lsr1;->r:J

    .line 25
    .line 26
    sget-object v0, Lmy;->s:Luj0;

    .line 27
    .line 28
    iput-object v0, p0, Lsr1;->s:La22;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lsr1;->u:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lsr1;->v:J

    .line 39
    .line 40
    sget-object v0, Lir0;->a:Lir0;

    .line 41
    .line 42
    iput-object v0, p0, Lsr1;->w:Lir0;

    .line 43
    .line 44
    invoke-static {}, Lct;->a()Lu00;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lsr1;->x:Lr00;

    .line 49
    .line 50
    sget-object v0, Lnr0;->e:Lnr0;

    .line 51
    .line 52
    iput-object v0, p0, Lsr1;->y:Lnr0;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lsr1;->A:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsr1;->j(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsr1;->k(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsr1;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lsr1;->q(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsr1;->r(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsr1;->l(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lyh0;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lsr1;->e(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lsr1;->n(J)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lsr1;->n:F

    .line 31
    .line 32
    cmpg-float v1, v1, v0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Lsr1;->e:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x100

    .line 40
    .line 41
    iput v1, p0, Lsr1;->e:I

    .line 42
    .line 43
    iput v0, p0, Lsr1;->n:F

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lsr1;->o:F

    .line 46
    .line 47
    cmpg-float v1, v1, v0

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v1, p0, Lsr1;->e:I

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x200

    .line 55
    .line 56
    iput v1, p0, Lsr1;->e:I

    .line 57
    .line 58
    iput v0, p0, Lsr1;->o:F

    .line 59
    .line 60
    :goto_1
    iget v1, p0, Lsr1;->p:F

    .line 61
    .line 62
    cmpg-float v1, v1, v0

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v1, p0, Lsr1;->e:I

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x400

    .line 70
    .line 71
    iput v1, p0, Lsr1;->e:I

    .line 72
    .line 73
    iput v0, p0, Lsr1;->p:F

    .line 74
    .line 75
    :goto_2
    iget v0, p0, Lsr1;->q:F

    .line 76
    .line 77
    const/high16 v1, 0x41000000    # 8.0f

    .line 78
    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget v0, p0, Lsr1;->e:I

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x800

    .line 87
    .line 88
    iput v0, p0, Lsr1;->e:I

    .line 89
    .line 90
    iput v1, p0, Lsr1;->q:F

    .line 91
    .line 92
    :goto_3
    sget-wide v0, Leg2;->b:J

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lsr1;->p(J)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lmy;->s:Luj0;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lsr1;->m(La22;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lsr1;->g(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lsr1;->z:Lqh;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget v1, p0, Lsr1;->e:I

    .line 116
    .line 117
    const/high16 v3, 0x40000

    .line 118
    .line 119
    or-int/2addr v1, v3

    .line 120
    iput v1, p0, Lsr1;->e:I

    .line 121
    .line 122
    iput-object v2, p0, Lsr1;->z:Lqh;

    .line 123
    .line 124
    :cond_4
    iget v1, p0, Lsr1;->A:I

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v1, p0, Lsr1;->e:I

    .line 131
    .line 132
    const/high16 v4, 0x80000

    .line 133
    .line 134
    or-int/2addr v1, v4

    .line 135
    iput v1, p0, Lsr1;->e:I

    .line 136
    .line 137
    iput v3, p0, Lsr1;->A:I

    .line 138
    .line 139
    :goto_4
    iget v1, p0, Lsr1;->u:I

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget v1, p0, Lsr1;->e:I

    .line 145
    .line 146
    const v3, 0x8000

    .line 147
    .line 148
    .line 149
    or-int/2addr v1, v3

    .line 150
    iput v1, p0, Lsr1;->e:I

    .line 151
    .line 152
    iput v0, p0, Lsr1;->u:I

    .line 153
    .line 154
    :goto_5
    sget-object v1, Lir0;->a:Lir0;

    .line 155
    .line 156
    iget-object v3, p0, Lsr1;->w:Lir0;

    .line 157
    .line 158
    invoke-static {v3, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    iget v3, p0, Lsr1;->e:I

    .line 165
    .line 166
    const/high16 v4, 0x100000

    .line 167
    .line 168
    or-int/2addr v3, v4

    .line 169
    iput v3, p0, Lsr1;->e:I

    .line 170
    .line 171
    iput-object v1, p0, Lsr1;->w:Lir0;

    .line 172
    .line 173
    :cond_7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    iput-wide v3, p0, Lsr1;->v:J

    .line 179
    .line 180
    iput-object v2, p0, Lsr1;->B:Lns;

    .line 181
    .line 182
    iput v0, p0, Lsr1;->e:I

    .line 183
    .line 184
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1;->x:Lr00;

    .line 2
    .line 3
    invoke-interface {p0}, Lr00;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsr1;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lsr1;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lsr1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lsr1;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lsr1;->l:J

    .line 2
    .line 3
    sget v2, Lio;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lzh2;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lsr1;->e:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lsr1;->e:I

    .line 16
    .line 17
    iput-wide p1, p0, Lsr1;->l:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsr1;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsr1;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lsr1;->e:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lsr1;->t:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsr1;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lsr1;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lsr1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lsr1;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsr1;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lsr1;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lsr1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lsr1;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsr1;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lsr1;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lsr1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lsr1;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(La22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr1;->s:La22;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lsr1;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lsr1;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lsr1;->s:La22;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lsr1;->m:J

    .line 2
    .line 3
    sget v2, Lio;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lzh2;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lsr1;->e:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lsr1;->e:I

    .line 16
    .line 17
    iput-wide p1, p0, Lsr1;->m:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1;->x:Lr00;

    .line 2
    .line 3
    invoke-interface {p0}, Lr00;->o()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsr1;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Leg2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lsr1;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lsr1;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, Lsr1;->r:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsr1;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lsr1;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lsr1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lsr1;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsr1;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lsr1;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lsr1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lsr1;->j:F

    .line 15
    .line 16
    return-void
.end method
