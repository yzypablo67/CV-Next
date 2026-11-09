.class public final synthetic Lnp0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lq61;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lq61;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnp0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lnp0;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lnp0;->g:Lq61;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnp0;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lnp0;->g:Lq61;

    .line 6
    .line 7
    iget-object p0, p0, Lnp0;->f:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, "last_crash.txt"

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    const/4 p0, 0x0

    .line 30
    invoke-interface {v2, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lfh2;->h(Landroid/content/Context;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lfh2;->o(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
