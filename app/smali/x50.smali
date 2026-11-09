.class public abstract Lx50;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Ly50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lx50;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lx50;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lio/github/mattcoc/cvnext/MainActivity;)V
    .locals 9

    .line 1
    new-instance v0, Ltu1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltu1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lz82;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v4, v8, v8, v0}, Lz82;-><init>(IILue0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltu1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ltu1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lz82;

    .line 20
    .line 21
    sget v1, Lx50;->a:I

    .line 22
    .line 23
    sget v2, Lx50;->b:I

    .line 24
    .line 25
    invoke-direct {v5, v1, v2, v0}, Lz82;-><init>(IILue0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx50;->c:Ly50;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x23

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Lc60;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v1, 0x1e

    .line 56
    .line 57
    if-lt v0, v1, :cond_1

    .line 58
    .line 59
    new-instance v0, Lb60;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v1, 0x1d

    .line 66
    .line 67
    if-lt v0, v1, :cond_2

    .line 68
    .line 69
    new-instance v0, La60;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v1, 0x1c

    .line 76
    .line 77
    if-lt v0, v1, :cond_3

    .line 78
    .line 79
    new-instance v0, Lz50;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ly50;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sput-object v0, Lx50;->c:Ly50;

    .line 91
    .line 92
    :cond_4
    move-object v3, v0

    .line 93
    new-instance v2, Lv50;

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    invoke-direct/range {v2 .. v7}, Lv50;-><init>(Ly50;Lz82;Lz82;Lio/github/mattcoc/cvnext/MainActivity;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    check-cast v7, Landroid/view/ViewGroup;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ge v8, p0, :cond_7

    .line 106
    .line 107
    add-int/lit8 p0, v8, 0x1

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Ly50;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v8, p0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lw50;

    .line 137
    .line 138
    invoke-direct {v0, v2, p0}, Lw50;-><init>(Lv50;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v2}, Lv50;->run()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p0}, Ly50;->a(Landroid/view/Window;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
