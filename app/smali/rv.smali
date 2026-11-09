.class public final Lrv;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lbm1;Lbv;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrv;->a:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    sget-object v2, Llw;->e:Llw;

    .line 6
    .line 7
    iget-object v3, p0, Lrv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast v3, Lwg1;

    .line 18
    .line 19
    new-instance v0, Ls1;

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v3, v5}, Ls1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    invoke-static {p1, v4, v0, p2, p0}, Laa2;->d(Lbm1;Ljj1;Lue0;Lbv;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    new-instance v0, Lyc;

    .line 36
    .line 37
    check-cast p0, Llb2;

    .line 38
    .line 39
    check-cast v3, Lrc2;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0, v3, v4}, Lyc;-><init>(Lbm1;Llb2;Lrc2;Lbv;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_1
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
