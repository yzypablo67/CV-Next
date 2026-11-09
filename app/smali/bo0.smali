.class public abstract Lbo0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lpj0;

.field public static final b:Lik2;

.field public static final c:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpj0;

    .line 2
    .line 3
    sget-object v1, Lao0;->m:Lao0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln3;-><init>(Lye0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbo0;->a:Lpj0;

    .line 9
    .line 10
    new-instance v0, Lik2;

    .line 11
    .line 12
    sget-object v1, Lzn0;->m:Lzn0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln3;-><init>(Lye0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbo0;->b:Lik2;

    .line 18
    .line 19
    new-instance v0, Lss;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lss;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ln50;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lbo0;->c:Ln50;

    .line 33
    .line 34
    return-void
.end method
