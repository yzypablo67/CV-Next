.class public final Lkz;
.super Ln80;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final h:Lkz;


# instance fields
.field public g:Ljw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkz;

    .line 2
    .line 3
    sget v2, Lea2;->c:I

    .line 4
    .line 5
    sget v3, Lea2;->d:I

    .line 6
    .line 7
    sget-wide v4, Lea2;->e:J

    .line 8
    .line 9
    sget-object v6, Lea2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ldw;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljw;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ljw;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lkz;->g:Ljw;

    .line 20
    .line 21
    sput-object v0, Lkz;->h:Lkz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final r(Law;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkz;->g:Ljw;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Ljw;->c(Ljw;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Law;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkz;->g:Ljw;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Ljw;->c(Ljw;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
