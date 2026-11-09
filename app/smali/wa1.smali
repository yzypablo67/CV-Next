.class public final synthetic Lwa1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lfc0;

.field public final synthetic f:Lfc0;

.field public final synthetic g:Lfc0;

.field public final synthetic h:B

.field public final synthetic i:Ls1;


# direct methods
.method public synthetic constructor <init>(Lfc0;Lfc0;Lfc0;ILs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa1;->e:Lfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lwa1;->f:Lfc0;

    .line 7
    .line 8
    iput-object p3, p0, Lwa1;->g:Lfc0;

    .line 9
    .line 10
    iput-byte p4, p0, Lwa1;->h:B

    .line 11
    .line 12
    iput-object p5, p0, Lwa1;->i:Ls1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkh;

    .line 2
    .line 3
    iget-object v0, p0, Lwa1;->f:Lfc0;

    .line 4
    .line 5
    invoke-static {v0}, Los;->a0(Le00;)Lqd1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg5;->getFocusOwner()Lpb0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsb0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsb0;->f()Lfc0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lwa1;->e:Lfc0;

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Lwa1;->g:Lfc0;

    .line 29
    .line 30
    iget-byte v2, p0, Lwa1;->h:B

    .line 31
    .line 32
    iget-object p0, p0, Lwa1;->i:Ls1;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0}, Los;->b0(Lfc0;Lfc0;ILs1;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lkh;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method
