.class public final synthetic Lx1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lkk1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkk1;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lx1;->f:Lkk1;

    .line 4
    .line 5
    iput p2, p0, Lx1;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lx1;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lx1;->f:Lkk1;

    .line 9
    .line 10
    check-cast p1, Ljk1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    neg-int v0, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v2, v3}, Ljk1;->j(Lkk1;IIF)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    neg-int v0, v3

    .line 25
    invoke-static {p1, p0, v0, v2}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    neg-int v0, v3

    .line 30
    invoke-static {p1, p0, v2, v0}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
