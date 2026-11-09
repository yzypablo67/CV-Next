.class public final Ltm;
.super Lzp0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lsm;


# instance fields
.field public final i:Leq0;


# direct methods
.method public constructor <init>(Leq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm;->i:Leq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp0;->l()Leq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Leq0;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Lwp0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp0;->l()Leq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltm;->i:Leq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzp0;->l()Leq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Leq0;->B(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
