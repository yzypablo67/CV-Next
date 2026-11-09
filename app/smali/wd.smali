.class public final enum Lwd;
.super Ljava/lang/Enum;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final enum h:Lwd;

.field public static final enum i:Lwd;

.field public static final enum j:Lwd;

.field public static final enum k:Lwd;

.field public static final synthetic l:[Lwd;

.field public static final synthetic m:Lc80;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwd;

    .line 2
    .line 3
    const-string v4, "Lo stile di Android, con il colore che scegli"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "Material"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Material You"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwd;->h:Lwd;

    .line 15
    .line 16
    new-instance v1, Lwd;

    .line 17
    .line 18
    const-string v5, "Superfici trasparenti su uno sfondo colorato"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "Glass"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "Liquid Glass"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lwd;->i:Lwd;

    .line 30
    .line 31
    new-instance v2, Lwd;

    .line 32
    .line 33
    const-string v6, "Come sui Samsung Galaxy"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const-string v3, "OneUI"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "One UI"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lwd;->j:Lwd;

    .line 45
    .line 46
    new-instance v3, Lwd;

    .line 47
    .line 48
    const-string v7, "Come sugli Xiaomi"

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const-string v4, "HyperOS"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const-string v6, "HyperOS"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lwd;

    .line 60
    .line 61
    const-string v8, "Bianco e nero, scritte a puntini e rosso"

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const-string v5, "Nothing"

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    const-string v7, "Nothing OS"

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lwd;->k:Lwd;

    .line 73
    .line 74
    filled-new-array {v0, v1, v2, v3, v4}, [Lwd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lwd;->l:[Lwd;

    .line 79
    .line 80
    new-instance v1, Lc80;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lc80;-><init>([Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lwd;->m:Lc80;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwd;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lwd;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lwd;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd;
    .locals 1

    .line 1
    const-class v0, Lwd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwd;
    .locals 1

    .line 1
    sget-object v0, Lwd;->l:[Lwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwd;

    .line 8
    .line 9
    return-object v0
.end method
