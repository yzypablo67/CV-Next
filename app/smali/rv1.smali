.class public final synthetic Lrv1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:B

.field public final synthetic h:B

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrv1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lrv1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrv1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-byte p3, p0, Lrv1;->g:B

    .line 8
    .line 9
    iput-byte p4, p0, Lrv1;->h:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrv1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-byte v2, p0, Lrv1;->h:B

    .line 6
    .line 7
    iget-byte v3, p0, Lrv1;->g:B

    .line 8
    .line 9
    iget-object v4, p0, Lrv1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lrv1;->f:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lje0;

    .line 17
    .line 18
    check-cast p1, Ldg0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Ltr;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2, v2}, Lro0;->z(Ljava/lang/String;Lje0;Ldg0;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Ltk0;

    .line 36
    .line 37
    check-cast p1, Ldg0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v3, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Ltr;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, p1, p2, v2}, Lro0;->l(Ljava/lang/String;Ltk0;Ldg0;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
