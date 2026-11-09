.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lzo1;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:La22;


# direct methods
.method public synthetic constructor <init>(Lzo1;ZFFLa22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo1;->e:Lzo1;

    .line 5
    .line 6
    iput-boolean p2, p0, Llo1;->f:Z

    .line 7
    .line 8
    iput p3, p0, Llo1;->g:F

    .line 9
    .line 10
    iput p4, p0, Llo1;->h:F

    .line 11
    .line 12
    iput-object p5, p0, Llo1;->i:La22;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lr21;

    .line 2
    .line 3
    check-cast p2, Lk21;

    .line 4
    .line 5
    check-cast p3, Lzt;

    .line 6
    .line 7
    iget-wide v0, p3, Lzt;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lk21;->e(J)Lkk1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Lkk1;->e:I

    .line 14
    .line 15
    iget p3, v3, Lkk1;->f:I

    .line 16
    .line 17
    new-instance v2, Loo1;

    .line 18
    .line 19
    iget-object v4, p0, Llo1;->e:Lzo1;

    .line 20
    .line 21
    iget-boolean v5, p0, Llo1;->f:Z

    .line 22
    .line 23
    iget v6, p0, Llo1;->g:F

    .line 24
    .line 25
    iget v7, p0, Llo1;->h:F

    .line 26
    .line 27
    iget-object v8, p0, Llo1;->i:La22;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Loo1;-><init>(Lkk1;Lzo1;ZFFLa22;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc70;->e:Lc70;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
