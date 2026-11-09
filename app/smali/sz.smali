.class public final Lsz;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljc;


# static fields
.field public static final e:Lsz;

.field public static final f:Lz90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsz;->e:Lsz;

    .line 7
    .line 8
    new-instance v0, Lz90;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lz90;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsz;->f:Lz90;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lw90;
    .locals 0

    .line 1
    sget-object p0, Lsz;->f:Lz90;

    .line 2
    .line 3
    return-object p0
.end method
