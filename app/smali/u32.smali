.class public final synthetic Lu32;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lzp1;

.field public final synthetic g:Lue0;


# direct methods
.method public synthetic constructor <init>(Lzp1;Lue0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu32;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lu32;->f:Lzp1;

    .line 4
    .line 5
    iput-object p2, p0, Lu32;->g:Lue0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lu32;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lu32;->g:Lue0;

    .line 6
    .line 7
    iget-object p0, p0, Lu32;->f:Lzp1;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lzp1;->e:F

    .line 19
    .line 20
    sub-float/2addr v0, p1

    .line 21
    iput v0, p0, Lzp1;->e:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v2, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget v0, p0, Lzp1;->e:F

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    iput v0, p0, Lzp1;->e:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v2, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
