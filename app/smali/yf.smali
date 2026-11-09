.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lfr;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lfr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf;->e:Lfr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyf;->f:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmw0;

    .line 2
    .line 3
    iget-object v0, p0, Lyf;->e:Lfr;

    .line 4
    .line 5
    iget-boolean p0, p0, Lyf;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lfr;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lag;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lag;-><init>(Lmw0;Lfr;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
