.class public abstract Lha2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lcq1;

.field public static final b:Lcq1;

.field public static final c:Lcq1;

.field public static final d:Lcq1;

.field public static final e:Lcq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq1;

    .line 2
    .line 3
    const-string v1, "\\b(verifica|verifiche|interrogazione|interrogazioni|interrogati|interrogata|interrogato|compito|test|prova|esame|simulazione)\\b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcq1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lha2;->a:Lcq1;

    .line 9
    .line 10
    new-instance v0, Lcq1;

    .line 11
    .line 12
    const-string v1, "prepar|in vista|ripass|studia|studio|studiare|eserci|correg|correz|consegn|svolg|risultat|ritir|riguard|argoment|esito|voti d|valutazion"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcq1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lha2;->b:Lcq1;

    .line 18
    .line 19
    new-instance v0, Lcq1;

    .line 20
    .line 21
    const-string v1, "((\\bper|\\bdella|\\bdel|\\bdello|\\balla|\\bal|\\ballo|\\bsulla|\\bsul|\\bnella|\\bnel|\\bdalla|\\bdal|\\bdopo|\\bprima|\\bcon)\\s+(la\\s+|il\\s+|lo\\s+|l\')?|\\b(dell|all|nell|sull|dall)\')\\s*$"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcq1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lha2;->c:Lcq1;

    .line 27
    .line 28
    new-instance v0, Lcq1;

    .line 29
    .line 30
    const-string v1, "^\\s*(per|a)\\s+casa"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcq1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lha2;->d:Lcq1;

    .line 36
    .line 37
    new-instance v0, Lcq1;

    .line 38
    .line 39
    const-string v1, "^\\s*(scritta|orale|pratica|di|d\'|comune|intermedia|finale|strutturata|invalsi|parallela)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcq1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lha2;->e:Lcq1;

    .line 45
    .line 46
    return-void
.end method
