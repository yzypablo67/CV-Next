.class public final Lim1;
.super Lq;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final H:Lld1;


# instance fields
.field public final A:Lc10;

.field public final B:Landroid/graphics/Rect;

.field public final C:La52;

.field public D:Ljd;

.field public final E:Lzg1;

.field public F:Z

.field public final G:[I

.field public n:Lje0;

.field public o:Lmm1;

.field public p:Ljava/lang/String;

.field public final q:Landroid/view/View;

.field public final r:Z

.field public final s:Lol1;

.field public final t:Landroid/view/WindowManager;

.field public final u:Landroid/view/WindowManager$LayoutParams;

.field public v:Llm1;

.field public w:Lnr0;

.field public final x:Lzg1;

.field public final y:Lzg1;

.field public z:Lsn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lim1;->H:Lld1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lje0;Lmm1;Ljava/lang/String;Landroid/view/View;Lr00;Llm1;Ljava/util/UUID;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkm1;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lol1;-><init>(B)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljm1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lol1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lol1;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lol1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lq;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lim1;->n:Lje0;

    .line 37
    .line 38
    iput-object p2, p0, Lim1;->o:Lmm1;

    .line 39
    .line 40
    iput-object p3, p0, Lim1;->p:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lim1;->q:Landroid/view/View;

    .line 43
    .line 44
    iput-boolean p8, p0, Lim1;->r:Z

    .line 45
    .line 46
    iput-object v0, p0, Lim1;->s:Lol1;

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "window"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/view/WindowManager;

    .line 62
    .line 63
    iput-object p1, p0, Lim1;->t:Landroid/view/WindowManager;

    .line 64
    .line 65
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 68
    .line 69
    .line 70
    const p2, 0x800033

    .line 71
    .line 72
    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    .line 75
    iget-object p2, p0, Lim1;->o:Lmm1;

    .line 76
    .line 77
    invoke-static {p4}, Lr8;->b(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-boolean p8, p2, Lmm1;->b:Z

    .line 82
    .line 83
    iget p2, p2, Lmm1;->a:I

    .line 84
    .line 85
    if-eqz p8, :cond_2

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    or-int/lit16 p2, p2, 0x2000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz p8, :cond_3

    .line 93
    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    and-int/lit16 p2, p2, -0x2001

    .line 97
    .line 98
    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    iget-object p2, p0, Lim1;->o:Lmm1;

    .line 101
    .line 102
    iget-short p2, p2, Lmm1;->f:S

    .line 103
    .line 104
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 111
    .line 112
    const/4 p2, -0x2

    .line 113
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 116
    .line 117
    const/4 p2, -0x3

    .line 118
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const p3, 0x7f0b000e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lim1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    iput-object p6, p0, Lim1;->v:Llm1;

    .line 141
    .line 142
    sget-object p1, Lnr0;->e:Lnr0;

    .line 143
    .line 144
    iput-object p1, p0, Lim1;->w:Lnr0;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lim1;->x:Lzg1;

    .line 152
    .line 153
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lim1;->y:Lzg1;

    .line 158
    .line 159
    new-instance p1, Ld8;

    .line 160
    .line 161
    const/16 p2, 0x1b

    .line 162
    .line 163
    invoke-direct {p1, p0, p2}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ls42;->b(Lje0;)Lc10;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lim1;->A:Lc10;

    .line 171
    .line 172
    new-instance p1, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lim1;->B:Landroid/graphics/Rect;

    .line 178
    .line 179
    new-instance p1, La52;

    .line 180
    .line 181
    new-instance p2, Li8;

    .line 182
    .line 183
    invoke-direct {p2, p0, v2}, Li8;-><init>(Lim1;B)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2}, La52;-><init>(Lue0;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lim1;->C:La52;

    .line 190
    .line 191
    const p1, 0x1020002

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Lav1;->k(Landroid/view/View;)Lew0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const p2, 0x7f070068

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p4}, Lnv1;->b(Landroid/view/View;)Lel2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p2, 0x7f07006c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p4}, Lev1;->g(Landroid/view/View;)Lju1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const p2, 0x7f07006b

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p2, "Popup:"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const p2, 0x7f070033

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 249
    .line 250
    .line 251
    const/high16 p1, 0x41000000    # 8.0f

    .line 252
    .line 253
    invoke-interface {p5, p1}, Lr00;->C(F)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Ll10;

    .line 261
    .line 262
    invoke-direct {p1, v2}, Ll10;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lro0;->h:Lwq;

    .line 269
    .line 270
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lim1;->E:Lzg1;

    .line 275
    .line 276
    new-array p1, v2, [I

    .line 277
    .line 278
    iput-object p1, p0, Lim1;->G:[I

    .line 279
    .line 280
    return-void
.end method

.method private final getContent()Lye0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim1;->E:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Lsn0;
    .locals 4

    .line 1
    iget-object v0, p0, Lim1;->o:Lmm1;

    .line 2
    .line 3
    iget v0, v0, Lmm1;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Lim1;->q:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lim1;->B:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lim1;->s:Lol1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Lol1;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p0, Lsn0;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Lsn0;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lmr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lim1;->y:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmr0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final m(Lim1;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lim1;->getParentLayoutCoordinates()Lmr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmr0;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lim1;->getPopupContentSize-bOM6tXw()Lvn0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final setContent(Lye0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim1;->E:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lmr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lim1;->y:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILdg0;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Ldg0;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lim1;->getContent()Lye0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lo;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Lo;-><init>(Ljava/lang/Object;IB)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lim1;->o:Lmm1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmm1;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lim1;->n:Lje0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim1;->A:Lc10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lim1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lnr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lim1;->w:Lnr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lvn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lim1;->x:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvn0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Llm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lim1;->v:Llm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim1;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim1;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lq;->h(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lim1;->o:Lmm1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lim1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lim1;->s:Lol1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lim1;->t:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lim1;->o:Lmm1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lim1;->getDisplayBounds()Lsn0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p1, Lsn0;->c:I

    .line 11
    .line 12
    iget v0, p1, Lsn0;->a:I

    .line 13
    .line 14
    sub-int/2addr p2, v0

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p1, Lsn0;->d:I

    .line 22
    .line 23
    iget p1, p1, Lsn0;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-super {p0, p2, p1}, Lq;->i(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Lgs;Lye0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq;->setParentCompositionContext(Lgs;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lim1;->setContent(Lye0;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lim1;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lje0;Lmm1;Ljava/lang/String;Lnr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim1;->n:Lje0;

    .line 2
    .line 3
    iput-object p3, p0, Lim1;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lim1;->o:Lmm1;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lim1;->o:Lmm1;

    .line 18
    .line 19
    iget-object p1, p0, Lim1;->q:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lr8;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lmm1;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lmm1;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lim1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lim1;->s:Lol1;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lim1;->t:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lue2;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lq;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lim1;->C:La52;

    .line 5
    .line 6
    invoke-virtual {v0}, La52;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lim1;->o:Lmm1;

    .line 10
    .line 11
    iget-boolean v0, v0, Lmm1;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lim1;->D:Ljd;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lim1;->n:Lje0;

    .line 27
    .line 28
    new-instance v1, Ljd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Ljd;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lim1;->D:Ljd;

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-static {p0, v0}, Ll1;->f(Lim1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lim1;->C:La52;

    .line 5
    .line 6
    iget-object v1, v0, La52;->h:Lq2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lq2;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, La52;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lim1;->D:Ljd;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ll1;->g(Lim1;Ljd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lim1;->D:Ljd;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lim1;->o:Lmm1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmm1;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lim1;->n:Lje0;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lim1;->n:Lje0;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lim1;->getParentLayoutCoordinates()Lmr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lmr0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lmr0;->S()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lim1;->r:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Lmr0;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Lmr0;->l(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v8, v6

    .line 69
    or-long v3, v4, v8

    .line 70
    .line 71
    new-instance v5, Lsn0;

    .line 72
    .line 73
    shr-long v8, v3, v0

    .line 74
    .line 75
    long-to-int v8, v8

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    shr-long v9, v1, v0

    .line 79
    .line 80
    long-to-int v0, v9

    .line 81
    add-int/2addr v0, v8

    .line 82
    and-long/2addr v1, v6

    .line 83
    long-to-int v1, v1

    .line 84
    add-int/2addr v1, v3

    .line 85
    invoke-direct {v5, v8, v3, v0, v1}, Lsn0;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lim1;->z:Lsn0;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lsn0;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iput-object v5, p0, Lim1;->z:Lsn0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lim1;->r()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Lmr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim1;->setParentLayoutCoordinates(Lmr0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lim1;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v3, p0, Lim1;->z:Lsn0;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lim1;->getPopupContentSize-bOM6tXw()Lvn0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lvn0;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Lim1;->getDisplayBounds()Lsn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lsn0;->c:I

    .line 19
    .line 20
    iget v2, v0, Lsn0;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget v2, v0, Lsn0;->d:I

    .line 24
    .line 25
    iget v0, v0, Lsn0;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    int-to-long v0, v1

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    shl-long/2addr v0, v8

    .line 32
    int-to-long v4, v2

    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v9

    .line 39
    or-long/2addr v4, v0

    .line 40
    new-instance v1, Lbq1;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    iput-wide v11, v1, Lbq1;->e:J

    .line 48
    .line 49
    new-instance v0, Lhm1;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lhm1;-><init>(Lbq1;Lim1;Lsn0;JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lim1;->C:La52;

    .line 56
    .line 57
    sget-object v3, Lim1;->H:Lld1;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, v0}, La52;->c(Ljava/lang/Object;Lue0;Lje0;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v1, Lbq1;->e:J

    .line 63
    .line 64
    shr-long v6, v0, v8

    .line 65
    .line 66
    long-to-int p0, v6

    .line 67
    iget-object v3, v2, Lim1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    .line 71
    and-long/2addr v0, v9

    .line 72
    long-to-int p0, v0

    .line 73
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    .line 75
    iget-object p0, v2, Lim1;->o:Lmm1;

    .line 76
    .line 77
    iget-boolean p0, p0, Lmm1;->e:Z

    .line 78
    .line 79
    iget-object v0, v2, Lim1;->s:Lol1;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    shr-long v6, v4, v8

    .line 84
    .line 85
    long-to-int p0, v6

    .line 86
    and-long/2addr v4, v9

    .line 87
    long-to-int v1, v4

    .line 88
    invoke-virtual {v0, v2, p0, v1}, Lol1;->s(Lim1;II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lim1;->t:Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lnr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim1;->w:Lnr0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lvn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lim1;->x:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Llm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim1;->v:Llm1;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim1;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
