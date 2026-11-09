.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lvy1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lwq;

.field public final synthetic i:Lde2;

.field public final synthetic j:Lye0;

.field public final synthetic k:F

.field public final synthetic l:Lxd1;


# direct methods
.method public synthetic constructor <init>(Lvy1;ZZLwq;Lde2;Lye0;FLxd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm;->e:Lvy1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzm;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzm;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzm;->h:Lwq;

    .line 11
    .line 12
    iput-object p5, p0, Lzm;->i:Lde2;

    .line 13
    .line 14
    iput-object p6, p0, Lzm;->j:Lye0;

    .line 15
    .line 16
    iput p7, p0, Lzm;->k:F

    .line 17
    .line 18
    iput-object p8, p0, Lzm;->l:Lxd1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldg0;

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
    invoke-virtual {v11, p1, p2}, Ldg0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, p0, Lzm;->e:Lvy1;

    .line 27
    .line 28
    iget-boolean p2, p0, Lzm;->f:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lzm;->g:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-wide v1, p1, Lvy1;->f:J

    .line 35
    .line 36
    :goto_1
    move-wide v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v1, p1, Lvy1;->b:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v1, p1, Lvy1;->k:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    iget-wide v4, p1, Lvy1;->g:J

    .line 49
    .line 50
    :goto_3
    move-wide v5, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-wide v4, p1, Lvy1;->c:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-wide v4, p1, Lvy1;->l:J

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    iget-wide p1, p1, Lvy1;->h:J

    .line 63
    .line 64
    :goto_5
    move-wide v7, p1

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-wide p1, p1, Lvy1;->d:J

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    iget-wide p1, p1, Lvy1;->m:J

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_6
    const/4 v12, 0x0

    .line 75
    iget-object v0, p0, Lzm;->h:Lwq;

    .line 76
    .line 77
    iget-object v1, p0, Lzm;->i:Lde2;

    .line 78
    .line 79
    iget-object v4, p0, Lzm;->j:Lye0;

    .line 80
    .line 81
    iget v9, p0, Lzm;->k:F

    .line 82
    .line 83
    iget-object v10, p0, Lzm;->l:Lxd1;

    .line 84
    .line 85
    invoke-static/range {v0 .. v12}, Lfn;->a(Lwq;Lde2;JLye0;JJFLxd1;Ldg0;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    invoke-virtual {v11}, Ldg0;->Q()V

    .line 90
    .line 91
    .line 92
    :goto_7
    sget-object p0, Lji2;->a:Lji2;

    .line 93
    .line 94
    return-object p0
.end method
