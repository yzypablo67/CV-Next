.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lyr;

.field public final synthetic g:Lg5;

.field public final synthetic h:Lwq;


# direct methods
.method public synthetic constructor <init>(Lg5;Lyr;Lwq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwr;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr;->g:Lg5;

    .line 8
    .line 9
    iput-object p2, p0, Lwr;->f:Lyr;

    .line 10
    .line 11
    iput-object p3, p0, Lwr;->h:Lwq;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyr;Lg5;Lwq;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lwr;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->f:Lyr;

    iput-object p2, p0, Lwr;->g:Lg5;

    iput-object p3, p0, Lwr;->h:Lwq;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwr;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwr;->h:Lwq;

    .line 7
    .line 8
    iget-object v4, p0, Lwr;->g:Lg5;

    .line 9
    .line 10
    iget-object p0, p0, Lwr;->f:Lyr;

    .line 11
    .line 12
    check-cast p1, Ldg0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ltr;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v4, v3, p1, p2}, Lyr;->a(Lg5;Lwq;Ldg0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v6

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const p2, 0x33a80f5b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ldg0;->W(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lyr;->l:Lbd1;

    .line 57
    .line 58
    invoke-static {v4, p0, v3, p1, v6}, Lus;->a(Lqd1;Lbd1;Lwq;Ldg0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ldg0;->p(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
