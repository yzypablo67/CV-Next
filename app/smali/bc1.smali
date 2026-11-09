.class public final Lbc1;
.super Loc1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final c:Lbc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Loc1;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbc1;->c:Lbc1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyf0;Lyd;Lr32;Llq1;Lpc1;)V
    .locals 0

    .line 1
    iget p0, p3, Lr32;->t:I

    .line 2
    .line 3
    new-instance p1, Lo;

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    invoke-direct {p1, p4, p2}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lr32;->m(ILye0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lr32;->G()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
