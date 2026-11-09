.class public final Lqo2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lol1;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lol1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqo2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lfv1;->a:[J

    .line 21
    .line 22
    new-instance p1, Lk61;

    .line 23
    .line 24
    invoke-direct {p1}, Lk61;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqo2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqo2;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lqo2;->b:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lqo2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh2;Lqo2;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lqo2;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lqo2;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Lx52;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqo2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lnl;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl;

    .line 4
    .line 5
    iget-object p0, p0, Lpl;->e:Lol;

    .line 6
    .line 7
    iget-object p0, p0, Lol;->c:Lnl;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Loy0;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqo2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lol1;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lqo2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Loy0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lqo2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lny0;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lny0;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Loy0;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Loy0;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lqo2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lqo2;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public c()Lr00;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl;

    .line 4
    .line 5
    iget-object p0, p0, Lpl;->e:Lol;

    .line 6
    .line 7
    iget-object p0, p0, Lol;->a:Lr00;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lnr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl;

    .line 4
    .line 5
    iget-object p0, p0, Lpl;->e:Lol;

    .line 6
    .line 7
    iget-object p0, p0, Lol;->b:Lnr0;

    .line 8
    .line 9
    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl;

    .line 4
    .line 5
    iget-object p0, p0, Lpl;->e:Lol;

    .line 6
    .line 7
    iget-wide v0, p0, Lol;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lls1;->a(Ljava/lang/String;I)Lls1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1}, Lls1;->l(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqo2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->m(Lb82;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lls1;->g()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lls1;->g()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public g(Ljava/lang/CharSequence;IILnh2;)Z
    .locals 6

    .line 1
    iget v0, p4, Lnh2;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyy;

    .line 13
    .line 14
    invoke-virtual {p4}, Lnh2;->b()Lw21;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lu11;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lu11;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lu11;->e:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lyy;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lyy;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lnh2;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Lnh2;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Lnh2;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public h(Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lpo2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lpo2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqo2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lqo2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lx00;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lx00;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqo2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx52;

    .line 4
    .line 5
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqo2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lqo2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqo2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqo2;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public j(Lwv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw02;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw02;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lw02;

    .line 11
    .line 12
    iget-object v1, p0, Lqo2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgw0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lw02;-><init>(Lgw0;Lwv0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqo2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lqo2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(Ljava/lang/CharSequence;IIIZLr60;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lu60;

    .line 12
    .line 13
    iget-object v6, v0, Lqo2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Le92;

    .line 16
    .line 17
    iget-object v6, v6, Le92;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ly21;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lu60;-><init>(Ly21;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Lu60;->c:Ly21;

    .line 44
    .line 45
    iget-object v13, v13, Ly21;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Ly21;

    .line 52
    .line 53
    iget-byte v14, v5, Lu60;->a:B

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lu60;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput-byte v12, v5, Lu60;->a:B

    .line 66
    .line 67
    iput-object v13, v5, Lu60;->c:Ly21;

    .line 68
    .line 69
    iput v8, v5, Lu60;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Lu60;->c:Ly21;

    .line 76
    .line 77
    iget v13, v5, Lu60;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lu60;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lu60;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Lu60;->c:Ly21;

    .line 99
    .line 100
    iget-object v14, v13, Ly21;->b:Lnh2;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Lu60;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Lu60;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Lu60;->c:Ly21;

    .line 115
    .line 116
    iput-object v13, v5, Lu60;->d:Ly21;

    .line 117
    .line 118
    invoke-virtual {v5}, Lu60;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Lu60;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Lu60;->d:Ly21;

    .line 128
    .line 129
    invoke-virtual {v5}, Lu60;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Lu60;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Lu60;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Lu60;->d:Ly21;

    .line 149
    .line 150
    iget-object v12, v12, Ly21;->b:Lnh2;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lqo2;->g(Ljava/lang/CharSequence;IILnh2;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Lu60;->d:Ly21;

    .line 159
    .line 160
    iget-object v11, v11, Ly21;->b:Lnh2;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lr60;->d(Ljava/lang/CharSequence;IILnh2;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget-byte v2, v5, Lu60;->a:B

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Lu60;->c:Ly21;

    .line 208
    .line 209
    iget-object v2, v2, Ly21;->b:Lnh2;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Lu60;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Lu60;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Lu60;->c:Ly21;

    .line 230
    .line 231
    iget-object v2, v2, Ly21;->b:Lnh2;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lqo2;->g(Ljava/lang/CharSequence;IILnh2;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Lu60;->c:Ly21;

    .line 240
    .line 241
    iget-object v0, v0, Ly21;->b:Lnh2;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lr60;->d(Ljava/lang/CharSequence;IILnh2;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lr60;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public l(Lnl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl;

    .line 4
    .line 5
    iget-object p0, p0, Lpl;->e:Lol;

    .line 6
    .line 7
    iput-object p1, p0, Lol;->c:Lnl;

    .line 8
    .line 9
    return-void
.end method

.method public m(Lr00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl;

    .line 4
    .line 5
    iget-object p0, p0, Lpl;->e:Lol;

    .line 6
    .line 7
    iput-object p1, p0, Lol;->a:Lr00;

    .line 8
    .line 9
    return-void
.end method

.method public n(Lnr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl;

    .line 4
    .line 5
    iget-object p0, p0, Lpl;->e:Lol;

    .line 6
    .line 7
    iput-object p1, p0, Lol;->b:Lnr0;

    .line 8
    .line 9
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl;

    .line 4
    .line 5
    iget-object p0, p0, Lpl;->e:Lol;

    .line 6
    .line 7
    iput-wide p1, p0, Lol;->d:J

    .line 8
    .line 9
    return-void
.end method
