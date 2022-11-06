.class public final Lydb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lydb;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lydb;->a:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycz;

    .line 2
    invoke-interface {v1, p1, p2}, Lycz;->oW(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lydb;->a:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycz;

    .line 2
    invoke-interface {v1, p1, p2}, Lycz;->oX(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lydb;->a:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycz;

    .line 2
    invoke-interface {v1, p1, p2}, Lycz;->d(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lydb;->c(II)V

    return-void
.end method

.method public final e(Lycz;)V
    .locals 1

    iget-object v0, p0, Lydb;->a:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lycz;)V
    .locals 1

    iget-object v0, p0, Lydb;->a:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lydb;->a:Ljava/util/HashSet;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajag;

    .line 2
    invoke-interface {v1}, Lajag;->oV()V

    goto :goto_0

    :cond_0
    return-void
.end method
