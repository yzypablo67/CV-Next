.class public final Lyy1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lll0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lje0;


# direct methods
.method public constructor <init>(Lll0;ZZLje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy1;->e:Lll0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyy1;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyy1;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyy1;->h:Lje0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lb41;

    .line 2
    .line 3
    check-cast p2, Ldg0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ldg0;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lcs;->a:Lhp;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lt51;

    .line 25
    .line 26
    invoke-direct {p1}, Lt51;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Lt51;

    .line 34
    .line 35
    sget-object p1, Ly31;->a:Ly31;

    .line 36
    .line 37
    iget-object p3, p0, Lyy1;->e:Lll0;

    .line 38
    .line 39
    invoke-static {p1, v2, p3}, Lil0;->a(Lb41;Lt51;Lll0;)Lb41;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lxy1;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, p0, Lyy1;->h:Lje0;

    .line 47
    .line 48
    iget-boolean v1, p0, Lyy1;->f:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-boolean v5, p0, Lyy1;->g:Z

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lxy1;-><init>(ZLt51;Lll0;ZZLjs1;Lje0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lb41;->c(Lb41;)Lb41;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Ldg0;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
