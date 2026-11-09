.class public abstract Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lql1;

    .line 2
    .line 3
    sget-object v1, Lb70;->e:Lb70;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lql1;-><init>(Ljava/util/List;Lfo0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm82;->a:Lql1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;
    .locals 3

    .line 1
    new-instance v0, Ll82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lb41;->c(Lb41;)Lb41;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
