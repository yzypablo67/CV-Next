.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lcw0;


# instance fields
.field public final synthetic e:Loa1;

.field public final synthetic f:Lqq;


# direct methods
.method public synthetic constructor <init>(Loa1;Lqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq;->e:Loa1;

    .line 5
    .line 6
    iput-object p2, p0, Lhq;->f:Lqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lew0;Lwv0;)V
    .locals 0

    .line 1
    sget-object p1, Lwv0;->ON_CREATE:Lwv0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhq;->f:Lqq;

    .line 6
    .line 7
    invoke-static {p1}, Lh1;->f(Lqq;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhq;->e:Loa1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loa1;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
