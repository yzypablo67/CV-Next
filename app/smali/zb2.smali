.class public final synthetic Lzb2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lpv0;

.field public final synthetic f:Lwb0;

.field public final synthetic g:Z

.field public final synthetic h:Lrc2;

.field public final synthetic i:Lba1;


# direct methods
.method public synthetic constructor <init>(Lpv0;Lwb0;ZLrc2;Lba1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb2;->e:Lpv0;

    .line 5
    .line 6
    iput-object p2, p0, Lzb2;->f:Lwb0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzb2;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzb2;->h:Lrc2;

    .line 11
    .line 12
    iput-object p5, p0, Lzb2;->i:Lba1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx91;

    .line 2
    .line 3
    iget-object v0, p0, Lzb2;->e:Lpv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpv0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lzb2;->f:Lwb0;

    .line 12
    .line 13
    invoke-static {v1}, Lwb0;->a(Lwb0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lpv0;->c:Lb52;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lh00;

    .line 22
    .line 23
    invoke-virtual {v1}, Lh00;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lpv0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lzb2;->g:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lpv0;->a()Lui0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lui0;->f:Lui0;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lpv0;->d()Lqd2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, p1, Lx91;->a:J

    .line 51
    .line 52
    iget-object p1, v0, Lpv0;->d:Lgo2;

    .line 53
    .line 54
    iget-object v4, v0, Lpv0;->v:Lhv;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v1, v2, v3, v5}, Lqd2;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Lzb2;->i:Lba1;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lba1;->n(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p1, Lgo2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbd2;

    .line 70
    .line 71
    invoke-static {p0, p0}, Lxs1;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/4 p0, 0x5

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v3, v1, v2, p0}, Lbd2;->a(Lbd2;Loc;JI)Lbd2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, Lhv;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lpv0;->a:Le10;

    .line 85
    .line 86
    iget-object p0, p0, Le10;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Loc;

    .line 89
    .line 90
    iget-object p0, p0, Loc;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_3

    .line 97
    .line 98
    sget-object p0, Lui0;->g:Lui0;

    .line 99
    .line 100
    iget-object p1, v0, Lpv0;->k:Lzg1;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p0, p0, Lzb2;->h:Lrc2;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lrc2;->d(Lx91;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lji2;->a:Lji2;

    .line 112
    .line 113
    return-object p0
.end method
