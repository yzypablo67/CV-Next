.class public final synthetic Lvl;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lwq;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb41;La22;Lrl;Lsl;Lbi;Lwq;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lvl;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvl;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvl;->j:Ljava/lang/Object;

    iput-object p4, p0, Lvl;->k:Ljava/lang/Object;

    iput-object p5, p0, Lvl;->l:Ljava/lang/Object;

    iput-object p6, p0, Lvl;->f:Lwq;

    iput p7, p0, Lvl;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lwq;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvl;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvl;->f:Lwq;

    .line 8
    .line 9
    iput-object p2, p0, Lvl;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvl;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvl;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvl;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvl;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lvl;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvl;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget v2, p0, Lvl;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lvl;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v10, p1

    .line 16
    check-cast v10, Ldg0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ltr;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    or-int/lit8 v11, p1, 0x1

    .line 28
    .line 29
    iget-object v4, p0, Lvl;->f:Lwq;

    .line 30
    .line 31
    iget-object v5, p0, Lvl;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Lvl;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, p0, Lvl;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, p0, Lvl;->l:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v11}, Lwq;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldg0;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lvl;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lb41;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, La22;

    .line 50
    .line 51
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lrl;

    .line 55
    .line 56
    iget-object v0, p0, Lvl;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lsl;

    .line 60
    .line 61
    iget-object v0, p0, Lvl;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lbi;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    check-cast v10, Ldg0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 p1, v2, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Ltr;->L(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v9, p0, Lvl;->f:Lwq;

    .line 81
    .line 82
    invoke-static/range {v4 .. v11}, Lv5;->j(Lb41;La22;Lrl;Lsl;Lbi;Lwq;Ldg0;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
