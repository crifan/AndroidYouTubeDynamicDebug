.class public final Laxti;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxnp;

.field final b:Laxom;


# direct methods
.method public constructor <init>(Laxnp;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxti;->a:Laxnp;

    iput-object p2, p0, Laxti;->b:Laxom;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 2

    new-instance v0, Laxth;

    iget-object v1, p0, Laxti;->a:Laxnp;

    .line 1
    invoke-direct {v0, p1, v1}, Laxth;-><init>(Laxnn;Laxnp;)V

    .line 2
    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    iget-object p1, p0, Laxti;->b:Laxom;

    .line 3
    invoke-virtual {p1, v0}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    iget-object v0, v0, Laxth;->b:Laxqh;

    .line 4
    invoke-static {v0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method
