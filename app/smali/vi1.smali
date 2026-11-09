.class public final synthetic Lvi1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lii1;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lii1;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvi1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lvi1;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lvi1;->g:Lii1;

    .line 6
    .line 7
    iput-object p3, p0, Lvi1;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvi1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lvi1;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvi1;->g:Lii1;

    .line 8
    .line 9
    iget-object p0, p0, Lvi1;->f:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lii1;->e:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Leo2;->V(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, v3, Lii1;->e:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {p0, v0, v2}, Leo2;->R(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
