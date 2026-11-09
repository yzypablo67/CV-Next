.class public final Lvf;
.super Lja1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvf;->d:B

    .line 3
    .line 4
    iput-object p1, p0, Lvf;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lja1;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvf;->d:B

    iput-object p1, p0, Lvf;->e:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Lja1;-><init>(Z)V

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ltf;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Ltf;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lvf;->d:B

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvf;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lvf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ll6;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ll6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lfr;

    .line 15
    .line 16
    iget-object p0, v1, Lfr;->c:Lje0;

    .line 17
    .line 18
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ltf;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lvf;->d:B

    .line 2
    .line 3
    return-void
.end method

.method public d(Ltf;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lvf;->d:B

    .line 2
    .line 3
    return-void
.end method
