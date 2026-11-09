.class public final Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lo02;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp00;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lp00;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, Lf90;->e:Lf90;

    iput-object p1, p0, Lp00;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lye0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp00;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp00;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lp00;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lue0;B)V
    .locals 0

    .line 21
    iput-byte p3, p0, Lp00;->a:B

    iput-object p1, p0, Lp00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp00;Ljx;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lp00;->a:B

    sget-object v0, Lu02;->m:Lu02;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lp00;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lp00;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp00;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgg2;-><init>(Lp00;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljg0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljg0;-><init>(Lp00;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lq90;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lq90;-><init>(Lp00;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lk90;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lk90;-><init>(Lp00;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ld90;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ld90;-><init>(Lp00;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lo00;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lo00;-><init>(Lp00;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
