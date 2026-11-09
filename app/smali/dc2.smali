.class public final Ldc2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkw;

.field public final synthetic b:Lq61;

.field public final synthetic c:Lt51;

.field public final synthetic d:Lq61;


# direct methods
.method public constructor <init>(Lkw;Lq61;Lt51;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc2;->a:Lkw;

    .line 5
    .line 6
    iput-object p2, p0, Ldc2;->b:Lq61;

    .line 7
    .line 8
    iput-object p3, p0, Ldc2;->c:Lt51;

    .line 9
    .line 10
    iput-object p4, p0, Ldc2;->d:Lq61;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lbm1;Lbv;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lcc2;

    .line 2
    .line 3
    iget-object v0, p0, Ldc2;->c:Lt51;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Ldc2;->a:Lkw;

    .line 7
    .line 8
    iget-object v4, p0, Ldc2;->b:Lq61;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lcc2;-><init>(Lkw;Lq61;Lt51;Lbv;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lp9;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    iget-object p0, p0, Ldc2;->d:Lq61;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lp9;-><init>(Lq61;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Laa2;->a:Lo40;

    .line 23
    .line 24
    new-instance v4, Lym1;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lym1;-><init>(Lr00;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo7;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lji2;->a:Lji2;

    .line 42
    .line 43
    sget-object p2, Llw;->e:Llw;

    .line 44
    .line 45
    if-ne p0, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p0, p1

    .line 49
    :goto_0
    if-ne p0, p2, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object p1
.end method
