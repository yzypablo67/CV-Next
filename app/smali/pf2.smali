.class public final Lpf2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lb71;

.field public final b:Lr61;

.field public c:Ljl;


# direct methods
.method public constructor <init>(Lb71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf2;->a:Lb71;

    .line 5
    .line 6
    new-instance p1, Lr61;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lr61;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpf2;->b:Lr61;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lpf2;->b:Lr61;

    .line 4
    .line 5
    iget-object p0, p0, Lr61;->c:Lzg1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpf2;->b:Lr61;

    .line 2
    .line 3
    iget-object v0, p0, Lr61;->b:Lzg1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lr61;->c:Lzg1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Lv61;Lk82;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lm11;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, p0, v6, v1}, Lm11;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lof2;

    .line 10
    .line 11
    invoke-direct {v5, p0, p1, v0, v6}, Lof2;-><init>(Lpf2;Lv61;Lm11;Lbv;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lpf2;->a:Lb71;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ldo0;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Ldo0;-><init>(Lv61;Ljava/lang/Object;Lue0;Lbv;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Llw;->e:Llw;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lji2;->a:Lji2;

    .line 36
    .line 37
    return-object p0
.end method
