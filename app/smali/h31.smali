.class public final Lh31;
.super Lja1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final d:Lkw;

.field public final e:Lsa;

.field public final f:Ld8;


# direct methods
.method public constructor <init>(Lkw;Lsa;Ld8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lja1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh31;->d:Lkw;

    .line 6
    .line 7
    iput-object p2, p0, Lh31;->e:Lsa;

    .line 8
    .line 9
    iput-object p3, p0, Lh31;->f:Ld8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lqt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lqt;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lh31;->d:Lkw;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh31;->f:Ld8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld8;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ltf;)V
    .locals 3

    .line 1
    new-instance v0, Lg31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lg31;-><init>(Lh31;Ltf;Lbv;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lh31;->d:Lkw;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ltf;)V
    .locals 3

    .line 1
    new-instance v0, Lg31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lg31;-><init>(Lh31;Ltf;Lbv;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lh31;->d:Lkw;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 12
    .line 13
    .line 14
    return-void
.end method
