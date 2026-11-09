.class public final La00;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La00;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La00;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La00;->i:I

    .line 9
    .line 10
    invoke-static {p0}, Lns;->h(Lcv;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Llw;->e:Llw;

    .line 14
    .line 15
    return-object p0
.end method
