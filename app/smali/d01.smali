.class public final synthetic Ld01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lkw;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkw;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld01;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ld01;->f:Lkw;

    .line 4
    .line 5
    iput-object p2, p0, Ld01;->g:Landroid/content/Context;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Ld01;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ld01;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Ld01;->f:Lkw;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lh11;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v0, v4, v3, v5}, Lh11;-><init>(Landroid/content/Context;Lbv;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v3, v0, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lh11;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v0, v4, v3, v5}, Lh11;-><init>(Landroid/content/Context;Lbv;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v3, v0, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
