.class public final Luc0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final c:Ltc0;


# instance fields
.field public final a:Lho2;

.field public final b:Lav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll3;->K:Ll3;

    .line 2
    .line 3
    new-instance v1, Ltc0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ls;-><init>(Lzv;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Luc0;->c:Ltc0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lho2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc0;->a:Lho2;

    .line 5
    .line 6
    sget-object p1, Lz10;->a:Lwi0;

    .line 7
    .line 8
    sget-object v0, Luc0;->c:Ltc0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lct;->w(Lyv;Law;)Law;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lz60;->e:Lz60;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Law;->i(Law;)Law;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lw72;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lyp0;-><init>(Lwp0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Law;->i(Law;)Law;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lzr;->a(Law;)Lav;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Luc0;->b:Lav;

    .line 38
    .line 39
    return-void
.end method
