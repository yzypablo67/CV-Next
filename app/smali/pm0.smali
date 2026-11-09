.class public abstract Lpm0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# virtual methods
.method public a(Ljava/util/ArrayList;)Lix;
    .locals 4

    .line 1
    new-instance p0, Lhx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lhx;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    check-cast v3, Lix;

    .line 25
    .line 26
    iget-object v3, v3, Lix;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lhx;->b(Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lix;

    .line 43
    .line 44
    iget-object p0, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lix;-><init>(Ljava/util/LinkedHashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ltr;->I(Lix;)[B

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
