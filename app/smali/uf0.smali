.class public final synthetic Luf0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljy1;

.field public final synthetic g:Lb41;

.field public final synthetic h:Lue0;

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(Ljy1;Lb41;Lue0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Luf0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Luf0;->f:Ljy1;

    .line 4
    .line 5
    iput-object p2, p0, Luf0;->g:Lb41;

    .line 6
    .line 7
    iput-object p3, p0, Luf0;->h:Lue0;

    .line 8
    .line 9
    iput-short p4, p0, Luf0;->i:S

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
    iget-byte v0, p0, Luf0;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-short v2, p0, Luf0;->i:S

    .line 6
    .line 7
    iget-object v3, p0, Luf0;->h:Lue0;

    .line 8
    .line 9
    iget-object v4, p0, Luf0;->g:Lb41;

    .line 10
    .line 11
    iget-object p0, p0, Luf0;->f:Ljy1;

    .line 12
    .line 13
    check-cast p1, Ldg0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ltr;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, v3, p1, p2}, Lwf0;->e(Ljy1;Lb41;Lue0;Ldg0;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Ltr;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, v3, p1, p2}, Lwf0;->c(Ljy1;Lb41;Lue0;Ldg0;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
