.class public final synthetic Lmh0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:S

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lgf0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lje0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmh0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmh0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lmh0;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lmh0;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lmh0;->j:Lgf0;

    .line 14
    .line 15
    iput-short p5, p0, Lmh0;->h:S

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lue0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lmh0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh0;->f:Ljava/util/List;

    iput-object p2, p0, Lmh0;->g:Ljava/lang/String;

    iput-object p3, p0, Lmh0;->i:Ljava/util/List;

    iput-object p4, p0, Lmh0;->j:Lgf0;

    iput-short p5, p0, Lmh0;->h:S

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmh0;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-short v2, p0, Lmh0;->h:S

    .line 6
    .line 7
    iget-object v3, p0, Lmh0;->j:Lgf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, Lue0;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Ldg0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p1, v2, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ltr;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v4, p0, Lmh0;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, p0, Lmh0;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lmh0;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lro0;->b(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lue0;Ldg0;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lmh0;->i:Ljava/util/List;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Lje0;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Ldg0;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 p1, v2, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Ltr;->L(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v4, p0, Lmh0;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lmh0;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Ler;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lje0;Ldg0;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
