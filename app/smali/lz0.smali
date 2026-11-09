.class public final synthetic Llz0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:Loz0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lmk1;


# direct methods
.method public synthetic constructor <init>(Loz0;JJLmk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz0;->e:Loz0;

    .line 5
    .line 6
    iput-wide p2, p0, Llz0;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Llz0;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Llz0;->h:Lmk1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llz0;->e:Loz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loz0;->J0()Lmz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lmz0;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Loz0;->J0()Lmz0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Llz0;->f:J

    .line 15
    .line 16
    iput-wide v2, v1, Lmz0;->f:J

    .line 17
    .line 18
    invoke-virtual {v0}, Loz0;->J0()Lmz0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Llz0;->g:J

    .line 23
    .line 24
    iput-wide v2, v1, Lmz0;->g:J

    .line 25
    .line 26
    iget-object p0, p0, Llz0;->h:Lmk1;

    .line 27
    .line 28
    iget-object p0, p0, Lmk1;->e:Lq21;

    .line 29
    .line 30
    invoke-interface {p0}, Lq21;->e()Lue0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Loz0;->J0()Lmz0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lji2;->a:Lji2;

    .line 44
    .line 45
    return-object p0
.end method
