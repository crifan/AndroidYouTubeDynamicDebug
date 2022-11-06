.class public abstract Lrxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxy;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrxu;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lrxu;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtd;

    iget-object v2, v1, Lrtd;->a:Lrtg;

    iget-object v2, v2, Lrtg;->o:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxx;

    iget-object v4, v1, Lrtd;->a:Lrtg;

    .line 3
    invoke-interface {v3, v4}, Lrxx;->a(Lrtg;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final b()V
    .locals 5

    iget-object v0, p0, Lrxu;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtd;

    iget-object v2, v1, Lrtd;->a:Lrtg;

    iget-object v2, v2, Lrtg;->o:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxx;

    iget-object v4, v1, Lrtd;->a:Lrtg;

    .line 3
    invoke-interface {v3, v4}, Lrxx;->d(Lrtg;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lrtd;)V
    .locals 1

    iget-object v0, p0, Lrxu;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lrtd;)V
    .locals 1

    iget-object v0, p0, Lrxu;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
