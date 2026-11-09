.class public abstract Lts1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lss1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmj1;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmj1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lss1;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lss1;-><init>(Lxv;Lxv;Lxv;Lxv;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lts1;->a:Lss1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lss1;
    .locals 1

    .line 1
    new-instance v0, La30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La30;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lss1;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lss1;-><init>(Lxv;Lxv;Lxv;Lxv;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
