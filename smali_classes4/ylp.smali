.class public final Lylp;
.super Lxzg;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lylp;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lylp;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lylp;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lylp;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalov;

    .line 4
    invoke-virtual {v2}, Lalov;->c()Lamrl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object v0

    sget-object v1, Lamrw;->a:Ljava/lang/Runnable;

    .line 6
    sget-object v2, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {v0, v1, v2}, Lamqx;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lamrg;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-void
.end method
