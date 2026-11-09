.class public abstract Lia;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lhr;
.implements Lrd1;
.implements Lfa1;


# static fields
.field public static final E:Lq0;


# instance fields
.field public A:I

.field public final B:Lhp;

.field public C:Z

.field public final D:Lfs0;

.field public final e:Lx71;

.field public final f:Landroid/view/View;

.field public final g:Lqd1;

.field public h:Lje0;

.field public i:Z

.field public j:Lje0;

.field public k:Lje0;

.field public l:Lb41;

.field public m:Lue0;

.field public n:Lr00;

.field public o:Lue0;

.field public p:Lew0;

.field public q:Lju1;

.field public final r:[I

.field public s:J

.field public t:Lan2;

.field public u:Lue0;

.field public final v:Lda;

.field public final w:Lda;

.field public x:Lue0;

.field public final y:[I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lia;->E:Lq0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbg0;ILx71;Landroid/view/View;Lqd1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lia;->e:Lx71;

    .line 5
    .line 6
    iput-object p5, p0, Lia;->f:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lia;->g:Lqd1;

    .line 9
    .line 10
    sget-object p1, Lun2;->a:Lk61;

    .line 11
    .line 12
    const p1, 0x7f07002b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lea;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Luk2;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lea;-><init>(Landroid/view/ViewGroup;B)V

    .line 31
    .line 32
    .line 33
    sget p5, Lrk2;->a:I

    .line 34
    .line 35
    invoke-static {p0, p2}, Lem2;->a(Landroid/view/View;Lul2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0}, Lmk2;->b(Landroid/view/View;Lfa1;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lm2;

    .line 42
    .line 43
    const/16 p5, 0xc

    .line 44
    .line 45
    invoke-direct {p2, p5}, Lm2;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lia;->h:Lje0;

    .line 49
    .line 50
    new-instance p2, Lm2;

    .line 51
    .line 52
    const/16 p5, 0xd

    .line 53
    .line 54
    invoke-direct {p2, p5}, Lm2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lia;->j:Lje0;

    .line 58
    .line 59
    new-instance p2, Lm2;

    .line 60
    .line 61
    const/16 p5, 0xe

    .line 62
    .line 63
    invoke-direct {p2, p5}, Lm2;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lia;->k:Lje0;

    .line 67
    .line 68
    sget-object p2, Ly31;->a:Ly31;

    .line 69
    .line 70
    iput-object p2, p0, Lia;->l:Lb41;

    .line 71
    .line 72
    invoke-static {}, Lct;->a()Lu00;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p5, p0, Lia;->n:Lr00;

    .line 77
    .line 78
    const/4 p5, 0x2

    .line 79
    new-array p6, p5, [I

    .line 80
    .line 81
    iput-object p6, p0, Lia;->r:[I

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iput-wide v0, p0, Lia;->s:J

    .line 86
    .line 87
    new-instance p6, Lda;

    .line 88
    .line 89
    invoke-direct {p6, p3, p1}, Lda;-><init>(Luk2;B)V

    .line 90
    .line 91
    .line 92
    iput-object p6, p0, Lia;->v:Lda;

    .line 93
    .line 94
    new-instance p6, Lda;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p6, p3, v0}, Lda;-><init>(Luk2;B)V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Lia;->w:Lda;

    .line 101
    .line 102
    new-array p6, p5, [I

    .line 103
    .line 104
    iput-object p6, p0, Lia;->y:[I

    .line 105
    .line 106
    const/high16 p6, -0x80000000

    .line 107
    .line 108
    iput p6, p0, Lia;->z:I

    .line 109
    .line 110
    iput p6, p0, Lia;->A:I

    .line 111
    .line 112
    new-instance p6, Lhp;

    .line 113
    .line 114
    const/16 v1, 0x18

    .line 115
    .line 116
    invoke-direct {p6, v1}, Lhp;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object p6, p0, Lia;->B:Lhp;

    .line 120
    .line 121
    new-instance p6, Lfs0;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {p6, v1}, Lfs0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p6, Lfs0;->s:Luk2;

    .line 128
    .line 129
    sget-object v1, Lk2;->b:Lja;

    .line 130
    .line 131
    invoke-static {p2, v1, p4}, Li21;->A(Lb41;Lu71;Lx71;)Lb41;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p4, Lq0;

    .line 136
    .line 137
    const/16 v1, 0x15

    .line 138
    .line 139
    invoke-direct {p4, v1}, Lq0;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0, p4}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p4, Ldm1;

    .line 147
    .line 148
    invoke-direct {p4}, Ldm1;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lca;

    .line 152
    .line 153
    invoke-direct {v1, p3, p5}, Lca;-><init>(Luk2;B)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p4, Ldm1;->a:Lca;

    .line 157
    .line 158
    new-instance p5, Lp8;

    .line 159
    .line 160
    invoke-direct {p5}, Lp8;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p4, Ldm1;->b:Lp8;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    iput-object v2, v1, Lp8;->f:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_0
    iput-object p5, p4, Ldm1;->b:Lp8;

    .line 171
    .line 172
    iput-object p4, p5, Lp8;->f:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p0, p5}, Lia;->setOnRequestDisallowInterceptTouchEvent$ui(Lue0;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p4}, Lb41;->c(Lb41;)Lb41;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance p4, Ls1;

    .line 182
    .line 183
    invoke-direct {p4, p3, p6, p3, v0}, Ls1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p4}, Li21;->o(Lb41;Lue0;)Lb41;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance p4, Lba;

    .line 191
    .line 192
    invoke-direct {p4, p3, p6, p1}, Lba;-><init>(Luk2;Lfs0;B)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p4}, Lv5;->G(Lb41;Lue0;)Lb41;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance p4, Lvi;

    .line 200
    .line 201
    new-instance p5, Lca;

    .line 202
    .line 203
    invoke-direct {p5, p3, p1}, Lca;-><init>(Luk2;B)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p4, p5}, Lvi;-><init>(Lca;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p4}, Lb41;->c(Lb41;)Lb41;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p0, Lia;->l:Lb41;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lb41;->c(Lb41;)Lb41;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p6, p2}, Lfs0;->e0(Lb41;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Ld;

    .line 223
    .line 224
    const/4 p4, 0x4

    .line 225
    invoke-direct {p2, p6, p1, p4}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lia;->m:Lue0;

    .line 229
    .line 230
    iget-object p1, p0, Lia;->n:Lr00;

    .line 231
    .line 232
    invoke-virtual {p6, p1}, Lfs0;->a0(Lr00;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lm;

    .line 236
    .line 237
    const/16 p2, 0x9

    .line 238
    .line 239
    invoke-direct {p1, p6, p2}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lia;->o:Lue0;

    .line 243
    .line 244
    new-instance p1, Lba;

    .line 245
    .line 246
    invoke-direct {p1, p3, p6, v0}, Lba;-><init>(Luk2;Lfs0;B)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p6, Lfs0;->Q:Lba;

    .line 250
    .line 251
    new-instance p1, Lca;

    .line 252
    .line 253
    invoke-direct {p1, p3, v0}, Lca;-><init>(Luk2;B)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p6, Lfs0;->R:Lca;

    .line 257
    .line 258
    new-instance p1, Lfa;

    .line 259
    .line 260
    invoke-direct {p1, p3, p6}, Lfa;-><init>(Luk2;Lfs0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p6, p1}, Lfs0;->d0(Lp21;)V

    .line 264
    .line 265
    .line 266
    iput-object p6, p0, Lia;->D:Lfs0;

    .line 267
    .line 268
    return-void
.end method

.method public static d(Lym0;IIII)Lym0;
    .locals 2

    .line 1
    iget v0, p0, Lym0;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lym0;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lym0;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lym0;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lym0;->b(IIII)Lym0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Ler;->o(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final g(Luk2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lia;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lia;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lia;->getSnapshotObserver()Lsd1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lia;->h:Lje0;

    .line 24
    .line 25
    iget-object v0, v0, Lsd1;->a:La52;

    .line 26
    .line 27
    sget-object v2, Lia;->E:Lq0;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, La52;->c(Ljava/lang/Object;Lue0;Lje0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final getSnapshotObserver()Lsd1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lia;->g:Lqd1;

    .line 13
    .line 14
    check-cast p0, Lg5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg5;->getSnapshotObserver()Lsd1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->k:Lje0;

    .line 2
    .line 3
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Lan2;)Lan2;
    .locals 0

    .line 1
    new-instance p1, Lan2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lan2;-><init>(Lan2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lia;->t:Lan2;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lia;->e(Lan2;)Lan2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia;->j:Lje0;

    .line 2
    .line 3
    invoke-interface {v0}, Lje0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lan2;)Lan2;
    .locals 13

    .line 1
    iget-object v0, p1, Lan2;->a:Lwm2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lwm2;->i(I)Lym0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lym0;->e:Lym0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lym0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwm2;->j(I)Lym0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lym0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lwm2;->h()Lb20;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lia;->D:Lfs0;

    .line 35
    .line 36
    iget-object p0, p0, Lfs0;->J:Lp81;

    .line 37
    .line 38
    iget-object p0, p0, Lp81;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lnm0;

    .line 41
    .line 42
    iget-object v0, p0, Lnm0;->f0:Lq92;

    .line 43
    .line 44
    iget-boolean v0, v0, La41;->r:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lt81;->T(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lct;->A(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Lbs;->F(Lmr0;)Lmr0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lmr0;->S()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Lkk1;->g:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long v10, v11, v5

    .line 113
    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Lt81;->T(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Lct;->A(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 124
    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, Lan2;->a:Lwm2;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Lwm2;->r(IIII)Lan2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lia;->y:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lr00;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->n:Lr00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lfs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->D:Lfs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lia;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lew0;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->p:Lew0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lb41;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->l:Lb41;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->B:Lhp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getOnDensityChanged$ui()Lue0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lia;->o:Lue0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lue0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lia;->m:Lue0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lue0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lia;->x:Lue0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lje0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lia;->k:Lje0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lje0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lia;->j:Lje0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lju1;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->q:Lju1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lje0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lia;->h:Lje0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lia;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lt4;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lia;->w:Lda;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lt4;-><init>(Lje0;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lia;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lia;->D:Lfs0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfs0;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lia;->v:Lda;

    .line 5
    .line 6
    invoke-virtual {p0}, Lda;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lia;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lt4;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lia;->w:Lda;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lt4;-><init>(Lje0;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lia;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lia;->D:Lfs0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfs0;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lia;->getSnapshotObserver()Lsd1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lsd1;->a:La52;

    .line 11
    .line 12
    iget-object v2, v1, La52;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, La52;->f:Ls61;

    .line 16
    .line 17
    iget v3, v1, Ls61;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, Ls61;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_8

    .line 24
    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lz42;

    .line 28
    .line 29
    iget-object v8, v7, Lz42;->f:Lk61;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lk61;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lz51;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lz51;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lz51;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lz51;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v0, v5}, Lz42;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lz42;->f:Lk61;

    .line 130
    .line 131
    invoke-virtual {v4}, Lk61;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v1, Ls61;->e:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    sub-int v0, v3, v6

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v0, v1, Ls61;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lia;->f:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lia;->z:I

    .line 49
    .line 50
    iput p2, p0, Lia;->A:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lia;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Ljx1;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lia;->e:Lx71;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx71;->c()Lkw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lga;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lga;-><init>(ZLia;JLbv;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lia;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Ljx1;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lia;->e:Lx71;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx71;->c()Lkw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lha;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lha;-><init>(Ljava/lang/Object;JLbv;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lia;->u:Lue0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lvp1;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Lvp1;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia;->x:Lue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lr00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia;->n:Lr00;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lia;->n:Lr00;

    .line 6
    .line 7
    iget-object p0, p0, Lia;->o:Lue0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lew0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia;->p:Lew0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lia;->p:Lew0;

    .line 6
    .line 7
    const v0, 0x7f070068

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lb41;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia;->l:Lb41;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lia;->l:Lb41;

    .line 6
    .line 7
    iget-object p0, p0, Lia;->m:Lue0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lue0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia;->o:Lue0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lue0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia;->m:Lue0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lue0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia;->x:Lue0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lje0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia;->k:Lje0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lje0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia;->j:Lje0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lju1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia;->q:Lju1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lia;->q:Lju1;

    .line 6
    .line 7
    const v0, 0x7f07006b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lje0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia;->h:Lje0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lia;->i:Z

    .line 5
    .line 6
    iget-object p0, p0, Lia;->v:Lda;

    .line 7
    .line 8
    invoke-virtual {p0}, Lda;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
