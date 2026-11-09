.class public final synthetic Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgf0;


# direct methods
.method public synthetic constructor <init>(BIILgf0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltt0;->e:B

    .line 2
    .line 3
    iput-object p5, p0, Ltt0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ltt0;->f:I

    .line 6
    .line 7
    iput-object p6, p0, Ltt0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltt0;->j:Lgf0;

    .line 10
    .line 11
    iput p3, p0, Ltt0;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltt0;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget v3, v0, Ltt0;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Ltt0;->j:Lgf0;

    .line 10
    .line 11
    iget-object v5, v0, Ltt0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ltt0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lii1;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lje0;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Ldg0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Ltr;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget v7, v0, Ltt0;->f:I

    .line 45
    .line 46
    invoke-static/range {v6 .. v11}, Leo2;->f(Lii1;ILjava/lang/String;Lje0;Ldg0;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v14, v5

    .line 51
    check-cast v14, Lut0;

    .line 52
    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, Lwq;

    .line 55
    .line 56
    move-object/from16 v16, p1

    .line 57
    .line 58
    check-cast v16, Ldg0;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Ltr;->L(I)I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    iget-object v12, v0, Ltt0;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iget v13, v0, Ltt0;->f:I

    .line 76
    .line 77
    invoke-static/range {v12 .. v17}, Ler;->e(Ljava/lang/Object;ILut0;Lwq;Ldg0;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
