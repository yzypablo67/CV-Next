.class public final Lxa;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Log2;

.field public final synthetic h:Lb41;

.field public final synthetic i:Lue0;

.field public final synthetic j:Lwq;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Log2;Lb41;Lm90;Lue0;Lwq;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxa;->f:B

    .line 3
    .line 4
    iput-object p1, p0, Lxa;->g:Log2;

    .line 5
    .line 6
    iput-object p2, p0, Lxa;->h:Lb41;

    .line 7
    .line 8
    iput-object p3, p0, Lxa;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxa;->i:Lue0;

    .line 11
    .line 12
    iput-object p5, p0, Lxa;->j:Lwq;

    .line 13
    .line 14
    iput p6, p0, Lxa;->k:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Log2;Lb41;Lue0;Lue0;Lwq;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxa;->f:B

    .line 21
    iput-object p1, p0, Lxa;->g:Log2;

    iput-object p2, p0, Lxa;->h:Lb41;

    iput-object p3, p0, Lxa;->i:Lue0;

    iput-object p4, p0, Lxa;->l:Ljava/lang/Object;

    iput-object p5, p0, Lxa;->j:Lwq;

    iput p6, p0, Lxa;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxa;->f:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget v3, v0, Lxa;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lxa;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    check-cast v10, Ldg0;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Lm90;

    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Ltr;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v5, v0, Lxa;->g:Log2;

    .line 35
    .line 36
    iget-object v6, v0, Lxa;->h:Lb41;

    .line 37
    .line 38
    iget-object v8, v0, Lxa;->i:Lue0;

    .line 39
    .line 40
    iget-object v9, v0, Lxa;->j:Lwq;

    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Los;->e(Log2;Lb41;Lm90;Lue0;Lwq;Ldg0;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v17, p1

    .line 47
    .line 48
    check-cast v17, Ldg0;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-object v15, v4

    .line 58
    check-cast v15, Lue0;

    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Ltr;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    iget-object v12, v0, Lxa;->g:Log2;

    .line 67
    .line 68
    iget-object v13, v0, Lxa;->h:Lb41;

    .line 69
    .line 70
    iget-object v14, v0, Lxa;->i:Lue0;

    .line 71
    .line 72
    iget-object v0, v0, Lxa;->j:Lwq;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Lco;->a(Log2;Lb41;Lue0;Lue0;Lwq;Ldg0;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
