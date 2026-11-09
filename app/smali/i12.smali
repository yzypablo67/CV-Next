.class public final synthetic Li12;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Lje0;

.field public final synthetic h:Lue0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLje0;Lje0;Lu22;Lue0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li12;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Li12;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Li12;->g:Lje0;

    .line 10
    .line 11
    iput-object p3, p0, Li12;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li12;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Li12;->h:Lue0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLp81;Landroid/content/Context;Lue0;Lje0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Li12;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li12;->f:Z

    iput-object p2, p0, Li12;->i:Ljava/lang/Object;

    iput-object p3, p0, Li12;->j:Ljava/lang/Object;

    iput-object p4, p0, Li12;->h:Lue0;

    iput-object p5, p0, Li12;->g:Lje0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Li12;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Li12;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li12;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lje0;

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    check-cast v7, Lu22;

    .line 15
    .line 16
    new-instance v3, Lt22;

    .line 17
    .line 18
    iget-boolean v4, p0, Li12;->f:Z

    .line 19
    .line 20
    iget-object v5, p0, Li12;->g:Lje0;

    .line 21
    .line 22
    iget-object v8, p0, Li12;->h:Lue0;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lt22;-><init>(ZLje0;Lje0;Lu22;Lue0;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast v2, Lp81;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    iget-boolean v0, p0, Li12;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v2, p0}, Lp81;->m(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lp81;->c()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Ltr;->C(Landroid/content/Context;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ll12;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v3, p0, Li12;->g:Lje0;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, Ll12;-><init>(Lp81;Lje0;B)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Li12;->h:Lue0;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Lji2;->a:Lji2;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
