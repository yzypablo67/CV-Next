.class public abstract Ly1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lb41;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ly31;->a:Ly31;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmy;->D(Lb41;Lze0;)Lb41;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lq0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lq0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v0, v2, v4, v5}, Lk2;->J(Lb41;FFI)Lb41;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lw1;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lw1;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lmy;->D(Lb41;Lze0;)Lb41;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lq0;

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lq0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4, v2, v3}, Lk2;->J(Lb41;FFI)Lb41;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ly1;->a:Lb41;

    .line 53
    .line 54
    return-void
.end method
