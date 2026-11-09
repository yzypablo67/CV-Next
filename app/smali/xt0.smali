.class public final Lxt0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lue0;

.field public final b:Lqo2;

.field public c:Lbp0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lue0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqo2;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lqo2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxt0;->b:Lqo2;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lxt0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lxt0;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Lxt0;->a:Lue0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IJZLue0;)Lwt0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxt0;->c:Lbp0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Ltm1;

    .line 6
    .line 7
    iget-object v2, v0, Lbp0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lum1;

    .line 10
    .line 11
    instance-of v3, v2, Lu8;

    .line 12
    .line 13
    iget-object p0, p0, Lxt0;->b:Lqo2;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0, p5}, Ltm1;-><init>(Lbp0;ILqo2;Lue0;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lzt;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lzt;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Ltm1;->d:Lzt;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    check-cast v2, Lu8;

    .line 31
    .line 32
    iget-object p2, v2, Lu8;->f:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    new-instance p3, Ldn1;

    .line 35
    .line 36
    invoke-direct {p3, p0, v1}, Ldn1;-><init>(ILtm1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean p2, v2, Lu8;->g:Z

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iput-boolean p0, v2, Lu8;->g:Z

    .line 47
    .line 48
    iget-object p0, v2, Lu8;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v2, Lu8;

    .line 55
    .line 56
    iget-object p2, v2, Lu8;->f:Ljava/util/PriorityQueue;

    .line 57
    .line 58
    new-instance p3, Ldn1;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p4, v1}, Ldn1;-><init>(ILtm1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-boolean p2, v2, Lu8;->g:Z

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    iput-boolean p0, v2, Lu8;->g:Z

    .line 72
    .line 73
    iget-object p0, v2, Lu8;->e:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2, v1}, Lum1;->a(Ltm1;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 83
    .line 84
    int-to-long p1, p1

    .line 85
    invoke-static {p0, p1, p2}, Lk2;->S(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    sget-object p0, Le50;->a:Le50;

    .line 90
    .line 91
    return-object p0
.end method
