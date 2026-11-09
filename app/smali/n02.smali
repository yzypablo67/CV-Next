.class public final Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lda0;


# instance fields
.field public final e:Lm02;


# direct methods
.method public constructor <init>(Lpn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln02;->e:Lm02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lbv;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln02;->e:Lm02;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lm02;->c(Lbv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Llw;->e:Llw;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lji2;->a:Lji2;

    .line 13
    .line 14
    return-object p0
.end method
