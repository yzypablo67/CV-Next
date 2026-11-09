.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb41;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lg6;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lg6;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lrc2;ZI)V
    .locals 0

    .line 12
    const/4 p3, 0x2

    iput-byte p3, p0, Lg6;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lg6;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLb41;I)V
    .locals 0

    .line 13
    const/4 p3, 0x1

    iput-byte p3, p0, Lg6;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg6;->f:Z

    iput-object p2, p0, Lg6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lg6;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lji2;->a:Lji2;

    .line 5
    .line 6
    iget-boolean v3, p0, Lg6;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Lg6;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lrc2;

    .line 14
    .line 15
    check-cast p1, Ldg0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ltr;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, p1, p2}, Los;->n(Lrc2;ZLdg0;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p0, Lb41;

    .line 31
    .line 32
    check-cast p1, Ldg0;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-static {p2}, Ltr;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v3, p0, p1, p2}, Lu12;->m(ZLb41;Ldg0;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    check-cast p0, Lb41;

    .line 49
    .line 50
    check-cast p1, Ldg0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ltr;->L(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p0, p1, p2, v3}, Lj6;->b(Lb41;Ldg0;II)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
