.class public final synthetic Lalmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lalnb;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lalnb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmu;->a:Lalnb;

    iput-object p2, p0, Lalmu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lalmu;->a:Lalnb;

    iget-object v1, p0, Lalmu;->b:Ljava/util/List;

    iget-object v0, v0, Lalnb;->f:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalln;

    .line 4
    :try_start_0
    invoke-interface {v3}, Lalln;->a()Lamrl;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-static {v3}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v1}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object v0

    invoke-static {}, Lamrg;->t()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 8
    sget-object v2, Lamqb;->a:Lamqb;

    .line 9
    invoke-virtual {v0, v1, v2}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
