.class public final Lxa2;
.super Lf00;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lms;
.implements Lng0;


# instance fields
.field public u:Ljc2;

.field public final v:Lzg1;


# direct methods
.method public constructor <init>(Ljc2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa2;->u:Ljc2;

    .line 5
    .line 6
    sget-object p1, Ll3;->d0:Ll3;

    .line 7
    .line 8
    new-instance v0, Lzg1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lzg1;-><init>(Ljava/lang/Object;Lr42;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxa2;->v:Lzg1;

    .line 15
    .line 16
    new-instance p1, Lv6;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p0, v0}, Lv6;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lm82;->a:Lql1;

    .line 23
    .line 24
    new-instance v0, Lr82;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lf00;->S0(Le00;)Le00;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final x(Lt81;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa2;->v:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
