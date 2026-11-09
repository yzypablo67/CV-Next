.class public final Lii1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Ljava/io/File;

.field public final f:Landroid/os/ParcelFileDescriptor;

.field public final g:Landroid/graphics/pdf/PdfRenderer;

.field public final h:Le71;

.field public final i:I

.field public volatile j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lii1;->e:Ljava/io/File;

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lii1;->f:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lii1;->g:Landroid/graphics/pdf/PdfRenderer;

    .line 23
    .line 24
    new-instance p1, Le71;

    .line 25
    .line 26
    invoke-direct {p1}, Le71;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lii1;->h:Le71;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lii1;->i:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lii1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lii1;->k:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lii1;->g:Landroid/graphics/pdf/PdfRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :try_start_1
    iget-object p0, p0, Lii1;->f:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :catchall_1
    :goto_0
    return-void
.end method

.method public final b(IILcv;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lgi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgi1;

    .line 7
    .line 8
    iget v1, v0, Lgi1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgi1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgi1;-><init>(Lii1;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgi1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llw;->e:Llw;

    .line 28
    .line 29
    iget v2, v0, Lgi1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lgi1;->k:Le71;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget p1, v0, Lgi1;->j:I

    .line 56
    .line 57
    iget p2, v0, Lgi1;->i:I

    .line 58
    .line 59
    iget v2, v0, Lgi1;->h:I

    .line 60
    .line 61
    iget-object v4, v0, Lgi1;->k:Le71;

    .line 62
    .line 63
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move p3, v2

    .line 67
    move v2, p1

    .line 68
    move p1, p3

    .line 69
    move-object p3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lii1;->h:Le71;

    .line 75
    .line 76
    iput-object p3, v0, Lgi1;->k:Le71;

    .line 77
    .line 78
    iput p1, v0, Lgi1;->h:I

    .line 79
    .line 80
    iput p2, v0, Lgi1;->i:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v0, Lgi1;->j:I

    .line 84
    .line 85
    iput v4, v0, Lgi1;->n:I

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Le71;->d(Lcv;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v4, p0, Lii1;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    :try_start_2
    sget-object v4, La20;->a:Lkz;

    .line 99
    .line 100
    sget-object v4, Lbz;->g:Lbz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    .line 102
    :try_start_3
    new-instance v6, Lhi1;

    .line 103
    .line 104
    invoke-direct {v6, p2, p0, p1, v5}, Lhi1;-><init>(ILii1;ILbv;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v0, Lgi1;->k:Le71;

    .line 108
    .line 109
    iput p1, v0, Lgi1;->h:I

    .line 110
    .line 111
    iput p2, v0, Lgi1;->i:I

    .line 112
    .line 113
    iput v2, v0, Lgi1;->j:I

    .line 114
    .line 115
    iput v3, v0, Lgi1;->n:I

    .line 116
    .line 117
    invoke-static {v4, v6, v0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    move-object v7, p3

    .line 125
    move-object p3, p1

    .line 126
    move-object p1, v7

    .line 127
    :goto_3
    :try_start_4
    check-cast p3, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    :try_start_5
    iget-boolean p2, p0, Lii1;->j:Z

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lii1;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    move-object p3, p1

    .line 139
    goto :goto_7

    .line 140
    :cond_6
    :goto_4
    invoke-virtual {p1, v5}, Le71;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :catchall_2
    move-exception p2

    .line 148
    :goto_5
    move-object p1, p3

    .line 149
    goto :goto_6

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    move-object p2, p1

    .line 152
    goto :goto_5

    .line 153
    :goto_6
    :try_start_6
    iget-boolean p3, p0, Lii1;->j:Z

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lii1;->a()V

    .line 158
    .line 159
    .line 160
    :cond_7
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    :cond_8
    :try_start_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    const-string p1, "PDF chiuso"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 169
    :catchall_4
    move-exception p0

    .line 170
    :goto_7
    invoke-virtual {p3, v5}, Le71;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lii1;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lii1;->h:Le71;

    .line 5
    .line 6
    invoke-virtual {v0}, Le71;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lii1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lii1;->h:Le71;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le71;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object p0, p0, Lii1;->h:Le71;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Le71;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    return-void
.end method
