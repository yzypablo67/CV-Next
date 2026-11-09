.class public final synthetic Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lje0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lje0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lo31;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo31;->g:Ljava/lang/String;

    iput-object p2, p0, Lo31;->f:Lje0;

    return-void
.end method

.method public synthetic constructor <init>(Lje0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo31;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo31;->f:Lje0;

    .line 8
    .line 9
    iput-object p2, p0, Lo31;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lo31;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo31;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lo31;->f:Lje0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lnu0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lfh2;->e:Lwq;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {p1, v2, v0, v4}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lri1;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v0, v3, v5}, Lri1;-><init>(Ljava/lang/String;B)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lwq;

    .line 31
    .line 32
    const v5, -0x33dfa5d7    # -4.2035364E7f

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v3, v5, v6, v0}, Lwq;-><init>(IZLgf0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v3, v4}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lz01;

    .line 45
    .line 46
    invoke-direct {v0, p0, v4}, Lz01;-><init>(Lje0;B)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lwq;

    .line 50
    .line 51
    const v3, -0x67b8e253

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, v6, v0}, Lwq;-><init>(IZLgf0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, p0, v4}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Le02;

    .line 62
    .line 63
    sget-object v0, Lc02;->a:[Lmq0;

    .line 64
    .line 65
    sget-object v0, Lb02;->u:Ld02;

    .line 66
    .line 67
    sget-object v4, Lc02;->a:[Lmq0;

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    aget-object v4, v4, v5

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v4}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, Lc02;->b(Le02;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lj31;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, p0, v3}, Lj31;-><init>(Lje0;B)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lqz1;->b:Ld02;

    .line 95
    .line 96
    new-instance v3, Lu0;

    .line 97
    .line 98
    invoke-direct {v3, v2, v0}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0, v3}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
