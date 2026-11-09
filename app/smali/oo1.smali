.class public final synthetic Loo1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lkk1;

.field public final synthetic f:Lzo1;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:La22;


# direct methods
.method public synthetic constructor <init>(Lkk1;Lzo1;ZFFLa22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo1;->e:Lkk1;

    .line 5
    .line 6
    iput-object p2, p0, Loo1;->f:Lzo1;

    .line 7
    .line 8
    iput-boolean p3, p0, Loo1;->g:Z

    .line 9
    .line 10
    iput p4, p0, Loo1;->h:F

    .line 11
    .line 12
    iput p5, p0, Loo1;->i:F

    .line 13
    .line 14
    iput-object p6, p0, Loo1;->j:La22;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljk1;

    .line 2
    .line 3
    new-instance v0, Lpo1;

    .line 4
    .line 5
    iget-object v1, p0, Loo1;->f:Lzo1;

    .line 6
    .line 7
    iget-boolean v2, p0, Loo1;->g:Z

    .line 8
    .line 9
    iget v3, p0, Loo1;->h:F

    .line 10
    .line 11
    iget v4, p0, Loo1;->i:F

    .line 12
    .line 13
    iget-object v5, p0, Loo1;->j:La22;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lpo1;-><init>(Lzo1;ZFFLa22;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Loo1;->e:Lkk1;

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Ljk1;->q(Ljk1;Lkk1;Lue0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lji2;->a:Lji2;

    .line 24
    .line 25
    return-object p0
.end method
