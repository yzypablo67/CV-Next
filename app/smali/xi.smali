.class public final Lxi;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public s:Lca;

.field public final t:Lm;


# direct methods
.method public constructor <init>(Lca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi;->s:Lca;

    .line 5
    .line 6
    new-instance p1, Lm;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxi;->t:Lm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi;->s:Lca;

    .line 2
    .line 3
    iget-object p0, p0, Lxi;->t:Lm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lca;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxi;->s:Lca;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lca;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
