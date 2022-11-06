.class public final Ldcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldcg;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldcg;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcg;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Ldcg;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;ILdgj;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldcg;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcg;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Ldcg;->b(Ljava/lang/String;ILdgj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldcg;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcg;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Ldcg;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Ldcg;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldcg;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-virtual/range {v3 .. v10}, Ldcg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILdgj;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldcg;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcg;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Ldcg;->e(Ljava/lang/String;ILdgj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
