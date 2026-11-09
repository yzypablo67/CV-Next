.class public final Lal;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lal;->e:B

    .line 2
    .line 3
    iput-object p2, p0, Lal;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lal;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lal;->e:B

    iput-object p1, p0, Lal;->f:Ljava/lang/Object;

    iput-object p2, p0, Lal;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lal;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb92;

    .line 9
    .line 10
    iget-object v0, v0, Lb92;->e:Lco2;

    .line 11
    .line 12
    iget-object v0, v0, Lco2;->f:Lln1;

    .line 13
    .line 14
    iget-object v1, p0, Lal;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lln1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Lln1;->c(Ljava/lang/String;)Lhp2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lhp2;->a:Lmo2;

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lmo2;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lal;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lb92;

    .line 46
    .line 47
    iget-object v1, v1, Lb92;->g:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v2, p0, Lal;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lb92;

    .line 53
    .line 54
    iget-object v2, v2, Lb92;->j:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0}, Lfu1;->l(Lmo2;)Lbo2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lal;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lb92;

    .line 66
    .line 67
    iget-object v3, v2, Lb92;->l:Lfh1;

    .line 68
    .line 69
    iget-object v4, v2, Lb92;->f:Le92;

    .line 70
    .line 71
    iget-object v4, v4, Le92;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ldw;

    .line 74
    .line 75
    invoke-static {v3, v0, v4, v2}, Lwn2;->a(Lfh1;Lmo2;Ldw;Lqa1;)Lr52;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p0, p0, Lal;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lb92;

    .line 82
    .line 83
    iget-object p0, p0, Lb92;->k:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v0}, Lfu1;->l(Lmo2;)Lbo2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_1
    return-void

    .line 98
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0

    .line 100
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lal;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lal;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lv02;

    .line 110
    .line 111
    iget-object v0, v0, Lv02;->h:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_4
    iget-object p0, p0, Lal;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lv02;

    .line 117
    .line 118
    invoke-virtual {p0}, Lv02;->a()V

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    throw p0

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    iget-object v1, p0, Lal;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lv02;

    .line 130
    .line 131
    iget-object v1, v1, Lv02;->h:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_5
    iget-object p0, p0, Lal;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lv02;

    .line 137
    .line 138
    invoke-virtual {p0}, Lv02;->a()V

    .line 139
    .line 140
    .line 141
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 142
    throw v0

    .line 143
    :catchall_4
    move-exception p0

    .line 144
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 145
    throw p0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lal;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljl;

    .line 149
    .line 150
    iget-object p0, p0, Lal;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lo80;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljl;->E(Ldw;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, Lal;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lad0;

    .line 161
    .line 162
    iget-object p0, p0, Lal;->g:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lad0;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object v0, p0, Lal;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lpw0;

    .line 171
    .line 172
    iget-object v1, v0, Lpw0;->h:Ldw;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_2
    :try_start_7
    iget-object v3, p0, Lal;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_5
    move-exception v3

    .line 184
    sget-object v4, Lz60;->e:Lz60;

    .line 185
    .line 186
    invoke-static {v4, v3}, Ltr;->t(Law;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v0}, Lpw0;->z()Ljava/lang/Runnable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    iput-object v3, p0, Lal;->f:Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    if-lt v2, v3, :cond_2

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ldw;->v(Law;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    invoke-virtual {v1, v0, p0}, Ldw;->r(Law;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-void

    .line 214
    :pswitch_4
    iget-object v0, p0, Lal;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljl;

    .line 217
    .line 218
    iget-object p0, p0, Lal;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lwi0;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljl;->E(Ldw;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Ld00;->d:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "Scheduling work "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lal;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lmo2;

    .line 242
    .line 243
    iget-object v4, v3, Lmo2;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lal;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Ld00;

    .line 258
    .line 259
    iget-object p0, p0, Ld00;->a:Lfi0;

    .line 260
    .line 261
    filled-new-array {v3}, [Lmo2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lfi0;->c([Lmo2;)V

    .line 266
    .line 267
    .line 268
    :pswitch_6
    return-void

    .line 269
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
