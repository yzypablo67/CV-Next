.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly5;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ly5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ly5;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnp2;

    .line 9
    .line 10
    iget-object p0, p0, Ly5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgw0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lnp2;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p0, v0, Lnp2;->h:Lgw0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lgw0;->a(Ldw0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ly5;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object p0, p0, Ly5;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lv02;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv02;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {p0}, Lv02;->a()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Ly5;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Le92;

    .line 47
    .line 48
    iget-object p0, p0, Ly5;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lu52;

    .line 51
    .line 52
    iget-object v0, v0, Le92;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lgo2;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {v0, p0, v1}, Lgo2;->h(Lu52;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Ly5;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lln1;

    .line 64
    .line 65
    iget-object p0, p0, Ly5;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbo2;

    .line 68
    .line 69
    iget-object v1, v0, Lln1;->k:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_1
    iget-object v0, v0, Lln1;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    move v4, v3

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    check-cast v5, Lm80;

    .line 89
    .line 90
    invoke-interface {v5, p0, v3}, Lm80;->d(Lbo2;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    throw p0

    .line 100
    :pswitch_3
    iget-object v0, p0, Ly5;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    iget-object p0, p0, Ly5;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lnt;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lig;

    .line 123
    .line 124
    iget-object v2, p0, Lnt;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v1, Lig;->a:Ljg;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljg;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    new-instance v2, Ldu;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljg;->d()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v3}, Ldu;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    sget-object v2, Lcu;->a:Lcu;

    .line 145
    .line 146
    :goto_3
    iget-object v1, v1, Lig;->b:Lpn1;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lpn1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    return-void

    .line 156
    :pswitch_4
    iget-object v0, p0, Ly5;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lio/github/mattcoc/cvnext/MainActivity;

    .line 159
    .line 160
    iget-object p0, p0, Ly5;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Loa1;

    .line 163
    .line 164
    iget-object v1, v0, Lpq;->e:Lgw0;

    .line 165
    .line 166
    new-instance v2, Lhq;

    .line 167
    .line 168
    invoke-direct {v2, p0, v0}, Lhq;-><init>(Loa1;Lqq;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lgw0;->a(Ldw0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v0, p0, Ly5;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lco2;

    .line 178
    .line 179
    iget-object p0, p0, Ly5;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/util/UUID;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p0}, Li21;->i(Lco2;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    iget-object v0, p0, Ly5;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lb6;

    .line 197
    .line 198
    iget-object p0, p0, Ly5;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Landroid/util/LongSparseArray;

    .line 201
    .line 202
    invoke-static {v0, p0}, Lz5;->b(Lb6;Landroid/util/LongSparseArray;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
