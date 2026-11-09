.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lmp0;->e:B

    iput-object p1, p0, Lmp0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmp0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lmp0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lmp0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lmp0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmp0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmv1;Lkw;Lq61;Lnd;Landroid/content/Context;Lue0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmp0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmp0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmp0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmp0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmp0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmp0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmp0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmp0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget-object v4, p0, Lmp0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lmp0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lmp0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lmp0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lmp0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lmp0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p0, Lqt1;

    .line 23
    .line 24
    check-cast v8, Lmu1;

    .line 25
    .line 26
    check-cast v7, Lut1;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v4, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lqt1;->f:Lut1;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v0, v7, :cond_0

    .line 36
    .line 37
    iput-object v7, p0, Lqt1;->f:Lut1;

    .line 38
    .line 39
    move v2, v9

    .line 40
    :cond_0
    iget-object v0, p0, Lqt1;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-object v6, p0, Lqt1;->g:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v9, v2

    .line 52
    :goto_0
    iput-object v8, p0, Lqt1;->e:Lmu1;

    .line 53
    .line 54
    iput-object v5, p0, Lqt1;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, p0, Lqt1;->i:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lqt1;->j:Ltt1;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    check-cast v0, Lho2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lho2;->q()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lqt1;->j:Ltt1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lqt1;->a()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v3

    .line 75
    :pswitch_0
    check-cast p0, Lmv1;

    .line 76
    .line 77
    move-object v0, v8

    .line 78
    check-cast v0, Lkw;

    .line 79
    .line 80
    move-object v9, v5

    .line 81
    check-cast v9, Lq61;

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    check-cast v5, Lnd;

    .line 85
    .line 86
    move-object v6, v7

    .line 87
    check-cast v6, Landroid/content/Context;

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lue0;

    .line 91
    .line 92
    invoke-interface {v9}, Lx52;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lmv1;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v9, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lta;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v7, p0

    .line 109
    invoke-direct/range {v4 .. v10}, Lta;-><init>(Lnd;Landroid/content/Context;Lmv1;Lue0;Lq61;Lbv;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {v0, v1, v1, v4, p0}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v3

    .line 117
    :pswitch_1
    check-cast p0, Lje0;

    .line 118
    .line 119
    check-cast v8, Lje0;

    .line 120
    .line 121
    check-cast v7, Landroid/content/Context;

    .line 122
    .line 123
    check-cast v6, Lq11;

    .line 124
    .line 125
    check-cast v5, Lq61;

    .line 126
    .line 127
    check-cast v4, Lq61;

    .line 128
    .line 129
    invoke-interface {v5}, Lx52;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Lje0;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_4
    invoke-interface {v4}, Lx52;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v1, 0x21

    .line 164
    .line 165
    if-ge v0, v1, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 169
    .line 170
    invoke-virtual {v6, p0}, Lq11;->C(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_1
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p0, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v5, "package:"

    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 222
    .line 223
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {p0, v0}, [Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lco;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :cond_7
    if-ge v2, v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    check-cast v0, Landroid/content/Intent;

    .line 247
    .line 248
    const/high16 v4, 0x10000000

    .line 249
    .line 250
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    move-object v4, v3

    .line 258
    goto :goto_2

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    new-instance v4, Lmr1;

    .line 261
    .line 262
    invoke-direct {v4, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    instance-of v0, v4, Lmr1;

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    :cond_8
    :goto_3
    return-object v3

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
