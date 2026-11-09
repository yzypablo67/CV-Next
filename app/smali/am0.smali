.class public final Lam0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lcc;


# instance fields
.field public final a:Lg50;


# direct methods
.method public constructor <init>(Lg50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam0;->a:Lg50;

    .line 5
    .line 6
    instance-of p0, p1, Ldh2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ldh2;

    .line 11
    .line 12
    iget p0, p1, Ldh2;->a:I

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    iget p0, p1, Ldh2;->b:I

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p0, p1, Lc42;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    instance-of p0, p1, Ldr0;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ldr0;

    .line 30
    .line 31
    iget-object p0, p1, Ldr0;->a:Lcr0;

    .line 32
    .line 33
    iget-short p0, p0, Lcr0;->a:S

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Leh2;)Lrj2;
    .locals 1

    .line 1
    new-instance v0, Lvj2;

    .line 2
    .line 3
    iget-object p0, p0, Lam0;->a:Lg50;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg50;->a(Leh2;)Ltj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lvj2;-><init>(Ltj2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lam0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lam0;

    .line 6
    .line 7
    iget-object p1, p1, Lam0;->a:Lg50;

    .line 8
    .line 9
    iget-object p0, p0, Lam0;->a:Lg50;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lam0;->a:Lg50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    sget-object v0, Luq1;->e:Luq1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
