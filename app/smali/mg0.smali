.class public final Lmg0;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lug2;


# static fields
.field public static final t:Lhp;


# instance fields
.field public final s:Llg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhp;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhp;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmg0;->t:Lhp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg0;->s:Llg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lmg0;->t:Lhp;

    .line 2
    .line 3
    return-object p0
.end method
