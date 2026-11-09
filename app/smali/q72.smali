.class public final Lq72;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lt72;

.field public b:Lss0;

.field public final c:Ln72;

.field public final d:Ln72;

.field public final e:Ln72;


# direct methods
.method public constructor <init>(Lt72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq72;->a:Lt72;

    .line 5
    .line 6
    new-instance p1, Ln72;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ln72;-><init>(Lq72;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq72;->c:Ln72;

    .line 13
    .line 14
    new-instance p1, Ln72;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Ln72;-><init>(Lq72;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq72;->d:Ln72;

    .line 21
    .line 22
    new-instance p1, Ln72;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Ln72;-><init>(Lq72;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq72;->e:Ln72;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lss0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72;->b:Lss0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
