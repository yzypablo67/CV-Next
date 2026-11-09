.class public final synthetic La02;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La02;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, La02;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, La02;->e:B

    .line 2
    .line 3
    sget-object v0, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ll3;->F:Lgp;

    .line 11
    .line 12
    check-cast p2, Lji2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgp;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lle2;

    .line 19
    .line 20
    check-cast p2, Lyv;

    .line 21
    .line 22
    instance-of p0, p2, Lyf2;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p2, Lyf2;

    .line 27
    .line 28
    iget-object p0, p1, Lle2;->a:Law;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lle2;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p1, Lle2;->d:I

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    iget-object p0, p1, Lle2;->c:[Lyf2;

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iput v0, p1, Lle2;->d:I

    .line 44
    .line 45
    aput-object p2, p0, v1

    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lyf2;

    .line 49
    .line 50
    check-cast p2, Lyv;

    .line 51
    .line 52
    instance-of p0, p2, Lyf2;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, Lyf2;

    .line 58
    .line 59
    :cond_1
    return-object v2

    .line 60
    :pswitch_2
    check-cast p2, Lyv;

    .line 61
    .line 62
    instance-of p0, p2, Lyf2;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    instance-of p0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move p0, v1

    .line 81
    :goto_0
    if-nez p0, :cond_4

    .line 82
    .line 83
    move-object p1, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/2addr p0, v1

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    :goto_1
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Lqt1;

    .line 92
    .line 93
    check-cast p2, Lic2;

    .line 94
    .line 95
    iget-object p0, p2, Lic2;->a:Lvg1;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvg1;->h()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, p2, Lic2;->f:Lzg1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Luc1;

    .line 112
    .line 113
    sget-object p2, Luc1;->e:Luc1;

    .line 114
    .line 115
    if-ne p1, p2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    check-cast p1, Lqt1;

    .line 133
    .line 134
    check-cast p2, Lt22;

    .line 135
    .line 136
    iget-object p0, p2, Lt22;->d:Lg4;

    .line 137
    .line 138
    iget-object p0, p0, Lg4;->g:Lzg1;

    .line 139
    .line 140
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lu22;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_5
    check-cast p1, Ldg0;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ltr;->L(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0, p1}, Lu12;->c(ILdg0;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_6
    check-cast p1, Ldg0;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ltr;->L(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0, p1}, Lu12;->k(ILdg0;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_7
    check-cast p1, Ldg0;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ltr;->L(I)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0, p1}, Lu12;->g(ILdg0;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_8
    check-cast p1, Lwz1;

    .line 193
    .line 194
    check-cast p2, Lwz1;

    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p1, p1, Lwz1;->d:Lrz1;

    .line 202
    .line 203
    sget-object v0, Lb02;->u:Ld02;

    .line 204
    .line 205
    iget-object p1, p1, Lrz1;->e:Lk61;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    move-object p1, p0

    .line 214
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p2, p2, Lwz1;->d:Lrz1;

    .line 221
    .line 222
    iget-object p2, p2, Lrz1;->e:Lk61;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object p0, p2

    .line 232
    :goto_3
    check-cast p0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_9
    if-nez p1, :cond_9

    .line 248
    .line 249
    move-object p1, p2

    .line 250
    :cond_9
    return-object p1

    .line 251
    :pswitch_a
    if-nez p1, :cond_a

    .line 252
    .line 253
    if-nez p2, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-static {}, Lue2;->d()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v2

    .line 260
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_c
    check-cast p1, Lz6;

    .line 269
    .line 270
    check-cast p2, Lz6;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_d
    check-cast p1, Lc6;

    .line 274
    .line 275
    check-cast p2, Lc6;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_e
    check-cast p1, Lsu;

    .line 279
    .line 280
    check-cast p2, Lsu;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/String;

    .line 286
    .line 287
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :pswitch_10
    check-cast p1, La22;

    .line 296
    .line 297
    check-cast p2, La22;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    check-cast p2, Ljava/util/List;

    .line 303
    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    new-instance p0, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    move-object p2, p0

    .line 315
    :cond_b
    return-object p2

    .line 316
    :pswitch_12
    check-cast p1, Lji2;

    .line 317
    .line 318
    check-cast p2, Lji2;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/String;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_14
    check-cast p1, Ljs1;

    .line 327
    .line 328
    check-cast p2, Ljs1;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_15
    check-cast p1, Lji2;

    .line 332
    .line 333
    check-cast p2, Lji2;

    .line 334
    .line 335
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 338
    .line 339
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
