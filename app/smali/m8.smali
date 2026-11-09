.class public final Lm8;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lp21;


# instance fields
.field public final synthetic a:Lim1;

.field public final synthetic b:Lnr0;


# direct methods
.method public constructor <init>(Lim1;Lnr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8;->a:Lim1;

    .line 5
    .line 6
    iput-object p2, p0, Lm8;->b:Lnr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr21;Ljava/util/List;J)Lq21;
    .locals 0

    .line 1
    iget-object p2, p0, Lm8;->a:Lim1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8;->b:Lnr0;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lim1;->setParentLayoutDirection(Lnr0;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lq0;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lq0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lc70;->e:Lc70;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p3, p3, p2, p0}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
