.class public final Lbh2;
.super Lzg2;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final h:Lwj1;


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzg2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh2;->h:Lwj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzg2;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lzg2;->g:I

    .line 6
    .line 7
    new-instance v1, Ly51;

    .line 8
    .line 9
    iget-object v2, p0, Lzg2;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lbh2;->h:Lwj1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Ly51;-><init>(Lwj1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
