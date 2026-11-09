.class public abstract Lmo0;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmo0;->s:B

    .line 2
    .line 3
    invoke-direct {p0}, La41;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Loz0;Lk21;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lmo0;->s:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lk21;->d0(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lk21;->d0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract S0(Lk21;J)J
.end method

.method public abstract T0()Z
.end method

.method public X(Loz0;Lk21;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lmo0;->s:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lk21;->X(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lk21;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lr21;Lk21;J)Lq21;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lmo0;->S0(Lk21;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lmo0;->T0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lbu;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lk21;->e(J)Lkk1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lkk1;->e:I

    .line 20
    .line 21
    iget p3, p0, Lkk1;->f:I

    .line 22
    .line 23
    new-instance p4, Ly4;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p4, p0, v0}, Ly4;-><init>(Lkk1;B)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc70;->e:Lc70;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public g(Loz0;Lk21;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lmo0;->s:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lk21;->b0(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lk21;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Loz0;Lk21;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lmo0;->s:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lk21;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lk21;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
