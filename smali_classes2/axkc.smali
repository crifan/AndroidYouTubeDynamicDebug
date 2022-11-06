.class final Laxkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxke;

.field final synthetic b:Laxkf;


# direct methods
.method public constructor <init>(Laxkf;Laxke;)V
    .locals 0

    iput-object p1, p0, Laxkc;->b:Laxkf;

    iput-object p2, p0, Laxkc;->a:Laxke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laxkc;->b:Laxkf;

    iget-object v0, v0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxkj;->g:Laxbv;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laxkc;->b:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v1, v0, Laxkj;->w:Ljava/util/Collection;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Laxkj;->w:Ljava/util/Collection;

    iget-object v0, p0, Laxkc;->b:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v1, v0, Laxkj;->M:Laxik;

    iget-object v0, v0, Laxkj;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Laxik;->c(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Laxkc;->b:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v0, v0, Laxkj;->w:Ljava/util/Collection;

    iget-object v1, p0, Laxkc;->a:Laxke;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Laxkc;->a:Laxke;

    .line 5
    invoke-virtual {v0}, Laxke;->j()V

    return-void
.end method
