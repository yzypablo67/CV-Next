.class final Lgc0;
.super Lg41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg41;"
    }
.end annotation


# static fields
.field public static final a:Lgc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc0;->a:Lgc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()La41;
    .locals 0

    .line 1
    new-instance p0, Lhc0;

    .line 2
    .line 3
    invoke-direct {p0}, La41;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(La41;)V
    .locals 0

    .line 1
    check-cast p1, Lhc0;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x274fed84

    .line 2
    .line 3
    .line 4
    return p0
.end method
