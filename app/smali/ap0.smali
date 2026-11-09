.class public final enum Lap0;
.super Ljava/lang/Enum;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final enum e:Lap0;

.field public static final enum f:Lap0;

.field public static final enum g:Lap0;

.field public static final enum h:Lap0;

.field public static final synthetic i:[Lap0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lap0;

    .line 2
    .line 3
    const-string v1, "IGNORED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lap0;->e:Lap0;

    .line 10
    .line 11
    new-instance v1, Lap0;

    .line 12
    .line 13
    const-string v2, "SCHEDULED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lap0;->f:Lap0;

    .line 20
    .line 21
    new-instance v2, Lap0;

    .line 22
    .line 23
    const-string v3, "DEFERRED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lap0;->g:Lap0;

    .line 30
    .line 31
    new-instance v3, Lap0;

    .line 32
    .line 33
    const-string v4, "IMMINENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lap0;->h:Lap0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lap0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lap0;->i:[Lap0;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lap0;
    .locals 1

    .line 1
    const-class v0, Lap0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lap0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lap0;
    .locals 1

    .line 1
    sget-object v0, Lap0;->i:[Lap0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lap0;

    .line 8
    .line 9
    return-object v0
.end method
