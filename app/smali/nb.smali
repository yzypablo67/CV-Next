.class public final Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lhb;


# instance fields
.field public final a:Log2;

.field public final b:Lzg1;

.field public final c:Lk61;


# direct methods
.method public constructor <init>(Log2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb;->a:Log2;

    .line 5
    .line 6
    new-instance p1, Lvn0;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lvn0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnb;->b:Lzg1;

    .line 18
    .line 19
    sget-object p1, Lfv1;->a:[J

    .line 20
    .line 21
    new-instance p1, Lk61;

    .line 22
    .line 23
    invoke-direct {p1}, Lk61;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnb;->c:Lk61;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->a:Log2;

    .line 2
    .line 3
    invoke-virtual {p0}, Log2;->f()Lkg2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkg2;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->a:Log2;

    .line 2
    .line 3
    invoke-virtual {p0}, Log2;->f()Lkg2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkg2;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
