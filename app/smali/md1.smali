.class public abstract Lmd1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lld1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvs;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvs;-><init>(Lue0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lmd1;->a:Lvs;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lb41;)Lb41;
    .locals 1

    .line 1
    new-instance v0, Lnd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lb41;->c(Lb41;)Lb41;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ldg0;)Lw6;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldg0;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmd1;->a:Lvs;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldg0;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Ldg0;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcs;->a:Lhp;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v4, Lw6;

    .line 38
    .line 39
    iget-object v5, v0, Lx6;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, Lx6;->b:Lr00;

    .line 42
    .line 43
    iget-wide v7, v0, Lx6;->c:J

    .line 44
    .line 45
    iget-object v9, v0, Lx6;->d:Lzd1;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lw6;-><init>(Landroid/content/Context;Lr00;JLzd1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, Lw6;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ldg0;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
