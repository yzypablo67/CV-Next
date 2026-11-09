.class public final Lq70;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lk22;


# direct methods
.method public synthetic constructor <init>(Lk22;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq70;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lq70;->g:Lk22;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lq70;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lq70;->g:Lk22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk22;->b:Lzg1;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lk22;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lk22;->c:Lht0;

    .line 20
    .line 21
    iget-object v3, v2, Lht0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lzg1;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lht0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lzg1;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lht0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lzg1;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lht0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lzg1;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-wide v1, Lio;->f:J

    .line 50
    .line 51
    iput-wide v1, p0, Lk22;->e:J

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v1, p0, Lk22;->f:F

    .line 56
    .line 57
    iput v1, p0, Lk22;->g:F

    .line 58
    .line 59
    iget-object v1, p0, Lk22;->j:Ldk2;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v2, v1, Ldk2;->d:[Lgy;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    array-length v4, v2

    .line 67
    invoke-static {v0, v4, v3, v2}, Lte;->u0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v0, v1, Ldk2;->e:I

    .line 71
    .line 72
    :cond_0
    sget-wide v0, Leg2;->b:J

    .line 73
    .line 74
    iput-wide v0, p0, Lk22;->h:J

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, p0, Lk22;->i:J

    .line 79
    .line 80
    sget-object p0, Lji2;->a:Lji2;

    .line 81
    .line 82
    :pswitch_0
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
