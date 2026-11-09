.class public final Lsh;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lwr0;
.implements Luz1;


# instance fields
.field public s:Lue0;


# direct methods
.method public constructor <init>(Lue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh;->s:Lue0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lr21;Lk21;J)Lq21;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lk21;->e(J)Lkk1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lkk1;->e:I

    .line 6
    .line 7
    iget p4, p2, Lkk1;->f:I

    .line 8
    .line 9
    new-instance v0, Ld;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p2, p0, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc70;->e:Lc70;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Le02;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Los;->X(Le00;I)Lt81;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lt81;->R:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lv5;->I:Lsr1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lsr1;

    .line 15
    .line 16
    invoke-direct {v1}, Lsr1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv5;->I:Lsr1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lsr1;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lv5;->I:Lsr1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lt81;->y:Lfs0;

    .line 31
    .line 32
    iget-object v2, v2, Lfs0;->C:Lr00;

    .line 33
    .line 34
    iput-object v2, v1, Lsr1;->x:Lr00;

    .line 35
    .line 36
    iget-wide v2, v0, Lkk1;->g:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lrr;->S(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lsr1;->v:J

    .line 43
    .line 44
    invoke-static {}, Lnv1;->c()Ld42;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ld42;->e()Lue0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lnv1;->k(Ld42;)Ld42;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Lsh;->s:Lue0;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lsr1;->s:La22;

    .line 69
    .line 70
    iget-boolean v0, v1, Lsr1;->t:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lt81;->N:La22;

    .line 79
    .line 80
    iget-boolean v0, v0, Lt81;->Q:Z

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Lc02;->f(Le02;La22;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lsh;->s:Lue0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
