.class public final synthetic Lli1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lh91;

.field public final synthetic g:Lq61;


# direct methods
.method public synthetic constructor <init>(Lh91;Lq61;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lli1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lli1;->f:Lh91;

    .line 4
    .line 5
    iput-object p2, p0, Lli1;->g:Lq61;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lli1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lli1;->g:Lq61;

    .line 8
    .line 9
    iget-object p0, p0, Lli1;->f:Lh91;

    .line 10
    .line 11
    check-cast p1, Lnu0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh91;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Lq8;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v6, v0, v7}, Lq8;-><init>(Ljava/util/ArrayList;B)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lfj1;

    .line 32
    .line 33
    invoke-direct {v7, v0, p0, v4}, Lfj1;-><init>(Ljava/util/ArrayList;Lh91;Lq61;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lwq;

    .line 37
    .line 38
    const v0, 0x799532c4

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v2, v7}, Lwq;-><init>(IZLgf0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5, v3, v6, p0}, Lnu0;->Z(ILf8;Lue0;Lwq;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lh91;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v4}, Lx52;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ldf;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-static {v0, p0}, Lbo;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ldf;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    new-instance v0, Lsf1;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-direct {v0, p0, v4, v5}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lwq;

    .line 80
    .line 81
    const v4, -0x527149da

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v4, v2, v0}, Lwq;-><init>(IZLgf0;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p1, v3, p0, v0}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
