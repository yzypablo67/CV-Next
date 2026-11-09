.class public final Lea;
.super Lul2;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lea;->g:B

    .line 2
    .line 3
    iput-object p1, p0, Lea;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lul2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lan2;Ljava/util/List;)Lan2;
    .locals 5

    .line 1
    iget-byte p2, p0, Lea;->g:B

    .line 2
    .line 3
    iget-object p0, p0, Lea;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj10;

    .line 9
    .line 10
    iget-boolean p2, p0, Lj10;->q:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lan2;->a:Lwm2;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, Lwm2;->r(IIII)Lan2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p0, Luk2;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lia;->e(Lan2;)Lan2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lem2;Lrm0;)Lrm0;
    .locals 12

    .line 1
    iget-byte p1, p0, Lea;->g:B

    .line 2
    .line 3
    iget-object p0, p0, Lea;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lj10;

    .line 10
    .line 11
    iget-boolean p1, p0, Lj10;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p0, p1

    .line 58
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1, v2, v3, p0}, Lym0;->b(IIII)Lym0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p1, p0, Lym0;->a:I

    .line 76
    .line 77
    new-instance v0, Lrm0;

    .line 78
    .line 79
    iget-object v1, p2, Lrm0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lym0;

    .line 82
    .line 83
    iget v2, p0, Lym0;->b:I

    .line 84
    .line 85
    iget v3, p0, Lym0;->c:I

    .line 86
    .line 87
    iget p0, p0, Lym0;->d:I

    .line 88
    .line 89
    invoke-static {v1, p1, v2, v3, p0}, Lan2;->a(Lym0;IIII)Lym0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p2, p2, Lrm0;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lym0;

    .line 96
    .line 97
    invoke-static {p2, p1, v2, v3, p0}, Lan2;->a(Lym0;IIII)Lym0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v1, p0}, Lrm0;-><init>(Lym0;Lym0;)V

    .line 102
    .line 103
    .line 104
    move-object p2, v0

    .line 105
    :goto_0
    return-object p2

    .line 106
    :pswitch_0
    check-cast p0, Luk2;

    .line 107
    .line 108
    iget-object p0, p0, Lia;->D:Lfs0;

    .line 109
    .line 110
    iget-object p0, p0, Lfs0;->J:Lp81;

    .line 111
    .line 112
    iget-object p0, p0, Lp81;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lnm0;

    .line 115
    .line 116
    iget-object p1, p0, Lnm0;->f0:Lq92;

    .line 117
    .line 118
    iget-boolean p1, p1, La41;->r:Z

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Lt81;->T(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Lct;->A(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const/16 p1, 0x20

    .line 135
    .line 136
    shr-long v3, v1, p1

    .line 137
    .line 138
    long-to-int v3, v3

    .line 139
    if-gez v3, :cond_3

    .line 140
    .line 141
    move v3, v0

    .line 142
    :cond_3
    const-wide v4, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v1, v4

    .line 148
    long-to-int v1, v1

    .line 149
    if-gez v1, :cond_4

    .line 150
    .line 151
    move v1, v0

    .line 152
    :cond_4
    invoke-static {p0}, Lbs;->F(Lmr0;)Lmr0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Lmr0;->S()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    shr-long v8, v6, p1

    .line 161
    .line 162
    long-to-int v2, v8

    .line 163
    and-long/2addr v6, v4

    .line 164
    long-to-int v6, v6

    .line 165
    iget-wide v7, p0, Lkk1;->g:J

    .line 166
    .line 167
    shr-long v9, v7, p1

    .line 168
    .line 169
    long-to-int v9, v9

    .line 170
    and-long/2addr v7, v4

    .line 171
    long-to-int v7, v7

    .line 172
    int-to-float v8, v9

    .line 173
    int-to-float v7, v7

    .line 174
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v8, v8

    .line 179
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-long v10, v7

    .line 184
    shl-long v7, v8, p1

    .line 185
    .line 186
    and-long v9, v10, v4

    .line 187
    .line 188
    or-long/2addr v7, v9

    .line 189
    invoke-virtual {p0, v7, v8}, Lt81;->T(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-static {v7, v8}, Lct;->A(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    shr-long p0, v7, p1

    .line 198
    .line 199
    long-to-int p0, p0

    .line 200
    sub-int/2addr v2, p0

    .line 201
    if-gez v2, :cond_5

    .line 202
    .line 203
    move v2, v0

    .line 204
    :cond_5
    and-long p0, v7, v4

    .line 205
    .line 206
    long-to-int p0, p0

    .line 207
    sub-int/2addr v6, p0

    .line 208
    if-gez v6, :cond_6

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move v0, v6

    .line 212
    :goto_1
    if-nez v3, :cond_7

    .line 213
    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    new-instance p0, Lrm0;

    .line 222
    .line 223
    iget-object p1, p2, Lrm0;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lym0;

    .line 226
    .line 227
    invoke-static {p1, v3, v1, v2, v0}, Lia;->d(Lym0;IIII)Lym0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p2, Lrm0;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lym0;

    .line 234
    .line 235
    invoke-static {p2, v3, v1, v2, v0}, Lia;->d(Lym0;IIII)Lym0;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p0, p1, p2}, Lrm0;-><init>(Lym0;Lym0;)V

    .line 240
    .line 241
    .line 242
    move-object p2, p0

    .line 243
    :goto_2
    return-object p2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
