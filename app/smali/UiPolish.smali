.class public final LUiPolish;
.super Ljava/lang/Object;
.source "UiPolish.java"

.method public constructor <init>()V
  .registers 1
  .prologue
  .line 5
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static colors(Ljava/lang/Double;Ldg0;)Lmg1;
  .registers 8
  .prologue
  .line 7
    sget-object v0, Lpo;->a:Ln50;
    invoke-virtual { p1, v0 }, Ldg0;->j(Lfo1;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lno;
  .line 8
    new-instance v1, Lmg1;
    new-instance v2, Lio;
    iget-wide v4, v0, Lno;->G:J
    invoke-direct { v2, v4, v5 }, Lio;-><init>(J)V
    new-instance v3, Lio;
    iget-wide v4, v0, Lno;->q:J
    invoke-direct { v3, v4, v5 }, Lio;-><init>(J)V
    invoke-direct { v1, v2, v3 }, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    return-object v1
.end method

.method public static noticeMeta(Ljava/lang/String;Z)Ljava/lang/String;
  .registers 4
  .prologue
  .line 27
    if-eqz p1, :L1
  :L0
    return-object p0
  :L1
    invoke-virtual { p0 }, Ljava/lang/String;->isEmpty()Z
    move-result v0
    if-eqz v0, :L2
    const-string p0, "Non letta"
    goto :L0
  :L2
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Non letta \u00b7 "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    goto :L0
.end method

.method public static summary(Ljava/util/List;)Ljava/lang/String;
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "(",
      "Ljava/util/List",
      "<",
      "Lvg0;",
      ">;)",
      "Ljava/lang/String;"
    }
  .end annotation
  .registers 7
  .prologue
    const/4 v5, 1
  .line 11
    const/4 v0, 0
  .line 12
    new-instance v2, Ljava/util/HashSet;
    invoke-direct { v2 }, Ljava/util/HashSet;-><init>()V
  .line 13
    invoke-interface { p0 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v3
    move v1, v0
  :L0
    invoke-interface { v3 }, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :L2
    invoke-interface { v3 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lvg0;
  .line 14
    iget-boolean v4, v0, Lvg0;->i:Z
    if-eqz v4, :L1
    iget-object v4, v0, Lvg0;->d:Ljava/lang/Double;
    if-eqz v4, :L1
  .line 15
    add-int/lit8 v1, v1, 1
  .line 16
    iget-object v0, v0, Lvg0;->a:Ljava/lang/String;
    invoke-virtual { v2, v0 }, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
  :L1
    move v0, v1
    move v1, v0
  .line 18
    goto :L0
  :L2
  .line 19
    invoke-interface { p0 }, Ljava/util/List;->size()I
    move-result v0
    sub-int v3, v0, v1
  .line 20
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    move-result-object v4
    if-ne v1, v5, :L8
    const-string v0, " voto valido"
  :L3
    invoke-virtual { v4, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
  .line 21
    if-lez v3, :L5
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    const-string v1, " \u00b7 "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    move-result-object v1
    if-ne v3, v5, :L9
    const-string v0, " escluso"
  :L4
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
  :L5
  .line 22
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    const-string v1, " \u00b7 "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual { v2 }, Ljava/util/HashSet;->size()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    move-result-object v1
    invoke-virtual { v2 }, Ljava/util/HashSet;->size()I
    move-result v0
    if-ne v0, v5, :L10
    const-string v0, " materia con voti validi"
  :L6
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
  .line 23
    invoke-static { p0 }, Lfy;->k(Ljava/util/List;)Ljava/lang/Double;
    move-result-object v1
  .line 24
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    const-string v2, "\n"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2
    if-nez v1, :L11
    const-string v0, "Nessun voto valido per la media"
  :L7
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
  :L8
  .line 20
    const-string v0, " voti validi"
    goto :L3
  :L9
  .line 21
    const-string v0, " esclusi"
    goto :L4
  :L10
  .line 22
    const-string v0, " materie con voti validi"
    goto :L6
  :L11
  .line 24
    invoke-virtual { v1 }, Ljava/lang/Double;->doubleValue()D
    move-result-wide v0
    const-wide/high16 v4, 0x4018000000000000L
    cmpl-double v0, v0, v4
    if-ltz v0, :L12
    const-string v0, "Sufficiente"
    goto :L7
  :L12
    const-string v0, "Sotto il 6"
    goto :L7
.end method
