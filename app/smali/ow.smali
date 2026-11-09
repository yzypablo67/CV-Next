.class public final Low;
.super Ldw;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final g:Low;

.field public static final h:Lkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Low;

    .line 2
    .line 3
    invoke-direct {v0}, Ldw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Low;->g:Low;

    .line 7
    .line 8
    sget-object v0, La20;->a:Lkz;

    .line 9
    .line 10
    sput-object v0, Low;->h:Lkz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Law;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Low;->h:Lkz;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
