.class public final Lia0;
.super Lcv;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lja0;

.field public k:Lja0;

.field public l:Lda0;

.field public m:Ljava/lang/Throwable;

.field public n:J


# direct methods
.method public constructor <init>(Lja0;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia0;->j:Lja0;

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
    iput-object p1, p0, Lia0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lia0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lia0;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lia0;->j:Lja0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lja0;->a(Lda0;Lbv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
