.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ltk0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lb41;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ltk0;JJLb41;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw1;->e:Ltk0;

    .line 5
    .line 6
    iput-wide p2, p0, Lbw1;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbw1;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Lbw1;->h:Lb41;

    .line 11
    .line 12
    iput-byte p8, p0, Lbw1;->i:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ltr;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lbw1;->e:Ltk0;

    .line 15
    .line 16
    iget-wide v1, p0, Lbw1;->f:J

    .line 17
    .line 18
    iget-wide v3, p0, Lbw1;->g:J

    .line 19
    .line 20
    iget-object v5, p0, Lbw1;->h:Lb41;

    .line 21
    .line 22
    iget-byte v8, p0, Lbw1;->i:B

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lro0;->t(Ltk0;JJLb41;Ldg0;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lji2;->a:Lji2;

    .line 28
    .line 29
    return-object p0
.end method
