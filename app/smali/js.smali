.class public final Ljs;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lpc1;
.implements Lyv;


# static fields
.field public static final f:Lhp;


# instance fields
.field public final e:Ldg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljs;->f:Lhp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs;->e:Ldg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs;->e:Ldg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg0;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljs;->e:Ldg0;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldg0;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getKey()Lzv;
    .locals 0

    .line 1
    sget-object p0, Ljs;->f:Lhp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge i(Law;)Law;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct;->w(Lyv;Law;)Law;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge k(Lzv;)Lyv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct;->j(Lyv;Lzv;)Lyv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lye0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge s(Lzv;)Law;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct;->v(Lyv;Lzv;)Law;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
