.class public final synthetic Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lt51;

.field public final synthetic h:Lmb2;

.field public final synthetic i:La22;


# direct methods
.method public synthetic constructor <init>(ZZLt51;Lmb2;La22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldd1;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldd1;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldd1;->g:Lt51;

    .line 9
    .line 10
    iput-object p4, p0, Ldd1;->h:Lmb2;

    .line 11
    .line 12
    iput-object p5, p0, Ldd1;->i:La22;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Ldg0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbd1;->f:Lbd1;

    .line 27
    .line 28
    const/high16 v10, 0x6000000

    .line 29
    .line 30
    const/16 v11, 0xc8

    .line 31
    .line 32
    iget-boolean v1, p0, Ldd1;->e:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Ldd1;->f:Z

    .line 35
    .line 36
    iget-object v3, p0, Ldd1;->g:Lt51;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Ldd1;->h:Lmb2;

    .line 40
    .line 41
    iget-object v6, p0, Ldd1;->i:La22;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v0 .. v11}, Lbd1;->e(ZZLt51;Lb41;Lmb2;La22;FFLdg0;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lji2;->a:Lji2;

    .line 53
    .line 54
    return-object p0
.end method
