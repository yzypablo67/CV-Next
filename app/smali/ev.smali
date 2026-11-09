.class public final Lev;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Luz1;


# instance fields
.field public s:Z

.field public final t:Z

.field public u:Lue0;


# direct methods
.method public constructor <init>(ZZLue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lev;->s:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lev;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, Lev;->u:Lue0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l0(Le02;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev;->u:Lue0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lev;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lev;->s:Z

    .line 2
    .line 3
    return p0
.end method
