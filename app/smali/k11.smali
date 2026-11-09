.class public final Lk11;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:Laq1;

.field public j:Lue0;

.field public k:Lnd;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lnd;

.field public final synthetic u:Lkw;

.field public final synthetic v:Lue0;

.field public final synthetic w:Lcr1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lnd;Lkw;Lue0;Lcr1;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk11;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk11;->s:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lk11;->t:Lnd;

    .line 6
    .line 7
    iput-object p4, p0, Lk11;->u:Lkw;

    .line 8
    .line 9
    iput-object p5, p0, Lk11;->v:Lue0;

    .line 10
    .line 11
    iput-object p6, p0, Lk11;->w:Lcr1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lk82;-><init>(ILbv;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkw;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lk11;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk11;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk11;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 8

    .line 1
    new-instance v0, Lk11;

    .line 2
    .line 3
    iget-object v5, p0, Lk11;->v:Lue0;

    .line 4
    .line 5
    iget-object v6, p0, Lk11;->w:Lcr1;

    .line 6
    .line 7
    iget-object v1, p0, Lk11;->r:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lk11;->s:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lk11;->t:Lnd;

    .line 12
    .line 13
    iget-object v4, p0, Lk11;->u:Lkw;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lk11;-><init>(Ljava/util/List;Landroid/content/Context;Lnd;Lkw;Lue0;Lcr1;Lbv;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lk11;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lk11;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkw;

    .line 4
    .line 5
    iget-boolean v1, p0, Lk11;->p:Z

    .line 6
    .line 7
    iget-object v2, p0, Lk11;->t:Lnd;

    .line 8
    .line 9
    iget-object v3, p0, Lk11;->r:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lk11;->o:I

    .line 18
    .line 19
    iget v6, p0, Lk11;->n:I

    .line 20
    .line 21
    iget v7, p0, Lk11;->m:I

    .line 22
    .line 23
    iget-object v8, p0, Lk11;->l:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v9, p0, Lk11;->k:Lnd;

    .line 26
    .line 27
    iget-object v10, p0, Lk11;->j:Lue0;

    .line 28
    .line 29
    iget-object v11, p0, Lk11;->i:Laq1;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Laq1;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v6, 0x0

    .line 56
    iget-object v7, p0, Lk11;->v:Lue0;

    .line 57
    .line 58
    move-object v11, p1

    .line 59
    move-object v8, v1

    .line 60
    move-object v9, v2

    .line 61
    move v1, v6

    .line 62
    move-object v10, v7

    .line 63
    move v7, v1

    .line 64
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    add-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    if-ltz v1, :cond_4

    .line 77
    .line 78
    check-cast p1, Lh91;

    .line 79
    .line 80
    :try_start_1
    iput-object v0, p0, Lk11;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v11, p0, Lk11;->i:Laq1;

    .line 83
    .line 84
    iput-object v10, p0, Lk11;->j:Lue0;

    .line 85
    .line 86
    iput-object v9, p0, Lk11;->k:Lnd;

    .line 87
    .line 88
    iput-object v8, p0, Lk11;->l:Ljava/util/Iterator;

    .line 89
    .line 90
    iput v7, p0, Lk11;->m:I

    .line 91
    .line 92
    iput v6, p0, Lk11;->n:I

    .line 93
    .line 94
    iput v1, p0, Lk11;->o:I

    .line 95
    .line 96
    iput-boolean v4, p0, Lk11;->p:Z

    .line 97
    .line 98
    invoke-static {v9, p1, p0}, Lfy;->B(Lnd;Lh91;Lcv;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    sget-object v12, Llw;->e:Llw;

    .line 103
    .line 104
    if-ne p1, v12, :cond_2

    .line 105
    .line 106
    return-object v12

    .line 107
    :cond_2
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    move v13, v6

    .line 110
    move v6, v1

    .line 111
    move v1, v13

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    new-instance v12, Lmr1;

    .line 114
    .line 115
    invoke-direct {v12, p1}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move p1, v6

    .line 119
    move v6, v1

    .line 120
    move v1, p1

    .line 121
    move-object p1, v12

    .line 122
    :goto_3
    instance-of p1, p1, Lmr1;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget p1, v11, Laq1;->e:I

    .line 127
    .line 128
    add-int/2addr p1, v4

    .line 129
    iput p1, v11, Laq1;->e:I

    .line 130
    .line 131
    :cond_3
    add-int/2addr v6, v4

    .line 132
    new-instance p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {}, Lco;->X()V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_5
    invoke-virtual {v2}, Lnd;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v3}, Lco;->n(Ljava/lang/Iterable;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lh91;

    .line 173
    .line 174
    iget-wide v2, v2, Lh91;->f:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iget-object v1, p0, Lk11;->s:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v1, p1, v0}, Ltr;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Li11;

    .line 190
    .line 191
    iget-object v0, p0, Lk11;->w:Lcr1;

    .line 192
    .line 193
    invoke-direct {p1, v0, v5, v4}, Li11;-><init>(Lcr1;Lbv;B)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    iget-object p0, p0, Lk11;->u:Lkw;

    .line 198
    .line 199
    invoke-static {p0, v5, v5, p1, v0}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 200
    .line 201
    .line 202
    iget p0, v11, Laq1;->e:I

    .line 203
    .line 204
    new-instance p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method
