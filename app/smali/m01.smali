.class public final synthetic Lm01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lw42;


# direct methods
.method public synthetic constructor <init>(Lw42;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm01;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lm01;->f:Lw42;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm01;->e:B

    .line 2
    .line 3
    sget-object v1, Lke1;->a:Lke1;

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget-object p0, p0, Lm01;->f:Lw42;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lme1;

    .line 13
    .line 14
    const-string v1, "PagOnline"

    .line 15
    .line 16
    const-string v3, "https://web.spaggiari.eu/pfo/app/default/scadenze.php"

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lme1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    new-instance v0, Lme1;

    .line 26
    .line 27
    const-string v1, "Anno precedente"

    .line 28
    .line 29
    invoke-static {}, Lfu1;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v1, v3}, Lme1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    sget-object v0, Lbe1;->a:Lbe1;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    sget-object v0, Lle1;->a:Lle1;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_3
    invoke-virtual {p0, v1}, Lw42;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_4
    sget-object v0, Lje1;->a:Lje1;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lw42;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_5
    invoke-virtual {p0, v1}, Lw42;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_6
    invoke-static {p0}, Lho;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
