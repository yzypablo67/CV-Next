.class public final Lmk1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lrd1;


# instance fields
.field public e:Lq21;

.field public final f:Loz0;

.field public final g:Lsj0;


# direct methods
.method public constructor <init>(Lq21;Loz0;Lsj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk1;->e:Lq21;

    .line 5
    .line 6
    iput-object p2, p0, Lmk1;->f:Loz0;

    .line 7
    .line 8
    iput-object p3, p0, Lmk1;->g:Lsj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmk1;->f:Loz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Loz0;->A0()Lmr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lmr0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
