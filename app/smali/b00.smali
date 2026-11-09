.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lc00;


# direct methods
.method public synthetic constructor <init>(Lc00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb00;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lb00;->f:Lc00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lb00;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lb00;->f:Lc00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Lc00;->k:B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-byte v0, p0, Lc00;->k:B

    .line 14
    .line 15
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lc00;->s:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "onAllConstraintsMet for "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lc00;->g:Lbo2;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lc00;->h:Ly82;

    .line 41
    .line 42
    iget-object v0, v0, Ly82;->h:Lln1;

    .line 43
    .line 44
    iget-object v1, p0, Lc00;->p:Lu52;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lln1;->g(Lu52;Luo2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lc00;->h:Ly82;

    .line 54
    .line 55
    iget-object v0, v0, Ly82;->g:Lso2;

    .line 56
    .line 57
    iget-object v1, p0, Lc00;->g:Lbo2;

    .line 58
    .line 59
    const-string v2, "Starting timer for "

    .line 60
    .line 61
    iget-object v3, v0, Lso2;->d:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lso2;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v5, v2}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lso2;->a(Lbo2;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lro2;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lro2;-><init>(Lso2;Lbo2;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lso2;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lso2;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lso2;->a:Lq1;

    .line 104
    .line 105
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/os/Handler;

    .line 108
    .line 109
    const-wide/32 v0, 0x927c0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v3

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lc00;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lc00;->s:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Already started work for "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lc00;->g:Lbo2;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, v1, p0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget v0, p0, Lc00;->f:I

    .line 151
    .line 152
    iget-object v1, p0, Lc00;->m:Lar1;

    .line 153
    .line 154
    iget-object v2, p0, Lc00;->e:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v3, Lc00;->s:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p0, Lc00;->h:Ly82;

    .line 159
    .line 160
    iget-object v5, p0, Lc00;->g:Lbo2;

    .line 161
    .line 162
    iget-object v6, v5, Lbo2;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-byte v7, p0, Lc00;->k:B

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    if-ge v7, v8, :cond_3

    .line 168
    .line 169
    iput-byte v8, p0, Lc00;->k:B

    .line 170
    .line 171
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, "Stopping work for WorkSpec "

    .line 178
    .line 179
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {p0, v3, v7}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Landroid/content/Intent;

    .line 193
    .line 194
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 195
    .line 196
    invoke-direct {p0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    const-string v8, "ACTION_STOP_WORK"

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v5}, Lwp;->c(Landroid/content/Intent;Lbo2;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lx82;

    .line 208
    .line 209
    invoke-direct {v8, v0, v4, p0}, Lx82;-><init>(ILy82;Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, v4, Ly82;->h:Lln1;

    .line 216
    .line 217
    iget-object v8, v5, Lbo2;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, v8}, Lln1;->e(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_2

    .line 224
    .line 225
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v9, "WorkSpec "

    .line 232
    .line 233
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, " needs to be rescheduled"

    .line 240
    .line 241
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {p0, v3, v6}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Landroid/content/Intent;

    .line 252
    .line 253
    invoke-direct {p0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v5}, Lwp;->c(Landroid/content/Intent;Lbo2;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lx82;

    .line 265
    .line 266
    invoke-direct {v2, v0, v4, p0}, Lx82;-><init>(ILy82;Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "Processor does not have WorkSpec "

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ". No need to reschedule"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v3, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "Already stopped work for "

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v3, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
