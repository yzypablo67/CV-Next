.class public final Lna0;
.super Lcv;


# instance fields
.field public h:Loa0;

.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Loa0;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa0;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna0;->k:Loa0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcv;-><init>(Lbv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lna0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lna0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lna0;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lna0;->k:Loa0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Loa0;->m(Ljava/lang/Object;Lbv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
