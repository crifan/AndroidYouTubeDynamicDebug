.class final Lvqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lvqo;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lvqo;)V
    .locals 0

    iput-object p1, p0, Lvqn;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lvqn;->b:Lvqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvqn;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvqn;->b:Lvqo;

    .line 2
    invoke-interface {v0, v1}, Lbzk;->lJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
