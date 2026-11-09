.class public final Lj4;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lhf;


# instance fields
.field public final a:Lg5;

.field public final b:Lnf;

.field public final c:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Lg5;Lnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4;->a:Lg5;

    .line 5
    .line 6
    iput-object p2, p0, Lj4;->b:Lnf;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lj4;->c:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Required value was null."

    .line 22
    .line 23
    invoke-static {p0}, Lqc1;->e(Ljava/lang/String;)Leq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method
