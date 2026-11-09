.class public final synthetic Ll12;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lp81;

.field public final synthetic g:Lje0;


# direct methods
.method public synthetic constructor <init>(Lp81;Lje0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll12;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ll12;->f:Lp81;

    .line 4
    .line 5
    iput-object p2, p0, Ll12;->g:Lje0;

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
    iget-byte v0, p0, Ll12;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lji2;->a:Lji2;

    .line 5
    .line 6
    iget-object v3, p0, Ll12;->g:Lje0;

    .line 7
    .line 8
    iget-object p0, p0, Ll12;->f:Lp81;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lp81;->m(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lje0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    invoke-virtual {p0, v1}, Lp81;->m(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lje0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    iget-object v0, p0, Lp81;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lzg1;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lp81;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "guideDone"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lje0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
