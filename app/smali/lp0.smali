.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lkw;

.field public final synthetic h:Lt22;

.field public final synthetic i:Lje0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lkw;Lt22;Lje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llp0;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Llp0;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llp0;->g:Lkw;

    .line 9
    .line 10
    iput-object p4, p0, Llp0;->h:Lt22;

    .line 11
    .line 12
    iput-object p5, p0, Llp0;->i:Lje0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Llp0;->e:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Llp0;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "settings"

    .line 14
    .line 15
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "inviteCount"

    .line 24
    .line 25
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/32 v6, 0x14997000

    .line 39
    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    const-string v6, "inviteNext"

    .line 43
    .line 44
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v2, Lpp0;

    .line 52
    .line 53
    iget-object v4, p0, Llp0;->h:Lt22;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v2, v4, v5, v1}, Lpp0;-><init>(Lt22;Lbv;B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llp0;->g:Lkw;

    .line 60
    .line 61
    invoke-static {v1, v5, v5, v2, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lqd;

    .line 66
    .line 67
    iget-object p0, p0, Llp0;->i:Lje0;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lqd;-><init>(Lje0;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Leq0;->q(Lue0;)Lk20;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lji2;->a:Lji2;

    .line 76
    .line 77
    return-object p0
.end method
