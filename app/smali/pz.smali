.class public final Lpz;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lpz;

.field public static final c:Lpz;

.field public static final d:Lpz;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpz;->b:Lpz;

    .line 8
    .line 9
    new-instance v0, Lpz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpz;->c:Lpz;

    .line 16
    .line 17
    new-instance v0, Lpz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpz;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpz;->d:Lpz;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpz;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lbm1;Lbv;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lpz;->a:B

    .line 2
    .line 3
    sget-object v0, Lji2;->a:Lji2;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance p0, Lkx;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lkx;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, p0, p2, v1}, Laa2;->d(Lbm1;Ljj1;Lue0;Lbv;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Llw;->e:Llw;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_0
    :pswitch_1
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
