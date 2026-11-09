.class public final Lt31;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public synthetic i:F

.field public final synthetic j:Lue0;


# direct methods
.method public constructor <init>(Lue0;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt31;->j:Lue0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lk82;-><init>(ILbv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lbv;

    .line 10
    .line 11
    new-instance p2, Lt31;

    .line 12
    .line 13
    iget-object p0, p0, Lt31;->j:Lue0;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lt31;-><init>(Lue0;Lbv;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lt31;->i:F

    .line 19
    .line 20
    sget-object p0, Lji2;->a:Lji2;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lt31;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lt31;->i:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt31;->j:Lue0;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lji2;->a:Lji2;

    .line 17
    .line 18
    return-object p0
.end method
