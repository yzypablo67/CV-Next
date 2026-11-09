.class public final synthetic Lkp2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Llp2;

.field public final synthetic f:I

.field public final synthetic g:Lkk1;

.field public final synthetic h:I

.field public final synthetic i:Lr21;


# direct methods
.method public synthetic constructor <init>(Llp2;ILkk1;ILr21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp2;->e:Llp2;

    .line 5
    .line 6
    iput p2, p0, Lkp2;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lkp2;->g:Lkk1;

    .line 9
    .line 10
    iput p4, p0, Lkp2;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lkp2;->i:Lr21;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljk1;

    .line 2
    .line 3
    iget-object v0, p0, Lkp2;->e:Llp2;

    .line 4
    .line 5
    iget-object v0, v0, Llp2;->t:Lye0;

    .line 6
    .line 7
    iget-object v1, p0, Lkp2;->g:Lkk1;

    .line 8
    .line 9
    iget v2, v1, Lkk1;->e:I

    .line 10
    .line 11
    iget v3, p0, Lkp2;->f:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lkk1;->f:I

    .line 15
    .line 16
    iget v4, p0, Lkp2;->h:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lvn0;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lvn0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkp2;->i:Lr21;

    .line 37
    .line 38
    invoke-interface {p0}, Ljo0;->getLayoutDirection()Lnr0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lon0;

    .line 47
    .line 48
    iget-wide v2, p0, Lon0;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Ljk1;->l(Ljk1;Lkk1;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lji2;->a:Lji2;

    .line 54
    .line 55
    return-object p0
.end method
