.class public final Layby;
.super Layaa;
.source "PG"


# instance fields
.field final b:Laxom;


# direct methods
.method public constructor <init>(Laxoa;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layaa;-><init>(Laxoa;)V

    iput-object p2, p0, Layby;->b:Laxom;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 4

    new-instance v0, Laybw;

    .line 1
    invoke-direct {v0, p1}, Laybw;-><init>(Laxny;)V

    .line 2
    invoke-interface {p1, v0}, Laxny;->sf(Laxpb;)V

    iget-object p1, v0, Laybw;->a:Laxqh;

    iget-object v1, p0, Layby;->b:Laxom;

    new-instance v2, Laybx;

    iget-object v3, p0, Layby;->a:Laxoa;

    .line 3
    invoke-direct {v2, v0, v3}, Laybx;-><init>(Laxny;Laxoa;)V

    invoke-virtual {v1, v2}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method
