.class public final Lrb0;
.super Lg41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg41;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsb0;


# direct methods
.method public constructor <init>(Lsb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb0;->a:Lsb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()La41;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb0;->a:Lsb0;

    .line 2
    .line 3
    iget-object p0, p0, Lsb0;->c:Lfc0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(La41;)V
    .locals 0

    .line 1
    check-cast p1, Lfc0;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrb0;->a:Lsb0;

    .line 2
    .line 3
    iget-object p0, p0, Lsb0;->c:Lfc0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
