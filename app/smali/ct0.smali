.class public final Lct0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lkh;


# instance fields
.field public final synthetic a:Ldt0;

.field public final synthetic b:Lcq1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ldt0;Lcq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct0;->a:Ldt0;

    .line 5
    .line 6
    iput-object p2, p0, Lct0;->b:Lcq1;

    .line 7
    .line 8
    iput p3, p0, Lct0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lct0;->b:Lcq1;

    .line 2
    .line 3
    iget-object v0, v0, Lcq1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzs0;

    .line 6
    .line 7
    iget v1, p0, Lct0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lct0;->a:Ldt0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ldt0;->S0(Lzs0;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
