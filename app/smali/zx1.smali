.class public final Lzx1;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JLbv;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzx1;->j:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgy1;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzx1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzx1;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzx1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 3

    .line 1
    new-instance v0, Lzx1;

    .line 2
    .line 3
    iget-wide v1, p0, Lzx1;->j:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lzx1;-><init>(JLbv;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lzx1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzx1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgy1;

    .line 7
    .line 8
    iget-object p1, p1, Lgy1;->a:Liy1;

    .line 9
    .line 10
    iget-object v0, p1, Liy1;->k:Lnx1;

    .line 11
    .line 12
    iget-wide v1, p0, Lzx1;->j:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Liy1;->d(Lnx1;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Lji2;->a:Lji2;

    .line 19
    .line 20
    return-object p0
.end method
