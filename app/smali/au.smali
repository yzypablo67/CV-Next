.class public final Lau;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lfh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwy0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lau;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lol1;ILy82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lau;->a:I

    .line 5
    .line 6
    iget-object p1, p4, Ly82;->i:Lco2;

    .line 7
    .line 8
    iget-object p1, p1, Lco2;->j:Lsf;

    .line 9
    .line 10
    new-instance p2, Lfh1;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lfh1;-><init>(Lsf;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lau;->b:Lfh1;

    .line 16
    .line 17
    return-void
.end method
