.class public final synthetic Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgh0;->e:B

    .line 2
    .line 3
    iput p1, p0, Lgh0;->f:I

    .line 4
    .line 5
    iput-object p2, p0, Lgh0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lgh0;->e:B

    iput-object p1, p0, Lgh0;->g:Ljava/lang/Object;

    iput p2, p0, Lgh0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgh0;->e:B

    .line 2
    .line 3
    iget v1, p0, Lgh0;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lgh0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyf0;

    .line 11
    .line 12
    iget-object p0, p0, Lyf0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpd2;

    .line 15
    .line 16
    iget-object p0, p0, Lpd2;->b:Ld51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld51;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    int-to-float v0, v1

    .line 40
    div-float/2addr p0, v0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lbv0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbv0;->h()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr p0, v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ge p0, v0, :cond_1

    .line 55
    .line 56
    move p0, v0

    .line 57
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p0, Lje0;

    .line 63
    .line 64
    new-instance v0, Ljz;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, v2, p0}, Ljz;-><init>(IFLje0;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    check-cast p0, Lwg1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lwg1;->i(I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lji2;->a:Lji2;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
