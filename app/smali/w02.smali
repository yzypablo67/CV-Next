.class public final Lw02;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lgw0;

.field public final f:Lwv0;

.field public g:Z


# direct methods
.method public constructor <init>(Lgw0;Lwv0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw02;->e:Lgw0;

    .line 8
    .line 9
    iput-object p2, p0, Lw02;->f:Lwv0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw02;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw02;->e:Lgw0;

    .line 6
    .line 7
    iget-object v1, p0, Lw02;->f:Lwv0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgw0;->d(Lwv0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lw02;->g:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
