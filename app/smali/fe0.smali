.class public final Lfe0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lz72;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Li7;

.field public final h:Z

.field public final i:Z

.field public final j:Lv82;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li7;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe0;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lfe0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lfe0;->g:Li7;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfe0;->h:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lfe0;->i:Z

    .line 16
    .line 17
    new-instance p1, Lpb;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2}, Lpb;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lv82;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lv82;-><init>(Lje0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lfe0;->j:Lv82;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0;->j:Lv82;

    .line 2
    .line 3
    iget-object v0, v0, Lv82;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lbd1;->w:Lbd1;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfe0;->j:Lv82;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv82;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lee0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lee0;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p()Lbe0;
    .locals 1

    .line 1
    iget-object p0, p0, Lfe0;->j:Lv82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv82;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lee0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lee0;->a(Z)Lbe0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0;->j:Lv82;

    .line 2
    .line 3
    iget-object v0, v0, Lv82;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lbd1;->w:Lbd1;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfe0;->j:Lv82;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv82;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lee0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, Lfe0;->k:Z

    .line 24
    .line 25
    return-void
.end method
