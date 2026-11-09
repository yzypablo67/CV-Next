.class public final Ltp;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:Lzl;

.field public j:[B

.field public k:I

.field public l:I

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:[Lca0;

.field public final synthetic p:Lpb;

.field public final synthetic q:Le4;

.field public final synthetic r:Lda0;


# direct methods
.method public constructor <init>([Lca0;Lpb;Le4;Lda0;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp;->o:[Lca0;

    .line 2
    .line 3
    iput-object p2, p0, Ltp;->p:Lpb;

    .line 4
    .line 5
    iput-object p3, p0, Ltp;->q:Le4;

    .line 6
    .line 7
    iput-object p4, p0, Ltp;->r:Lda0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk82;-><init>(ILbv;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ltp;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltp;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 6

    .line 1
    new-instance v0, Ltp;

    .line 2
    .line 3
    iget-object v3, p0, Ltp;->q:Le4;

    .line 4
    .line 5
    iget-object v4, p0, Ltp;->r:Lda0;

    .line 6
    .line 7
    iget-object v1, p0, Ltp;->o:[Lca0;

    .line 8
    .line 9
    iget-object v2, p0, Ltp;->p:Lpb;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltp;-><init>([Lca0;Lpb;Le4;Lda0;Lbv;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ltp;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leo2;->I:Lt60;

    .line 4
    .line 5
    iget-byte v2, v0, Ltp;->m:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Llw;->e:Llw;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Ltp;->l:I

    .line 30
    .line 31
    iget v5, v0, Ltp;->k:I

    .line 32
    .line 33
    iget-object v8, v0, Ltp;->j:[B

    .line 34
    .line 35
    iget-object v9, v0, Ltp;->i:Lzl;

    .line 36
    .line 37
    iget-object v10, v0, Ltp;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v2, v0, Ltp;->l:I

    .line 46
    .line 47
    iget v5, v0, Ltp;->k:I

    .line 48
    .line 49
    iget-object v8, v0, Ltp;->j:[B

    .line 50
    .line 51
    iget-object v9, v0, Ltp;->i:Lzl;

    .line 52
    .line 53
    iget-object v10, v0, Ltp;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    check-cast v11, Ljm;

    .line 63
    .line 64
    iget-object v11, v11, Ljm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Ltp;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkw;

    .line 73
    .line 74
    iget-object v8, v0, Ltp;->o:[Lca0;

    .line 75
    .line 76
    array-length v8, v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-array v10, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v8, v1, v10}, Lte;->u0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    invoke-static {v8, v9, v5}, Lqo0;->a(IILsj;)Lwj;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v14, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move v13, v3

    .line 96
    :goto_1
    if-ge v13, v8, :cond_5

    .line 97
    .line 98
    new-instance v11, Lsp;

    .line 99
    .line 100
    iget-object v12, v0, Ltp;->o:[Lca0;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-direct/range {v11 .. v16}, Lsp;-><init>([Lca0;ILjava/util/concurrent/atomic/AtomicInteger;Lwj;Lbv;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, v5, v11, v4}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-array v2, v8, [B

    .line 114
    .line 115
    move v5, v8

    .line 116
    move-object v9, v15

    .line 117
    move-object v8, v2

    .line 118
    move v2, v3

    .line 119
    :cond_6
    :goto_2
    add-int/2addr v2, v6

    .line 120
    int-to-byte v2, v2

    .line 121
    iput-object v10, v0, Ltp;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v0, Ltp;->i:Lzl;

    .line 124
    .line 125
    iput-object v8, v0, Ltp;->j:[B

    .line 126
    .line 127
    iput v5, v0, Ltp;->k:I

    .line 128
    .line 129
    iput v2, v0, Ltp;->l:I

    .line 130
    .line 131
    iput-byte v6, v0, Ltp;->m:B

    .line 132
    .line 133
    invoke-interface {v9, v0}, Lzl;->v(Ltp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-ne v11, v7, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_3
    invoke-static {v11}, Ljm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lhl0;

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    :goto_4
    sget-object v0, Lji2;->a:Lji2;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    iget v12, v11, Lhl0;->a:I

    .line 152
    .line 153
    aget-object v13, v10, v12

    .line 154
    .line 155
    iget-object v11, v11, Lhl0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v11, v10, v12

    .line 158
    .line 159
    if-ne v13, v1, :cond_9

    .line 160
    .line 161
    add-int/lit8 v5, v5, -0x1

    .line 162
    .line 163
    :cond_9
    aget-byte v11, v8, v12

    .line 164
    .line 165
    if-eq v11, v2, :cond_a

    .line 166
    .line 167
    int-to-byte v11, v2

    .line 168
    aput-byte v11, v8, v12

    .line 169
    .line 170
    invoke-interface {v9}, Lzl;->p()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Ljm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lhl0;

    .line 179
    .line 180
    if-nez v11, :cond_8

    .line 181
    .line 182
    :cond_a
    if-nez v5, :cond_6

    .line 183
    .line 184
    iget-object v11, v0, Ltp;->p:Lpb;

    .line 185
    .line 186
    iget-object v11, v11, Lpb;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, [Lca0;

    .line 189
    .line 190
    array-length v11, v11

    .line 191
    new-array v11, v11, [Leu;

    .line 192
    .line 193
    const/16 v12, 0xe

    .line 194
    .line 195
    invoke-static {v10, v11, v3, v3, v12}, Lte;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    iput-object v10, v0, Ltp;->n:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v0, Ltp;->i:Lzl;

    .line 201
    .line 202
    iput-object v8, v0, Ltp;->j:[B

    .line 203
    .line 204
    iput v5, v0, Ltp;->k:I

    .line 205
    .line 206
    iput v2, v0, Ltp;->l:I

    .line 207
    .line 208
    iput-byte v4, v0, Ltp;->m:B

    .line 209
    .line 210
    iget-object v12, v0, Ltp;->q:Le4;

    .line 211
    .line 212
    iget-object v13, v0, Ltp;->r:Lda0;

    .line 213
    .line 214
    invoke-virtual {v12, v13, v11, v0}, Le4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-ne v11, v7, :cond_6

    .line 219
    .line 220
    :goto_5
    return-object v7
.end method
