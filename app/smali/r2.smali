.class public final Lr2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lh20;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lr2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lr2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Li31;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li31;->m:Lf31;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lst0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lst0;->f:Z

    .line 25
    .line 26
    iput v1, p0, Lst0;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lst0;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lxt0;

    .line 33
    .line 34
    iget-object v0, p0, Lxt0;->c:Lbp0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v1, v0, Lbp0;->a:Z

    .line 39
    .line 40
    :cond_0
    iput-object v2, p0, Lxt0;->c:Lbp0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Lit0;

    .line 44
    .line 45
    iput-object v2, p0, Lit0;->d:Lwq;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lrc2;

    .line 49
    .line 50
    invoke-virtual {p0}, Lrc2;->m()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p0, Lpf2;

    .line 55
    .line 56
    iget-object p0, p0, Lpf2;->c:Ljl;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljl;->l(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_5
    check-cast p0, Lpg;

    .line 65
    .line 66
    iget-object p0, p0, Lpg;->c:Lzg1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Log;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Log;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_6
    check-cast p0, Lm9;

    .line 81
    .line 82
    iget-object v0, p0, Lm9;->e:La52;

    .line 83
    .line 84
    iget-object v1, v0, La52;->h:Lq2;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lq2;->b()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, La52;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lm9;->h:Landroid/view/ActionMode;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v2, p0, Lm9;->h:Landroid/view/ActionMode;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast p0, Lim1;

    .line 105
    .line 106
    invoke-virtual {p0}, Lq;->f()V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f070068

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lim1;->t:Landroid/view/WindowManager;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast p0, Lm10;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lm10;->l:Lj10;

    .line 127
    .line 128
    invoke-virtual {p0}, Lq;->f()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    check-cast p0, Ll2;

    .line 133
    .line 134
    iget-object p0, p0, Ll2;->a:Lo2;

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lo2;->a0:Loq;

    .line 139
    .line 140
    iget-object p0, p0, Lo2;->b0:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v0, Loq;->g:Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v3, v0, Loq;->f:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Loq;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    iget-object v4, v0, Loq;->b:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    iget-object v5, v0, Loq;->a:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v0, Loq;->e:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const-string v5, ": "

    .line 182
    .line 183
    const-string v6, "Dropping pending result for request "

    .line 184
    .line 185
    const-string v7, "ActivityResultRegistry"

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v4, 0x22

    .line 226
    .line 227
    if-lt v3, v4, :cond_7

    .line 228
    .line 229
    invoke-static {p0, v1}, Ll1;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-class v4, Lj2;

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    move-object v2, v3

    .line 247
    :cond_8
    :goto_0
    check-cast v2, Lj2;

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v0, v0, Loq;->c:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-nez p0, :cond_a

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_a
    invoke-static {}, Lue2;->d()V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_b
    const-string p0, "Launcher has not been initialized"

    .line 287
    .line 288
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
