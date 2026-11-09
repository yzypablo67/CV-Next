.class public final synthetic Lp22;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lr00;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lr00;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp22;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lp22;->f:Lr00;

    .line 4
    .line 5
    iput p2, p0, Lp22;->g:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp22;->e:B

    .line 2
    .line 3
    iget v1, p0, Lp22;->g:F

    .line 4
    .line 5
    iget-object p0, p0, Lp22;->f:Lr00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lr00;->C(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0, v1}, Lr00;->C(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
