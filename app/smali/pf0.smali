.class public final synthetic Lpf0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsa;


# direct methods
.method public synthetic constructor <init>(Lsa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpf0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lpf0;->f:Lsa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpf0;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object p0, p0, Lpf0;->f:Lsa;

    .line 8
    .line 9
    check-cast p1, Lsr1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsa;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1, p0}, Lu31;->d(Lsr1;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, p0}, Lu31;->e(Lsr1;F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v3, p0, v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    div-float v2, v0, p0

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v2}, Lsr1;->k(F)V

    .line 41
    .line 42
    .line 43
    sget-wide v2, Lu31;->a:J

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lsr1;->p(J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lsa;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lsr1;->c(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lsa;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-float/2addr v2, p0

    .line 76
    iget-object p0, p1, Lsr1;->x:Lr00;

    .line 77
    .line 78
    invoke-interface {p0}, Lr00;->b()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/high16 v0, 0x42400000    # 48.0f

    .line 83
    .line 84
    mul-float/2addr p0, v0

    .line 85
    mul-float/2addr p0, v2

    .line 86
    invoke-virtual {p1, p0}, Lsr1;->r(F)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
