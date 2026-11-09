.class public final Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Ly70;

.field public final b:Lp80;

.field public final c:Lvg1;

.field public final d:Lk32;


# direct methods
.method public constructor <init>(Ly70;Lp80;)V
    .locals 2

    .line 1
    sget-object v0, Ldb;->g:Ldb;

    .line 2
    .line 3
    new-instance v1, Lk32;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk32;-><init>(Lye0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqu;->a:Ly70;

    .line 12
    .line 13
    iput-object p2, p0, Lqu;->b:Lp80;

    .line 14
    .line 15
    new-instance p1, Lvg1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lvg1;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqu;->c:Lvg1;

    .line 22
    .line 23
    iput-object v1, p0, Lqu;->d:Lk32;

    .line 24
    .line 25
    return-void
.end method
