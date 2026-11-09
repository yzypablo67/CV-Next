.class public final synthetic Ls31;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lt22;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lje0;

.field public final synthetic k:Lkw;


# direct methods
.method public synthetic constructor <init>(ZLt22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje0;Lkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls31;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls31;->f:Lt22;

    .line 7
    .line 8
    iput-object p3, p0, Ls31;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls31;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ls31;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ls31;->j:Lje0;

    .line 15
    .line 16
    iput-object p7, p0, Ls31;->k:Lkw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls31;->f:Lt22;

    .line 2
    .line 3
    iget-object v1, v0, Lt22;->d:Lg4;

    .line 4
    .line 5
    check-cast p1, Le02;

    .line 6
    .line 7
    iget-boolean v2, p0, Ls31;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lj31;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Ls31;->j:Lje0;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lj31;-><init>(Lje0;B)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lc02;->a:[Lmq0;

    .line 20
    .line 21
    sget-object v3, Lqz1;->v:Ld02;

    .line 22
    .line 23
    new-instance v4, Lu0;

    .line 24
    .line 25
    iget-object v5, p0, Ls31;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lg4;->g:Lzg1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lu22;

    .line 40
    .line 41
    iget-object v3, p0, Ls31;->k:Lkw;

    .line 42
    .line 43
    sget-object v4, Lu22;->g:Lu22;

    .line 44
    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    new-instance v1, Lsc;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v0, v2}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lqz1;->t:Ld02;

    .line 55
    .line 56
    new-instance v2, Lu0;

    .line 57
    .line 58
    iget-object p0, p0, Ls31;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Lg4;->d()Ly11;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Ly11;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lr1;

    .line 80
    .line 81
    const/16 v2, 0x1c

    .line 82
    .line 83
    invoke-direct {v1, v0, v3, v2}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lqz1;->u:Ld02;

    .line 87
    .line 88
    new-instance v2, Lu0;

    .line 89
    .line 90
    iget-object p0, p0, Ls31;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v2}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object p0, Lji2;->a:Lji2;

    .line 99
    .line 100
    return-object p0
.end method
