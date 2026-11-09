.class public abstract Lw5;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ln50;

.field public static final b:Ln50;

.field public static final c:Lvs;

.field public static final d:Ln50;

.field public static final e:Ln50;

.field public static final f:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ln50;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw5;->a:Ln50;

    .line 14
    .line 15
    new-instance v0, Lm2;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln50;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lw5;->b:Ln50;

    .line 28
    .line 29
    new-instance v0, Lq0;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lq0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lvs;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lvs;-><init>(Lue0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lw5;->c:Lvs;

    .line 42
    .line 43
    new-instance v0, Lm2;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ln50;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lw5;->d:Ln50;

    .line 55
    .line 56
    new-instance v0, Lm2;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ln50;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lw5;->e:Ln50;

    .line 68
    .line 69
    new-instance v0, Lm2;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ln50;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lw5;->f:Ln50;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
