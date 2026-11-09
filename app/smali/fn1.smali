.class public final Lfn1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lew0;


# static fields
.field public static final m:Lfn1;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Lgw0;

.field public final k:Lp;

.field public final l:Lq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfn1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfn1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfn1;->m:Lfn1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfn1;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfn1;->h:Z

    .line 8
    .line 9
    new-instance v1, Lgw0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lgw0;-><init>(Lew0;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfn1;->j:Lgw0;

    .line 15
    .line 16
    new-instance v0, Lp;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfn1;->k:Lp;

    .line 24
    .line 25
    new-instance v0, Lq1;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lq1;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfn1;->l:Lq1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lfn1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lfn1;->f:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lfn1;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfn1;->j:Lgw0;

    .line 14
    .line 15
    sget-object v1, Lwv0;->ON_RESUME:Lwv0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgw0;->d(Lwv0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lfn1;->g:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lfn1;->i:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lfn1;->k:Lp;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()Lgw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1;->j:Lgw0;

    .line 2
    .line 3
    return-object p0
.end method
