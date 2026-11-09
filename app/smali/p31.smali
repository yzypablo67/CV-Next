.class public final synthetic Lp31;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lx52;


# direct methods
.method public synthetic constructor <init>(JLx52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp31;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lp31;->f:Lx52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly40;

    .line 3
    .line 4
    iget-object p1, p0, Lp31;->f:Lx52;

    .line 5
    .line 6
    invoke-interface {p1}, Lx52;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Ler;->n(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x76

    .line 24
    .line 25
    iget-wide v1, p0, Lp31;->e:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ly40;->E(Ly40;JJJFI)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lji2;->a:Lji2;

    .line 35
    .line 36
    return-object p0
.end method
