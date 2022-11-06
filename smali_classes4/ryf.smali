.class final Lryf;
.super Lsal;
.source "PG"


# instance fields
.field final synthetic a:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 0

    iput-object p1, p0, Lryf;->a:Lryg;

    invoke-direct {p0}, Lsal;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lrxy;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lryf;->a:Lryg;

    .line 4
    invoke-virtual {p1, v0, p2}, Lryg;->e(Ljava/util/List;Lrxy;)V

    iget-object p1, p0, Lryf;->a:Lryg;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lryg;->d:Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Lryf;->a:Lryg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lryg;->d:Z

    invoke-virtual {p1}, Lryg;->f()Lrys;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lrys;->b()V

    iget-object p1, p0, Lryf;->a:Lryg;

    invoke-virtual {p1}, Lryg;->f()Lrys;

    move-result-object p1

    iget-object v0, p0, Lryf;->a:Lryg;

    iget-object v0, v0, Lryg;->a:Lryp;

    .line 2
    invoke-virtual {p1, v0}, Lrys;->a(Lryp;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lryf;->a:Lryg;

    invoke-virtual {v0}, Lryg;->f()Lrys;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lrys;->b()V

    return-void
.end method
