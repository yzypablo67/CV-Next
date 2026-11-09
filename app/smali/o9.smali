.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lq61;


# direct methods
.method public synthetic constructor <init>(Lq61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo9;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lo9;->f:Lq61;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lo9;->e:B

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lji2;->a:Lji2;

    .line 7
    .line 8
    iget-object p0, p0, Lo9;->f:Lq61;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_3
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lmr0;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lkm0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lde;->d()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v2

    .line 52
    :pswitch_4
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_5
    invoke-interface {p0, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_6
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_7
    invoke-interface {p0, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_8
    invoke-interface {p0, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_9
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/webkit/WebView;

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v3

    .line 116
    :pswitch_a
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/webkit/WebView;

    .line 121
    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-object v3

    .line 128
    :pswitch_b
    sget-object v0, Ljy1;->i:Ljy1;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_e
    invoke-interface {p0, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_f
    sget-object v0, Ljy1;->i:Ljy1;

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_11
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_12
    invoke-interface {p0, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_13
    invoke-interface {p0, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_16
    new-instance v0, Lnu0;

    .line 203
    .line 204
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lue0;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lnu0;-><init>(Lue0;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_17
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lje0;

    .line 219
    .line 220
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lkt0;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_18
    invoke-interface {p0, v2}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_19
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    xor-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_1a
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_1b
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lmr0;

    .line 266
    .line 267
    if-eqz p0, :cond_3

    .line 268
    .line 269
    move-object v2, p0

    .line 270
    goto :goto_1

    .line 271
    :cond_3
    invoke-static {v1}, Lkm0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lde;->d()V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-object v2

    .line 278
    :pswitch_1c
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lmr0;

    .line 283
    .line 284
    if-eqz p0, :cond_4

    .line 285
    .line 286
    move-object v2, p0

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    invoke-static {v1}, Lkm0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lde;->d()V

    .line 292
    .line 293
    .line 294
    :goto_2
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
