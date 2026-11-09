.class public final Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public a:I

.field public b:Lwt0;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public static a(Ltu0;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ltu0;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luu0;

    .line 10
    .line 11
    iget p0, p0, Luu0;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Ltu0;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Luu0;

    .line 23
    .line 24
    iget p0, p0, Luu0;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method
