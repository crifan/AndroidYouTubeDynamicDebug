.class final Lvww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwp;


# instance fields
.field final synthetic a:Lvxa;


# direct methods
.method public constructor <init>(Lvxa;)V
    .locals 0

    iput-object p1, p0, Lvww;->a:Lvxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvww;->a:Lvxa;

    iget-object v1, v0, Lvxa;->a:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvri;

    invoke-interface {v1}, Lvri;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvxa;->f(Z)V

    .line 3
    :cond_0
    sget-object v1, Lvxk;->c:Lvxk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvxa;->g(Lvxk;Lapeb;)V

    iget-object v1, v0, Lvxa;->c:Lydi;

    new-instance v2, Lvxg;

    invoke-direct {v2}, Lvxg;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lvxa;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lvwy;

    .line 5
    invoke-direct {v2, v0}, Lvwy;-><init>(Lvxa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lvww;->a:Lvxa;

    .line 1
    invoke-virtual {v0, p1}, Lvxa;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Laaip;)V
    .locals 2

    iget-object v0, p0, Lvww;->a:Lvxa;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lvxa;->m(Laaip;Lapeb;)V

    return-void
.end method
