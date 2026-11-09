.class public abstract Llf;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ln50;

.field public static final b:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln50;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llf;->a:Ln50;

    .line 15
    .line 16
    sget-object v0, Lkf;->f:Lkf;

    .line 17
    .line 18
    new-instance v1, Ln50;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llf;->b:Ln50;

    .line 24
    .line 25
    return-void
.end method
