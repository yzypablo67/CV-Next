.class public abstract Lqc0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lrm1;

.field public static final b:Lho2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrm1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqc0;->a:Lrm1;

    .line 9
    .line 10
    new-instance v0, Lho2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lho2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqc0;->b:Lho2;

    .line 17
    .line 18
    return-void
.end method
