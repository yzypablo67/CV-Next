.class public final Lgh1;
.super Lej2;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public b:Loj;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Loj;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ly62;

.field public final r:Lz7;

.field public s:Lz7;

.field public t:Lz7;

.field public final u:Lws0;


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
    iput v0, p0, Lgh1;->c:F

    .line 7
    .line 8
    sget v1, Lnj2;->a:I

    .line 9
    .line 10
    sget-object v1, Lb70;->e:Lb70;

    .line 11
    .line 12
    iput-object v1, p0, Lgh1;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lgh1;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lgh1;->h:I

    .line 18
    .line 19
    iput v1, p0, Lgh1;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lgh1;->j:F

    .line 24
    .line 25
    iput v0, p0, Lgh1;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lgh1;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lgh1;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lc8;->a()Lz7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgh1;->r:Lz7;

    .line 37
    .line 38
    iput-object v0, p0, Lgh1;->s:Lz7;

    .line 39
    .line 40
    new-instance v0, Le11;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v1}, Le11;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ltr;->w(Lje0;)Lws0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgh1;->u:Lws0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ly40;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lgh1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgh1;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lgh1;->r:Lz7;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrs;->Z(Ljava/util/List;Lz7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgh1;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lgh1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lgh1;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lgh1;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lgh1;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lgh1;->b:Loj;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lgh1;->s:Lz7;

    .line 33
    .line 34
    iget v4, p0, Lgh1;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Ly40;->w(Ly40;Lz7;Loj;FLy62;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lgh1;->g:Loj;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lgh1;->q:Ly62;

    .line 50
    .line 51
    iget-boolean v2, p0, Lgh1;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Ly62;

    .line 61
    .line 62
    iget v4, p0, Lgh1;->f:F

    .line 63
    .line 64
    iget v5, p0, Lgh1;->j:F

    .line 65
    .line 66
    iget v6, p0, Lgh1;->h:I

    .line 67
    .line 68
    iget v7, p0, Lgh1;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Ly62;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lgh1;->q:Ly62;

    .line 76
    .line 77
    iput-boolean v0, p0, Lgh1;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lgh1;->s:Lz7;

    .line 81
    .line 82
    iget v10, p0, Lgh1;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Ly40;->w(Ly40;Lz7;Loj;FLy62;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lgh1;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lgh1;->r:Lz7;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lgh1;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lgh1;->s:Lz7;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lgh1;->s:Lz7;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lz7;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_0
    iget-object v5, p0, Lgh1;->s:Lz7;

    .line 40
    .line 41
    iget-object v5, v5, Lz7;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lgh1;->s:Lz7;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lz7;->g(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lc8;->a()Lz7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lgh1;->s:Lz7;

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lgh1;->u:Lws0;

    .line 59
    .line 60
    invoke-interface {v0}, Lws0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lb8;

    .line 65
    .line 66
    iget-object v5, v5, Lb8;->a:Landroid/graphics/PathMeasure;

    .line 67
    .line 68
    iget-object v2, v2, Lz7;->a:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lws0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lb8;

    .line 78
    .line 79
    iget-object v2, v2, Lb8;->a:Landroid/graphics/PathMeasure;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v4, p0, Lgh1;->k:F

    .line 86
    .line 87
    iget v5, p0, Lgh1;->m:F

    .line 88
    .line 89
    add-float/2addr v4, v5

    .line 90
    rem-float/2addr v4, v3

    .line 91
    mul-float/2addr v4, v2

    .line 92
    iget v6, p0, Lgh1;->l:F

    .line 93
    .line 94
    add-float/2addr v6, v5

    .line 95
    rem-float/2addr v6, v3

    .line 96
    mul-float/2addr v6, v2

    .line 97
    cmpl-float v3, v4, v6

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lgh1;->t:Lz7;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {}, Lc8;->a()Lz7;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lgh1;->t:Lz7;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v3}, Lz7;->f()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lws0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lb8;

    .line 120
    .line 121
    invoke-virtual {v5, v4, v2, v3}, Lb8;->a(FFLz7;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lgh1;->s:Lz7;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lz7;->a(Lz7;Lz7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lz7;->f()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lws0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lb8;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v6, v3}, Lb8;->a(FFLz7;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lgh1;->s:Lz7;

    .line 142
    .line 143
    invoke-static {p0, v3}, Lz7;->a(Lz7;Lz7;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-interface {v0}, Lws0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lb8;

    .line 152
    .line 153
    iget-object p0, p0, Lgh1;->s:Lz7;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v6, p0}, Lb8;->a(FFLz7;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh1;->r:Lz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
