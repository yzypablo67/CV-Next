.class public final Lze2;
.super Lsn;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public Q:Z

.field public R:Lue0;

.field public final S:Lpt1;


# direct methods
.method public constructor <init>(ZLt51;Lll0;ZLjs1;Lue0;)V
    .locals 8

    .line 1
    new-instance v7, Lh01;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v7, p6, p1, v0}, Lh01;-><init>(Lue0;ZB)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lsn;-><init>(Lt51;Lll0;ZZLjava/lang/String;Ljs1;Lje0;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lze2;->Q:Z

    .line 18
    .line 19
    iput-object p6, v0, Lze2;->R:Lue0;

    .line 20
    .line 21
    new-instance p0, Lpt1;

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lpt1;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lze2;->S:Lpt1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final V0(Le02;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lze2;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laf2;->e:Laf2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Laf2;->f:Laf2;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lc02;->a:[Lmq0;

    .line 11
    .line 12
    sget-object v1, Lb02;->L:Ld02;

    .line 13
    .line 14
    sget-object v2, Lc02;->a:[Lmq0;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ll3;->I:Lc6;

    .line 27
    .line 28
    sget-object v1, Lb02;->s:Ld02;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    aget-object v3, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lze2;->Q:Z

    .line 41
    .line 42
    new-instance v0, Lz6;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lz6;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lb02;->t:Ld02;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    aget-object v1, v2, v1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lvm;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, v0}, Lvm;-><init>(Le02;B)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lqz1;->h:Ld02;

    .line 70
    .line 71
    new-instance v1, Lu0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2, p0}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
