.class public final Lqu1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# static fields
.field public static final f:Lqu1;

.field public static final g:Lqu1;


# instance fields
.field public final synthetic e:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqu1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqu1;->f:Lqu1;

    .line 8
    .line 9
    new-instance v0, Lqu1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqu1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqu1;->g:Lqu1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqu1;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqu1;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0;

    .line 7
    .line 8
    check-cast p2, Lu0;

    .line 9
    .line 10
    new-instance p0, Lu0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lu0;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lu0;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lu0;->b:Lgf0;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object p1, p2, Lu0;->b:Lgf0;

    .line 27
    .line 28
    :cond_3
    invoke-direct {p0, v0, p1}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lqt1;

    .line 33
    .line 34
    check-cast p2, Lio;

    .line 35
    .line 36
    iget-wide p0, p2, Lio;->a:J

    .line 37
    .line 38
    const-wide/16 v0, 0x10

    .line 39
    .line 40
    cmp-long p2, p0, v0

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p0, p1}, Lmy;->L(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
