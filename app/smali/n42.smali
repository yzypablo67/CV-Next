.class public final Ln42;
.super Li62;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Li62;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln42;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li62;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ln42;

    .line 5
    .line 6
    iget p1, p1, Ln42;->c:I

    .line 7
    .line 8
    iput p1, p0, Ln42;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Li62;
    .locals 1

    .line 1
    new-instance v0, Ln42;

    .line 2
    .line 3
    iget p0, p0, Ln42;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ln42;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
