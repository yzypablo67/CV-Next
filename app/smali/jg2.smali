.class public final Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Leh2;

.field public final b:Lzg1;

.field public final synthetic c:Log2;


# direct methods
.method public constructor <init>(Log2;Leh2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg2;->c:Log2;

    .line 5
    .line 6
    iput-object p2, p0, Ljg2;->a:Leh2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljg2;->b:Lzg1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lue0;Ljava/lang/Object;Lic;Lue0;)Lig2;
    .locals 8

    .line 1
    iget-object v0, p0, Ljg2;->b:Lzg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lig2;

    .line 8
    .line 9
    iget-object v2, p0, Ljg2;->c:Log2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lig2;

    .line 14
    .line 15
    new-instance v3, Lmg2;

    .line 16
    .line 17
    invoke-virtual {v2}, Log2;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p4, v4}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Log2;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Ljg2;->a:Leh2;

    .line 34
    .line 35
    iget-object v7, v6, Leh2;->a:Lue0;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lic;

    .line 42
    .line 43
    invoke-virtual {v5}, Lic;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lmg2;-><init>(Log2;Ljava/lang/Object;Lic;Leh2;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p4}, Lig2;-><init>(Ljg2;Lmg2;Lue0;Lue0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Log2;->j:Lw42;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lw42;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p4, v1, Lig2;->g:Lue0;

    .line 61
    .line 62
    iput-object p1, v1, Lig2;->f:Lue0;

    .line 63
    .line 64
    invoke-virtual {v2}, Log2;->f()Lkg2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0, p2, p3}, Lig2;->a(Lkg2;Ljava/lang/Object;Lic;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
