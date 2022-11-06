.class public final synthetic Lalqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalqe;


# direct methods
.method public synthetic constructor <init>(Lalqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqc;->a:Lalqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lalqc;->a:Lalqe;

    .line 1
    invoke-static {}, Lalua;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lalqe;->c(Z)V

    return-void

    :cond_0
    iget-object v1, v0, Lalqe;->f:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalta;

    const-string v3, "StartupAfterPackageReplacedUnlock"

    .line 4
    invoke-virtual {v1, v3}, Lalta;->a(Ljava/lang/String;)Lalsx;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lalqe;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lalua;->h(Lalsx;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-static {v1}, Lalua;->h(Lalsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
