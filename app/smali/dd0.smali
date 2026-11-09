.class public abstract Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lvz0;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lw22;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvz0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvz0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldd0;->a:Lvz0;

    .line 9
    .line 10
    new-instance v9, Lzq1;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x2710

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ldd0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ldd0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lw22;

    .line 45
    .line 46
    invoke-direct {v0}, Lw22;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldd0;->d:Lw22;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcd0;
    .locals 8

    .line 1
    sget-object v0, Ldd0;->a:Lvz0;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Ldt1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lvz0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcd0;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcd0;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p0, p2}, Lwc0;->a(Landroid/content/Context;Ljava/util/List;)Lrd0;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-object v1, p2, Lrd0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-boolean p2, p2, Lrd0;->a:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, -0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-eq p2, v2, :cond_1

    .line 45
    .line 46
    :goto_0
    move p2, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const/4 p2, -0x2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, [Lsd0;

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    array-length v5, p2

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    array-length v5, p2

    .line 63
    move v6, v4

    .line 64
    :goto_1
    if-ge v6, v5, :cond_6

    .line 65
    .line 66
    aget-object v7, p2, v6

    .line 67
    .line 68
    iget v7, v7, Lsd0;->f:I

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    if-gez v7, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move p2, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move p2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    :goto_2
    move p2, v2

    .line 83
    :goto_3
    if-eqz p2, :cond_8

    .line 84
    .line 85
    new-instance p0, Lcd0;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcd0;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-le p2, v2, :cond_9

    .line 99
    .line 100
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    if-lt p2, v2, :cond_9

    .line 105
    .line 106
    sget-object p2, Lhh2;->a:Lxs1;

    .line 107
    .line 108
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 109
    .line 110
    invoke-static {p2}, Ldt1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_4
    sget-object p2, Lhh2;->a:Lxs1;

    .line 118
    .line 119
    invoke-virtual {p2, p0, v1}, Lxs1;->g(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, [Lsd0;

    .line 137
    .line 138
    sget-object v1, Lhh2;->a:Lxs1;

    .line 139
    .line 140
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 141
    .line 142
    invoke-static {v1}, Ldt1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_6
    sget-object v1, Lhh2;->a:Lxs1;

    .line 150
    .line 151
    invoke-virtual {v1, p0, p2}, Lxs1;->f(Landroid/content/Context;[Lsd0;)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz p0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0, p1, p0}, Lvz0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcd0;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lcd0;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_a
    :try_start_8
    new-instance p0, Lcd0;

    .line 173
    .line 174
    invoke-direct {p0, v3}, Lcd0;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catch_0
    new-instance p0, Lcd0;

    .line 187
    .line 188
    const/4 p1, -0x1

    .line 189
    invoke-direct {p0, p1}, Lcd0;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
