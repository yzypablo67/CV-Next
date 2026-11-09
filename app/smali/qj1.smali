.class public final Lqj1;
.super Lrj1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lqs;


# static fields
.field public static final h:Lqj1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqj1;

    .line 2
    .line 3
    sget-object v1, Lyg2;->e:Lyg2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrj1;-><init>(Lyg2;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqj1;->h:Lqj1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltj1;
    .locals 1

    .line 1
    new-instance v0, Lpj1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltj1;-><init>(Lrj1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lpj1;->k:Lqj1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ltj1;
    .locals 1

    .line 1
    new-instance v0, Lpj1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltj1;-><init>(Lrj1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lpj1;->k:Lqj1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfo1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lfo1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgj2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lgj2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lrj1;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lfo1;Lgj2;)Lqj1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lrj1;->e:Lyg2;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lyg2;->u(IILjava/lang/Object;Ljava/lang/Object;)Lrd0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lqj1;

    .line 16
    .line 17
    iget-object v0, p1, Lrd0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lyg2;

    .line 20
    .line 21
    iget p0, p0, Lrj1;->f:I

    .line 22
    .line 23
    iget-boolean p1, p1, Lrd0;->a:Z

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lrj1;-><init>(Lyg2;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lfo1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lfo1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgj2;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lfo1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lfo1;

    .line 7
    .line 8
    check-cast p2, Lgj2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgj2;

    .line 15
    .line 16
    return-object p0
.end method
