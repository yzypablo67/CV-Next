.class public final Lnz0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lue0;

.field public final synthetic e:Lue0;

.field public final synthetic f:Loz0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lue0;Lue0;Loz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnz0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnz0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnz0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lnz0;->d:Lue0;

    .line 11
    .line 12
    iput-object p5, p0, Lnz0;->e:Lue0;

    .line 13
    .line 14
    iput-object p6, p0, Lnz0;->f:Loz0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz0;->f:Loz0;

    .line 2
    .line 3
    iget-object v0, v0, Loz0;->t:Lpz0;

    .line 4
    .line 5
    iget-object p0, p0, Lnz0;->e:Lue0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lnz0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lue0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz0;->d:Lue0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lnz0;->a:I

    .line 2
    .line 3
    return p0
.end method
