.class public final Lu42;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:Lq1;

.field public j:Lzl;

.field public k:Ljava/lang/Object;

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lje0;


# direct methods
.method public constructor <init>(Lje0;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu42;->n:Lje0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk82;-><init>(ILbv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lda0;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu42;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu42;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu42;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Llw;->e:Llw;

    .line 17
    .line 18
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 1

    .line 1
    new-instance v0, Lu42;

    .line 2
    .line 3
    iget-object p0, p0, Lu42;->n:Lje0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lu42;-><init>(Lje0;Lbv;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lu42;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lu42;->l:B

    .line 2
    .line 3
    iget-object v1, p0, Lu42;->n:Lje0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Llw;->e:Llw;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lu42;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lu42;->j:Lzl;

    .line 22
    .line 23
    iget-object v7, p0, Lu42;->i:Lq1;

    .line 24
    .line 25
    iget-object v8, p0, Lu42;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lda0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_2
    iget-object v0, p0, Lu42;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lu42;->j:Lzl;

    .line 45
    .line 46
    iget-object v7, p0, Lu42;->i:Lq1;

    .line 47
    .line 48
    iget-object v8, p0, Lu42;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lda0;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lu42;->m:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    check-cast v8, Lda0;

    .line 63
    .line 64
    new-instance v7, Lq1;

    .line 65
    .line 66
    const/16 p1, 0x1a

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v7, p1, v0}, Lq1;-><init>(BZ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, La32;

    .line 73
    .line 74
    invoke-direct {p1}, La32;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v7, Lq1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    invoke-static {v4, p1, v5}, Lqo0;->a(IILsj;)Lwj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_2
    invoke-virtual {v7, p1, v1}, Lq1;->t(Lzl;Lje0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v8, p0, Lu42;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, p0, Lu42;->i:Lq1;

    .line 91
    .line 92
    iput-object p1, p0, Lu42;->j:Lzl;

    .line 93
    .line 94
    iput-object v0, p0, Lu42;->k:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v4, p0, Lu42;->l:B

    .line 97
    .line 98
    invoke-interface {v8, v0, p0}, Lda0;->m(Ljava/lang/Object;Lbv;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-ne v4, v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v4, p1

    .line 106
    :cond_5
    :goto_0
    :try_start_3
    iput-object v8, p0, Lu42;->m:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, p0, Lu42;->i:Lq1;

    .line 109
    .line 110
    iput-object v4, p0, Lu42;->j:Lzl;

    .line 111
    .line 112
    iput-object v0, p0, Lu42;->k:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v3, p0, Lu42;->l:B

    .line 115
    .line 116
    invoke-interface {v4, p0}, Lzl;->u(Lbv;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v6, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    invoke-virtual {v7, v4, v1}, Lq1;->t(Lzl;Lje0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iput-object v8, p0, Lu42;->m:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, p0, Lu42;->i:Lq1;

    .line 136
    .line 137
    iput-object v4, p0, Lu42;->j:Lzl;

    .line 138
    .line 139
    iput-object p1, p0, Lu42;->k:Ljava/lang/Object;

    .line 140
    .line 141
    iput-byte v2, p0, Lu42;->l:B

    .line 142
    .line 143
    invoke-interface {v8, p1, p0}, Lda0;->m(Ljava/lang/Object;Lbv;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    if-ne v0, v6, :cond_7

    .line 148
    .line 149
    :goto_2
    return-object v6

    .line 150
    :cond_7
    move-object v0, p1

    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    move-object v4, p1

    .line 154
    :goto_3
    iget-object p1, v7, Lq1;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lqr;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lqr;->h(Lzl;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p1, v7, Lq1;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lqr;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const-string v0, "Called dispose on a manager that has been disposed of"

    .line 171
    .line 172
    invoke-static {v0}, Lnm1;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {p1}, Lqr;->e()V

    .line 176
    .line 177
    .line 178
    iput-object v5, v7, Lq1;->f:Ljava/lang/Object;

    .line 179
    .line 180
    throw p0
.end method
