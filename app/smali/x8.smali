.class public final synthetic Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lda1;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lda1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8;->e:Lda1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx8;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx8;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le02;

    .line 2
    .line 3
    iget-object v0, p0, Lx8;->e:Lda1;

    .line 4
    .line 5
    invoke-interface {v0}, Lda1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lmz1;->a:Ld02;

    .line 10
    .line 11
    new-instance v1, Llz1;

    .line 12
    .line 13
    iget-boolean v2, p0, Lx8;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lsi0;->f:Lsi0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lsi0;->g:Lsi0;

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lx8;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkz1;->e:Lkz1;

    .line 27
    .line 28
    :goto_1
    move-object v5, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object p0, Lkz1;->g:Lkz1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v3

    .line 39
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p0, v6, v8

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_3
    move v6, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    invoke-direct/range {v1 .. v6}, Llz1;-><init>(Lsi0;JLkz1;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lji2;->a:Lji2;

    .line 60
    .line 61
    return-object p0
.end method
