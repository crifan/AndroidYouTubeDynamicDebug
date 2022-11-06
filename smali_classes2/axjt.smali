.class final Laxjt;
.super Laxik;
.source "PG"


# instance fields
.field final synthetic a:Laxkj;


# direct methods
.method public constructor <init>(Laxkj;)V
    .locals 0

    iput-object p1, p0, Laxjt;->a:Laxkj;

    .line 1
    invoke-direct {p0}, Laxik;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Laxjt;->a:Laxkj;

    .line 1
    invoke-virtual {v0}, Laxkj;->f()V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laxjt;->a:Laxkj;

    iget-object v0, v0, Laxkj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxjt;->a:Laxkj;

    .line 2
    invoke-virtual {v0}, Laxkj;->k()V

    return-void
.end method
