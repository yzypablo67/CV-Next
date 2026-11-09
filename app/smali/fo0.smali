.class public final Lfo0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljz0;Lrm1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfo0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfo0;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lfo0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfo0;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfo0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lfo0;->b:Z

    return-void
.end method

.method public constructor <init>(ZLcz1;Lyf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfo0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lfo0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lfo0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfo0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lfo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrm1;

    .line 4
    .line 5
    iget-object p0, p0, Lrm1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lzl1;

    .line 23
    .line 24
    iget-wide v4, v4, Lzl1;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lns;->u(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lzl1;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lzl1;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public b()Lxw;
    .locals 1

    .line 1
    iget-object p0, p0, Lfo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyf0;

    .line 4
    .line 5
    iget v0, p0, Lyf0;->b:I

    .line 6
    .line 7
    iget p0, p0, Lyf0;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lxw;->f:Lxw;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lxw;->e:Lxw;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lxw;->g:Lxw;

    .line 20
    .line 21
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfo0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrc2;

    .line 8
    .line 9
    iget-object p0, p0, Lfo0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwd2;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lrc2;->n(Lwd2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Lbd2;JZLde;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lfo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrc2;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v9}, Lrc2;->v(Lbd2;JZZLde;ZLbj0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lfo0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lwd2;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lwd2;->a(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lfo0;->b:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lwd2;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lui0;->g:Lui0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lui0;->f:Lui0;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Lrc2;->r(Lui0;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfo0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lfo0;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lfo0;->b()Lxw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lfo0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyf0;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "SingleSelectionLayout(isStartHandle="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", crossed="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", info=\n\t"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
