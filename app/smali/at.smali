.class public final Lat;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lkz;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lol1;

.field public final e:Lq1;

.field public final f:Lhp;


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lct;->f(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lat;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, La20;->a:Lkz;

    .line 12
    .line 13
    iput-object p1, p0, Lat;->b:Lkz;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lct;->f(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lat;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance p1, Lol1;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lol1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lat;->d:Lol1;

    .line 30
    .line 31
    new-instance p1, Lq1;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lq1;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lat;->e:Lq1;

    .line 39
    .line 40
    new-instance p1, Lhp;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v0}, Lhp;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lat;->f:Lhp;

    .line 47
    .line 48
    return-void
.end method
