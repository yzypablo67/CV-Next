.class public final Lra;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic i:Lsa;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsa;Ljava/lang/Object;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra;->i:Lsa;

    .line 2
    .line 3
    iput-object p2, p0, Lra;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbv;

    .line 2
    .line 3
    new-instance v0, Lra;

    .line 4
    .line 5
    iget-object v1, p0, Lra;->i:Lsa;

    .line 6
    .line 7
    iget-object p0, p0, Lra;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lra;-><init>(Lsa;Ljava/lang/Object;Lbv;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lji2;->a:Lji2;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lra;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lra;->i:Lsa;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsa;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lra;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lsa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lsa;->c:Ldc;

    .line 16
    .line 17
    iget-object v0, v0, Ldc;->f:Lzg1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lsa;->e:Lzg1;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lji2;->a:Lji2;

    .line 28
    .line 29
    return-object p0
.end method
