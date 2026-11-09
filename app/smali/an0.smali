.class public abstract Lan0;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lug2;


# instance fields
.field public s:Ltl2;

.field public t:Ltl2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfh2;->X:Ln90;

    .line 5
    .line 6
    iput-object v0, p0, Lan0;->s:Ltl2;

    .line 7
    .line 8
    iput-object v0, p0, Lan0;->t:Ltl2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public K0()V
    .locals 2

    .line 1
    new-instance v0, Lzm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lzm0;-><init>(Lan0;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lev1;->p(Le00;Ljava/lang/Object;Lue0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lan0;->T0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan0;->s:Ltl2;

    .line 2
    .line 3
    iput-object v0, p0, Lan0;->t:Ltl2;

    .line 4
    .line 5
    new-instance v0, Lzm0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lzm0;-><init>(Lan0;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lev1;->r(La41;Ljava/lang/String;Lue0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    sget-object v0, Lfh2;->X:Ln90;

    .line 2
    .line 3
    iput-object v0, p0, Lan0;->s:Ltl2;

    .line 4
    .line 5
    return-void
.end method

.method public abstract S0(Ltl2;)Ltl2;
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan0;->s:Ltl2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lan0;->S0(Ltl2;)Ltl2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lan0;->t:Ltl2;

    .line 8
    .line 9
    new-instance v0, Lzm0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lzm0;-><init>(Lan0;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lev1;->r(La41;Ljava/lang/String;Lue0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
