.class public final Lig2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lx52;


# instance fields
.field public final e:Lmg2;

.field public f:Lue0;

.field public g:Lue0;

.field public final synthetic h:Ljg2;


# direct methods
.method public constructor <init>(Ljg2;Lmg2;Lue0;Lue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig2;->h:Ljg2;

    .line 5
    .line 6
    iput-object p2, p0, Lig2;->e:Lmg2;

    .line 7
    .line 8
    iput-object p3, p0, Lig2;->f:Lue0;

    .line 9
    .line 10
    iput-object p4, p0, Lig2;->g:Lue0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkg2;Ljava/lang/Object;Lic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig2;->g:Lue0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkg2;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lig2;->h:Ljg2;

    .line 12
    .line 13
    iget-object v1, v1, Ljg2;->c:Log2;

    .line 14
    .line 15
    invoke-virtual {v1}, Log2;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lig2;->e:Lmg2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lig2;->g:Lue0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkg2;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lig2;->f:Lue0;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lm90;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, p0}, Lmg2;->h(Ljava/lang/Object;Ljava/lang/Object;Lm90;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lig2;->f:Lue0;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lm90;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0, p2, p3}, Lmg2;->i(Ljava/lang/Object;Lm90;Ljava/lang/Object;Lic;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lig2;->h:Ljg2;

    .line 2
    .line 3
    iget-object v0, v0, Ljg2;->c:Log2;

    .line 4
    .line 5
    invoke-virtual {v0}, Log2;->f()Lkg2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lig2;->a(Lkg2;Ljava/lang/Object;Lic;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lig2;->e:Lmg2;

    .line 14
    .line 15
    iget-object p0, p0, Lmg2;->l:Lzg1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
