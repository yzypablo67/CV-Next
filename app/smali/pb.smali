.class public final Lpb;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpb;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lpb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lpb;->f:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object p0, p0, Lpb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/work/Worker;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/work/Worker;->c()Lyx0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, [Lca0;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    new-array p0, p0, [Leu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p0, Lm22;

    .line 24
    .line 25
    invoke-virtual {p0}, Lm22;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lm22;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lz72;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lz72;->p()Lbe0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lbe0;->c(Ljava/lang/String;)Lhe0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p0, Lje0;

    .line 56
    .line 57
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    check-cast p0, Lfe0;

    .line 62
    .line 63
    iget-object v1, p0, Lfe0;->e:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, p0, Lfe0;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-boolean v3, p0, Lfe0;->h:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v3, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lee0;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move v4, v2

    .line 94
    move-object v2, v3

    .line 95
    new-instance v3, Lq1;

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lq1;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lfe0;->g:Li7;

    .line 101
    .line 102
    iget-boolean v5, p0, Lfe0;->i:Z

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lee0;-><init>(Landroid/content/Context;Ljava/lang/String;Lq1;Li7;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v4, v2

    .line 109
    new-instance v0, Lee0;

    .line 110
    .line 111
    iget-object v2, p0, Lfe0;->f:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Lq1;

    .line 114
    .line 115
    invoke-direct {v3, v4}, Lq1;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lfe0;->g:Li7;

    .line 119
    .line 120
    iget-boolean v5, p0, Lfe0;->i:Z

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lee0;-><init>(Landroid/content/Context;Ljava/lang/String;Lq1;Li7;Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-boolean p0, p0, Lfe0;->k:Z

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    check-cast p0, Log2;

    .line 132
    .line 133
    invoke-virtual {p0}, Log2;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Li70;->g:Li70;

    .line 138
    .line 139
    if-ne v0, v1, :cond_1

    .line 140
    .line 141
    iget-object p0, p0, Log2;->d:Lzg1;

    .line 142
    .line 143
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_1

    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 p0, 0x0

    .line 152
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    check-cast p0, Lq61;

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
