.class public final Lzh;
.super Lf00;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Luz1;


# instance fields
.field public u:Lvh;

.field public v:F

.field public w:Le52;

.field public x:La22;

.field public final y:Lmk;


# direct methods
.method public constructor <init>(FLe52;La22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzh;->v:F

    .line 5
    .line 6
    iput-object p2, p0, Lzh;->w:Le52;

    .line 7
    .line 8
    iput-object p3, p0, Lzh;->x:La22;

    .line 9
    .line 10
    new-instance p1, Lm;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lmk;

    .line 18
    .line 19
    new-instance p3, Lnk;

    .line 20
    .line 21
    invoke-direct {p3}, Lnk;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lmk;-><init>(Lnk;Lue0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lf00;->S0(Le00;)Le00;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lzh;->y:Lmk;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Le02;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh;->x:La22;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lc02;->f(Le02;La22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
