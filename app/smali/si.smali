.class public final Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lri;


# static fields
.field public static final a:Lsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi;->a:Lsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb41;Loh;)Lb41;
    .locals 1

    .line 1
    new-instance p0, Lki;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lki;-><init>(Loh;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lb41;->c(Lb41;)Lb41;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
