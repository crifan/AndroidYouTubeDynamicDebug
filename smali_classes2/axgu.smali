.class final Laxgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxks;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxks;)V
    .locals 0

    iput-object p1, p0, Laxgu;->a:Laxks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxks;I)V
    .locals 0

    iput p2, p0, Laxgu;->b:I

    iput-object p1, p0, Laxgu;->a:Laxks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laxgu;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Laxgu;->a:Laxks;

    check-cast v0, Laxjr;

    iget-object v3, v0, Laxjr;->a:Laxkj;

    iget-object v3, v3, Laxkj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "Channel must have been shut down"

    invoke-static {v3, v4}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v3, v0, Laxjr;->a:Laxkj;

    iput-boolean v2, v3, Laxkj;->C:Z

    .line 4
    invoke-virtual {v3, v1}, Laxkj;->l(Z)V

    iget-object v1, v0, Laxjr;->a:Laxkj;

    .line 5
    invoke-virtual {v1}, Laxkj;->g()V

    iget-object v0, v0, Laxjr;->a:Laxkj;

    .line 6
    invoke-virtual {v0}, Laxkj;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Laxgu;->a:Laxks;

    .line 1
    invoke-interface {v0, v2}, Laxks;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Laxgu;->a:Laxks;

    .line 2
    invoke-interface {v0, v1}, Laxks;->a(Z)V

    return-void
.end method
