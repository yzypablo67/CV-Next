.class public final synthetic Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lb41;

.field public final synthetic g:Lwq;

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Lb41;Lwq;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb72;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lb72;->f:Lb41;

    .line 4
    .line 5
    iput-object p2, p0, Lb72;->g:Lwq;

    .line 6
    .line 7
    iput-byte p3, p0, Lb72;->h:B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lb72;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-byte v2, p0, Lb72;->h:B

    .line 6
    .line 7
    iget-object v3, p0, Lb72;->g:Lwq;

    .line 8
    .line 9
    iget-object p0, p0, Lb72;->f:Lb41;

    .line 10
    .line 11
    check-cast p1, Ldg0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Ltr;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Le72;->a(Lb41;Lwq;Ldg0;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Ltr;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Le72;->a(Lb41;Lwq;Ldg0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
