.class public final Lo8;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# static fields
.field public static final f:Lo8;

.field public static final g:Lo8;

.field public static final h:Lo8;

.field public static final i:Lo8;

.field public static final j:Lo8;

.field public static final k:Lo8;


# instance fields
.field public final synthetic e:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo8;->f:Lo8;

    .line 8
    .line 9
    new-instance v0, Lo8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo8;->g:Lo8;

    .line 16
    .line 17
    new-instance v0, Lo8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo8;->h:Lo8;

    .line 24
    .line 25
    new-instance v0, Lo8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lo8;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo8;->i:Lo8;

    .line 32
    .line 33
    new-instance v0, Lo8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lo8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo8;->j:Lo8;

    .line 40
    .line 41
    new-instance v0, Lo8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lo8;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo8;->k:Lo8;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo8;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lo8;->e:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lji2;->a:Lji2;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-wide p0, Lio;->g:J

    .line 18
    .line 19
    new-instance v0, Lio;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lio;-><init>(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lmy;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    new-instance v0, Lio;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lio;-><init>(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast p1, Lj21;

    .line 57
    .line 58
    iget-object p0, p1, Lj21;->a:[F

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    check-cast p1, Lj21;

    .line 62
    .line 63
    iget-object p0, p1, Lj21;->a:[F

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    check-cast p1, Ljk1;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
