.class public final synthetic Lcj1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcj1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lcj1;->f:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, Lcj1;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcj1;->h:Ljava/lang/String;

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
    iget-byte v0, p0, Lcj1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lcj1;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcj1;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcj1;->f:Ljava/io/File;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, p0, v2}, Leo2;->V(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {v3, p0, v2}, Leo2;->R(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
