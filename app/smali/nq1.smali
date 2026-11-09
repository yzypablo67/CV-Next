.class public final Lnq1;
.super Ls;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lew;


# instance fields
.field public final synthetic f:Ljs;

.field public final synthetic g:Loq1;


# direct methods
.method public constructor <init>(Ljs;Loq1;)V
    .locals 1

    .line 1
    sget-object v0, Ll3;->K:Ll3;

    .line 2
    .line 3
    iput-object p1, p0, Lnq1;->f:Ljs;

    .line 4
    .line 5
    iput-object p2, p0, Lnq1;->g:Loq1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ls;-><init>(Lzv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Law;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lr1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget-object v2, p0, Lnq1;->f:Ljs;

    .line 6
    .line 7
    iget-object p0, p0, Lnq1;->g:Loq1;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ltr;->K(Ljava/lang/Throwable;Lje0;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll3;->K:Ll3;

    .line 16
    .line 17
    iget-object p0, p0, Loq1;->e:Law;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Law;->k(Lzv;)Lyv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lew;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lew;->m(Law;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
