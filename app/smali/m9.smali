.class public final Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lbb2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lue0;

.field public final c:Lje0;

.field public final d:Lb71;

.field public final e:La52;

.field public final f:Lg9;

.field public final g:Lg9;

.field public h:Landroid/view/ActionMode;

.field public i:Ll9;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lue0;Lje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lm9;->b:Lue0;

    .line 7
    .line 8
    iput-object p3, p0, Lm9;->c:Lje0;

    .line 9
    .line 10
    new-instance p1, Lb71;

    .line 11
    .line 12
    invoke-direct {p1}, Lb71;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm9;->d:Lb71;

    .line 16
    .line 17
    new-instance p1, La52;

    .line 18
    .line 19
    new-instance p2, Lg9;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lg9;-><init>(Lm9;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, La52;-><init>(Lue0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm9;->e:La52;

    .line 29
    .line 30
    new-instance p1, Lg9;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lg9;-><init>(Lm9;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm9;->f:Lg9;

    .line 37
    .line 38
    new-instance p1, Lg9;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lg9;-><init>(Lm9;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm9;->g:Lg9;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lta2;Lk82;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, La4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v4, v0}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lm9;->d:Lb71;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldo0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    sget-object v1, Lv61;->e:Lv61;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Ldo0;-><init>(Lv61;Ljava/lang/Object;Lue0;Lbv;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Llw;->e:Llw;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lji2;->a:Lji2;

    .line 31
    .line 32
    return-object p0
.end method
