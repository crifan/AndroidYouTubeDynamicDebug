.class public final synthetic Ljdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljds;

.field public final synthetic b:Lxyw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljds;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdn;->a:Ljds;

    iput-object p2, p0, Ljdn;->b:Lxyw;

    return-void
.end method

.method public synthetic constructor <init>(Ljds;Lxyw;I)V
    .locals 0

    iput p3, p0, Ljdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdn;->a:Ljds;

    iput-object p2, p0, Ljdn;->b:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ljdn;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdn;->a:Ljds;

    iget-object v1, p0, Ljdn;->b:Lxyw;

    iget-object v2, v0, Ljds;->a:Lewg;

    .line 6
    invoke-virtual {v2}, Lewg;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljds;->a()Laghp;

    move-result-object v2

    invoke-interface {v2}, Laghp;->j()Ljava/util/Collection;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v0, v0, Ljds;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljdm;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v3, v1, v2, v4}, Ljdm;-><init>(Lxyw;Ljava/util/Collection;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ljdn;->a:Ljds;

    iget-object v1, p0, Ljdn;->b:Lxyw;

    iget-object v2, v0, Ljds;->a:Lewg;

    .line 1
    invoke-virtual {v2}, Lewg;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljds;->b:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagda;

    invoke-virtual {v2}, Lagda;->a()Laghr;

    move-result-object v2

    invoke-interface {v2}, Laghr;->m()Laghy;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Laghy;->j()Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    :goto_1
    iget-object v0, v0, Ljds;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljdm;

    .line 5
    invoke-direct {v3, v1, v2}, Ljdm;-><init>(Lxyw;Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
