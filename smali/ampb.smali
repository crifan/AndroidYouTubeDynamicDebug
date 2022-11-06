.class final Lampb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamrl;

.field final synthetic b:I

.field final synthetic c:Lampd;


# direct methods
.method public constructor <init>(Lampd;Lamrl;I)V
    .locals 0

    iput-object p1, p0, Lampb;->c:Lampd;

    iput-object p2, p0, Lampb;->a:Lamrl;

    iput p3, p0, Lampb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lampb;->a:Lamrl;

    .line 1
    invoke-interface {v1}, Lamrl;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lampb;->c:Lampd;

    iput-object v0, v1, Lampd;->a:Lamaz;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lamow;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lampb;->c:Lampd;

    iget v2, p0, Lampb;->b:I

    iget-object v3, p0, Lampb;->a:Lamrl;

    .line 3
    invoke-virtual {v1, v2, v3}, Lampd;->h(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v1, p0, Lampb;->c:Lampd;

    .line 4
    invoke-virtual {v1, v0}, Lampd;->i(Lamaz;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lampb;->c:Lampd;

    .line 4
    invoke-virtual {v2, v0}, Lampd;->i(Lamaz;)V

    .line 5
    throw v1
.end method
