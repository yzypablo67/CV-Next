.class public final Lwy;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lr90;


# instance fields
.field public a:Loy;

.field public final b:Lu10;


# direct methods
.method public constructor <init>(Loy;)V
    .locals 1

    .line 1
    sget-object v0, Lvx1;->b:Lu10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwy;->a:Loy;

    .line 7
    .line 8
    iput-object v0, p0, Lwy;->b:Lu10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ley1;FLbv;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lvy;-><init>(FLwy;Ley1;Lbv;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwy;->b:Lu10;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
