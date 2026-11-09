.class public final Lav0;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:Lbv0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lbv0;ILbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav0;->i:Lbv0;

    .line 2
    .line 3
    iput p2, p0, Lav0;->j:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnx1;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lav0;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lav0;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lav0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 1

    .line 1
    new-instance p2, Lav0;

    .line 2
    .line 3
    iget-object v0, p0, Lav0;->i:Lbv0;

    .line 4
    .line 5
    iget p0, p0, Lav0;->j:I

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lav0;-><init>(Lbv0;ILbv;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lav0;->j:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lav0;->i:Lbv0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbv0;->l(II)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lji2;->a:Lji2;

    .line 13
    .line 14
    return-object p0
.end method
