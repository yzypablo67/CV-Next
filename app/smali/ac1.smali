.class public final Lac1;
.super Loc1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final c:Lac1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lac1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Loc1;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lac1;->c:Lac1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyf0;Lyd;Lr32;Llq1;Lpc1;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lyf0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lip1;

    .line 7
    .line 8
    iget-object p1, p4, Llq1;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ldi1;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ldi1;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Llq1;->i:Lk61;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lfv1;->a:[J

    .line 23
    .line 24
    new-instance p1, Lk61;

    .line 25
    .line 26
    invoke-direct {p1}, Lk61;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Llq1;->i:Lk61;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p0, p2}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p4, Llq1;->e:Ls61;

    .line 35
    .line 36
    new-instance p1, Lhg0;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Lhg0;-><init>(Lmq1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ls61;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
