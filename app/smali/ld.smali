.class public final Lld;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final synthetic a:Lrm1;


# direct methods
.method public constructor <init>(Lrm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld;->a:Lrm1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lld;->a:Lrm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrm1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lld;->a:Lrm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrm1;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lld;->a:Lrm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrm1;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lld;->a:Lrm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrm1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
