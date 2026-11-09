.class public final synthetic Lfc2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfc2;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lfc2;->f:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lfc2;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lfc2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lst0;

    .line 9
    .line 10
    check-cast p1, Li20;

    .line 11
    .line 12
    new-instance p1, Lr2;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p0, Lic2;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lic2;->a:Lvg1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvg1;->h()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, p1

    .line 35
    iget-object p0, p0, Lic2;->b:Lvg1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvg1;->h()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpl-float v2, v1, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lvg1;->h()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Lvg1;->h()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-float p1, p0, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    cmpg-float p0, v1, p0

    .line 58
    .line 59
    if-gez p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lvg1;->h()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    neg-float p1, p0

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvg1;->h()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-float/2addr p0, p1

    .line 71
    invoke-virtual {v0, p0}, Lvg1;->i(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
