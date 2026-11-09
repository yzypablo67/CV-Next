.class public abstract Llw0;
.super Landroid/app/Service;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lew0;


# instance fields
.field public final e:Lqo2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqo2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgw0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lgw0;-><init>(Lew0;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lqo2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lqo2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Llw0;->e:Lqo2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g()Lgw0;
    .locals 0

    .line 1
    iget-object p0, p0, Llw0;->e:Lqo2;

    .line 2
    .line 3
    iget-object p0, p0, Lqo2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgw0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llw0;->e:Lqo2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lwv0;->ON_START:Lwv0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqo2;->j(Lwv0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Llw0;->e:Lqo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwv0;->ON_CREATE:Lwv0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqo2;->j(Lwv0;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Llw0;->e:Lqo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwv0;->ON_STOP:Lwv0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqo2;->j(Lwv0;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lwv0;->ON_DESTROY:Lwv0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqo2;->j(Lwv0;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llw0;->e:Lqo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwv0;->ON_START:Lwv0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqo2;->j(Lwv0;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
