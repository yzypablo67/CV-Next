.class public final Lqg2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lh20;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Log2;


# direct methods
.method public synthetic constructor <init>(Log2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg2;->b:Log2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqg2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqg2;->b:Log2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Log2;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Log2;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
