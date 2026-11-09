.class public final Ll70;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic f:Log2;

.field public final synthetic g:Lje0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Log2;Lje0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll70;->f:Log2;

    .line 2
    .line 3
    iput-object p2, p0, Ll70;->g:Lje0;

    .line 4
    .line 5
    iput p3, p0, Ll70;->h:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldg0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ll70;->h:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ltr;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ll70;->f:Log2;

    .line 17
    .line 18
    iget-object p0, p0, Ll70;->g:Lje0;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lt70;->a(Log2;Lje0;Ldg0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lji2;->a:Lji2;

    .line 24
    .line 25
    return-object p0
.end method
