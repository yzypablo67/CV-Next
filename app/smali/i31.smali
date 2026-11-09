.class public final Li31;
.super Ltq;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public i:Lje0;

.field public j:Lv31;

.field public k:J

.field public final l:Landroid/view/View;

.field public final m:Lf31;


# direct methods
.method public constructor <init>(Lje0;Lv31;JLandroid/view/View;Lnr0;Lr00;Ljava/util/UUID;Lsa;Lkw;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0c0002

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ltq;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li31;->i:Lje0;

    .line 17
    .line 18
    iput-object p2, p0, Li31;->j:Lv31;

    .line 19
    .line 20
    iput-wide p3, p0, Li31;->k:J

    .line 21
    .line 22
    iput-object p5, p0, Li31;->l:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    const p3, 0x106000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p3}, Lav1;->y(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lf31;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p4, v0}, Lf31;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Dialog:"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f070033

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 p3, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-interface {p7, p3}, Lr00;->C(F)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p4, p3}, Landroid/view/View;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Ll10;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Ll10;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Li31;->m:Lf31;

    .line 94
    .line 95
    invoke-virtual {p0, p4}, Ltq;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p5}, Lav1;->k(Landroid/view/View;)Lew0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p3, 0x7f070068

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5}, Lnv1;->b(Landroid/view/View;)Lel2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const p3, 0x7f07006c

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p5}, Lev1;->g(Landroid/view/View;)Lju1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const p3, 0x7f07006b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Li31;->i:Lje0;

    .line 129
    .line 130
    iget-object v2, p0, Li31;->j:Lv31;

    .line 131
    .line 132
    iget-wide v3, p0, Li31;->k:J

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v5, p6

    .line 136
    invoke-virtual/range {v0 .. v5}, Li31;->h(Lje0;Lv31;JLnr0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 p3, 0x23

    .line 145
    .line 146
    if-lt p2, p3, :cond_0

    .line 147
    .line 148
    new-instance p2, Ldn2;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lcn2;-><init>(Landroid/view/Window;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/16 p3, 0x1e

    .line 155
    .line 156
    if-lt p2, p3, :cond_1

    .line 157
    .line 158
    new-instance p2, Lcn2;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lcn2;-><init>(Landroid/view/Window;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    new-instance p2, Lbn2;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lbn2;-><init>(Landroid/view/Window;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object p1, p0, Li31;->j:Lv31;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-wide p3, p0, Li31;->k:J

    .line 175
    .line 176
    invoke-static {p3, p4}, Lns;->D(J)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p2, p1}, Lnv1;->s(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Li31;->j:Lv31;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-wide p3, p0, Li31;->k:J

    .line 189
    .line 190
    invoke-static {p3, p4}, Lns;->D(J)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p2, p1}, Lnv1;->r(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ltq;->b()Loa1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lh31;

    .line 202
    .line 203
    iget-object p3, p0, Li31;->j:Lv31;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p3, Ld8;

    .line 209
    .line 210
    const/16 p4, 0x12

    .line 211
    .line 212
    invoke-direct {p3, p0, p4}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    move-object/from16 p5, p10

    .line 216
    .line 217
    invoke-direct {p2, p5, p9, p3}, Lh31;-><init>(Lkw;Lsa;Ld8;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0, p2}, Loa1;->a(Lew0;Lja1;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    const-string p0, "Dialog has no window"

    .line 225
    .line 226
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lje0;Lv31;JLnr0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li31;->i:Lje0;

    .line 2
    .line 3
    iput-object p2, p0, Li31;->j:Lv31;

    .line 4
    .line 5
    iput-wide p3, p0, Li31;->k:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Li31;->l:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    const/16 p3, 0x2000

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    and-int/2addr p1, p3

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, p4

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move p1, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, -0x2001

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, p1, p3}, Landroid/view/Window;->setFlags(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {}, Lue2;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    move p2, p4

    .line 72
    :goto_3
    iget-object p1, p0, Li31;->m:Lf31;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x1e

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    const/16 p1, 0x30

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 p1, 0x10

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Li31;->i:Lje0;

    .line 8
    .line 9
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
