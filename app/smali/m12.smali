.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lp81;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lp81;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm12;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lm12;->f:Lp81;

    .line 4
    .line 5
    iput p2, p0, Lm12;->g:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lm12;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lm12;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lm12;->f:Lp81;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v3, v2, v0}, Lp81;->n(Lp81;III)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v2, v3, v0}, Lp81;->n(Lp81;III)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
