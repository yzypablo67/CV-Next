.class public final Loa1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lv82;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa1;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Ld8;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv82;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lv82;-><init>(Lje0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loa1;->b:Lv82;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lew0;Lja1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lew0;->g()Lgw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lgw0;->c:Lxv0;

    .line 6
    .line 7
    sget-object v2, Lxv0;->e:Lxv0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lka1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lka1;-><init>(Lew0;Lja1;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lia1;

    .line 18
    .line 19
    invoke-direct {p1, p2, v1}, Lia1;-><init>(Lja1;Lka1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lja1;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lia1;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Loa1;->b()Le92;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Le92;->c(Le92;Lh71;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lgz;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0, v0}, Lgz;-><init>(Lia1;Loa1;Lgw0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lgw0;->a(Ldw0;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lla1;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lla1;-><init>(Lgw0;Lgz;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lja1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()Le92;
    .locals 0

    .line 1
    iget-object p0, p0, Loa1;->b:Lv82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv82;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma1;

    .line 8
    .line 9
    iget-object p0, p0, Lma1;->c:Le92;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa1;->b()Le92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lga1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lga1;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3}, Le92;->e(Lga1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loa1;->b()Le92;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lga1;

    .line 20
    .line 21
    const v1, 0xf4240

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lga1;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Le92;->e(Lga1;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
