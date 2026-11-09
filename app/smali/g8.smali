.class public final Lg8;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lkw;


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lgd2;

.field public final g:Lkw;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgd2;Lkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lg8;->f:Lgd2;

    .line 7
    .line 8
    iput-object p3, p0, Lg8;->g:Lkw;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg8;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqv0;Lcv;)V
    .locals 4

    .line 1
    instance-of v0, p2, Le8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8;

    .line 7
    .line 8
    iget v1, v0, Le8;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le8;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le8;-><init>(Lg8;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le8;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le8;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ld;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p2, p1, p0, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Le;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, p0, v3, v1}, Le;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Le8;->j:I

    .line 60
    .line 61
    new-instance v1, Lf40;

    .line 62
    .line 63
    iget-object p0, p0, Lg8;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-direct {v1, p2, p0, p1, v3}, Lf40;-><init>(Lue0;Ljava/util/concurrent/atomic/AtomicReference;Lye0;Lbv;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Llw;->e:Llw;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lde;->d()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()Law;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8;->g:Lkw;

    .line 2
    .line 3
    invoke-interface {p0}, Lkw;->f()Law;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
