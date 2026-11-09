.class public final Lqy;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lx40;


# instance fields
.field public final s:Lt51;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy;->s:Lt51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La41;->G0()Lkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lqt;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T(Lhs0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhs0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lhs0;->e:Lpl;

    .line 5
    .line 6
    iget-boolean v3, p0, Lqy;->t:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lio;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lio;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Ly40;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v8}, Ly40;->E(Ly40;JJJFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v1, p0, Lqy;->u:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lqy;->v:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v0, Lio;->b:J

    .line 45
    .line 46
    const v3, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lio;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2}, Ly40;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x7a

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    move-wide v1, v0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v8}, Ly40;->E(Ly40;JJJFI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
