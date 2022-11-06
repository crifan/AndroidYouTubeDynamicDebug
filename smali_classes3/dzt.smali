.class final Ldzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldzw;


# direct methods
.method public constructor <init>(Ldzw;Z)V
    .locals 0

    iput-object p1, p0, Ldzt;->b:Ldzw;

    iput-boolean p2, p0, Ldzt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldzt;->b:Ldzw;

    iget-object v0, v0, Ldzw;->n:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    iget-object v1, p0, Ldzt;->b:Ldzw;

    iget-object v1, v1, Ldzw;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, v1}, Lzue;->d(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldzt;->b:Ldzw;

    iget-object v1, v1, Ldzw;->o:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laagw;

    iget-object v2, p0, Ldzt;->b:Ldzw;

    iget-object v3, v2, Ldzw;->a:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Ldzw;->n:Laypi;

    iget-object v2, v2, Ldzw;->j:Laypi;

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Laagw;->h(Ljava/util/concurrent/Executor;Laypi;Laypi;)V

    iget-boolean v1, p0, Ldzt;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldzt;->b:Ldzw;

    .line 5
    invoke-virtual {v1}, Ldzw;->c()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ldzt;->b:Ldzw;

    iget-object v2, v1, Ldzw;->c:Layov;

    iget-object v1, v1, Ldzw;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v1

    invoke-virtual {v2, v1}, Laxnm;->A(Laxom;)Laxnm;

    move-result-object v1

    iget-object v2, p0, Ldzt;->b:Ldzw;

    new-instance v3, Ldzs;

    invoke-direct {v3, v2}, Ldzs;-><init>(Ldzw;)V

    .line 7
    invoke-virtual {v1, v3}, Laxnm;->Q(Laxpq;)Laxpb;

    .line 5
    :goto_0
    iget-object v1, p0, Ldzt;->b:Ldzw;

    iget-object v1, v1, Ldzw;->f:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuw;

    iget-object v2, p0, Ldzt;->b:Ldzw;

    iget-object v2, v2, Ldzw;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v0}, Lzue;->a()Landroid/os/ConditionVariable;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v0}, Lyuw;->c(Ljava/util/concurrent/Executor;Landroid/os/ConditionVariable;)V

    return-void
.end method
