.class public final Lms0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lue0;

.field public final synthetic e:Lns0;

.field public final synthetic f:Lss0;

.field public final synthetic g:Lue0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lue0;Lns0;Lss0;Lue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lms0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lms0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lms0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lms0;->d:Lue0;

    .line 11
    .line 12
    iput-object p5, p0, Lms0;->e:Lns0;

    .line 13
    .line 14
    iput-object p6, p0, Lms0;->f:Lss0;

    .line 15
    .line 16
    iput-object p7, p0, Lms0;->g:Lue0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lms0;->f:Lss0;

    .line 2
    .line 3
    iget-object v0, v0, Lss0;->e:Lfs0;

    .line 4
    .line 5
    iget-object v1, p0, Lms0;->e:Lns0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lns0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lms0;->g:Lue0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lfs0;->J:Lp81;

    .line 16
    .line 17
    iget-object v1, v1, Lp81;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lnm0;

    .line 20
    .line 21
    iget-object v1, v1, Lnm0;->g0:Lmm0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Loz0;->t:Lpz0;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lfs0;->J:Lp81;

    .line 32
    .line 33
    iget-object v0, v0, Lp81;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnm0;

    .line 36
    .line 37
    iget-object v0, v0, Loz0;->t:Lpz0;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lms0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lue0;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0;->d:Lue0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lms0;->a:I

    .line 2
    .line 3
    return p0
.end method
