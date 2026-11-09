.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lpv0;

.field public final synthetic f:Z

.field public final synthetic g:Lrl2;

.field public final synthetic h:Lrc2;

.field public final synthetic i:Lbd2;

.field public final synthetic j:Lba1;


# direct methods
.method public synthetic constructor <init>(Lpv0;ZLrl2;Lrc2;Lbd2;Lba1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv;->e:Lpv0;

    .line 5
    .line 6
    iput-boolean p2, p0, Llv;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Llv;->g:Lrl2;

    .line 9
    .line 10
    iput-object p4, p0, Llv;->h:Lrc2;

    .line 11
    .line 12
    iput-object p5, p0, Llv;->i:Lbd2;

    .line 13
    .line 14
    iput-object p6, p0, Llv;->j:Lba1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llv;->e:Lpv0;

    .line 2
    .line 3
    iget-object v1, v0, Lpv0;->o:Lzg1;

    .line 4
    .line 5
    check-cast p1, Lmr0;

    .line 6
    .line 7
    iput-object p1, v0, Lpv0;->h:Lmr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpv0;->d()Lqd2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v2, Lqd2;->b:Lmr0;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Llv;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lpv0;->a()Lui0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lui0;->f:Lui0;

    .line 26
    .line 27
    iget-object v3, p0, Llv;->h:Lrc2;

    .line 28
    .line 29
    iget-object v5, p0, Llv;->i:Lbd2;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lpv0;->l:Lzg1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Llv;->g:Lrl2;

    .line 50
    .line 51
    check-cast p1, Liv0;

    .line 52
    .line 53
    invoke-virtual {p1}, Liv0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lrc2;->s()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lrc2;->m()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v3, v6}, Lev1;->n(Lrc2;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, v0, Lpv0;->m:Lzg1;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lev1;->n(Lrc2;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, v0, Lpv0;->n:Lzg1;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v5, Lbd2;->b:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Lwd2;->c(J)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lpv0;->a()Lui0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Lui0;->g:Lui0;

    .line 111
    .line 112
    if-ne p1, v2, :cond_3

    .line 113
    .line 114
    invoke-static {v3, v6}, Lev1;->n(Lrc2;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v6, p0, Llv;->j:Lba1;

    .line 126
    .line 127
    invoke-static {v0, v5, v6}, Los;->R(Lpv0;Lbd2;Lba1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lpv0;->d()Lqd2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    iget-object p1, v0, Lpv0;->e:Lkd2;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lpv0;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lqd2;->b:Lmr0;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Lmr0;->F()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v1, p0, Lqd2;->c:Lmr0;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v7, p0, Lqd2;->a:Lpd2;

    .line 162
    .line 163
    new-instance v8, Lp8;

    .line 164
    .line 165
    const/4 p0, 0x5

    .line 166
    invoke-direct {v8, v0, p0}, Lp8;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lnv1;->x(Lmr0;)Lvp1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v0, v1, v4}, Lmr0;->Q(Lmr0;Z)Lvp1;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object p0, p1, Lkd2;->a:Lgd2;

    .line 178
    .line 179
    iget-object p0, p0, Lgd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lkd2;

    .line 186
    .line 187
    invoke-static {p0, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    iget-object v4, p1, Lkd2;->b:Lll1;

    .line 194
    .line 195
    invoke-interface/range {v4 .. v10}, Lll1;->e(Lbd2;Lba1;Lpd2;Lp8;Lvp1;Lvp1;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    sget-object p0, Lji2;->a:Lji2;

    .line 199
    .line 200
    return-object p0
.end method
