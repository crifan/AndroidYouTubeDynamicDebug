.class final Lamqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamsi;

.field final synthetic b:Lamsa;

.field final synthetic c:Lamrl;

.field final synthetic d:Lamrl;

.field final synthetic e:Lamqj;


# direct methods
.method public constructor <init>(Lamsi;Lamsa;Lamrl;Lamrl;Lamqj;)V
    .locals 0

    iput-object p1, p0, Lamqh;->a:Lamsi;

    iput-object p2, p0, Lamqh;->b:Lamsa;

    iput-object p3, p0, Lamqh;->c:Lamrl;

    iput-object p4, p0, Lamqh;->d:Lamrl;

    iput-object p5, p0, Lamqh;->e:Lamqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lamqh;->a:Lamsi;

    .line 1
    invoke-virtual {v0}, Lamow;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamqh;->b:Lamsa;

    iget-object v1, p0, Lamqh;->c:Lamrl;

    .line 2
    invoke-virtual {v0, v1}, Lamow;->lY(Lamrl;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lamqh;->d:Lamrl;

    .line 3
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamqh;->e:Lamqj;

    .line 4
    sget-object v1, Lamqi;->a:Lamqi;

    sget-object v2, Lamqi;->b:Lamqi;

    invoke-virtual {v0, v1, v2}, Lamqj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamqh;->a:Lamsi;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lamow;->cancel(Z)Z

    :cond_1
    return-void
.end method
