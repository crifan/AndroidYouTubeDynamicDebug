.class public final synthetic Lvhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvhg;

.field public final synthetic b:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lvhg;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhd;->a:Lvhg;

    iput-object p2, p0, Lvhd;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvhd;->a:Lvhg;

    iget-object v1, p0, Lvhd;->b:Lamrl;

    iget-object v0, v0, Lvhg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    :try_start_0
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
