.class public abstract Lb22;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lss1;

.field public static final b:Lss1;

.field public static final c:Lss1;

.field public static final d:Lss1;

.field public static final e:Lss1;

.field public static final f:Lss1;

.field public static final g:Lss1;

.field public static final h:Lss1;

.field public static final i:La30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld22;->d:Lss1;

    .line 2
    .line 3
    sput-object v0, Lb22;->a:Lss1;

    .line 4
    .line 5
    sget-object v0, Ld22;->h:Lss1;

    .line 6
    .line 7
    sput-object v0, Lb22;->b:Lss1;

    .line 8
    .line 9
    sget-object v0, Ld22;->g:Lss1;

    .line 10
    .line 11
    sput-object v0, Lb22;->c:Lss1;

    .line 12
    .line 13
    sget-object v0, Ld22;->e:Lss1;

    .line 14
    .line 15
    sput-object v0, Lb22;->d:Lss1;

    .line 16
    .line 17
    sget-object v0, Ld22;->f:Lss1;

    .line 18
    .line 19
    sput-object v0, Lb22;->e:Lss1;

    .line 20
    .line 21
    sget-object v0, Ld22;->b:Lss1;

    .line 22
    .line 23
    sput-object v0, Lb22;->f:Lss1;

    .line 24
    .line 25
    sget-object v0, Ld22;->c:Lss1;

    .line 26
    .line 27
    sput-object v0, Lb22;->g:Lss1;

    .line 28
    .line 29
    sget-object v0, Ld22;->a:Lss1;

    .line 30
    .line 31
    sput-object v0, Lb22;->h:Lss1;

    .line 32
    .line 33
    sget-object v0, Ld22;->i:La30;

    .line 34
    .line 35
    sput-object v0, Lb22;->i:La30;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lkm0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
