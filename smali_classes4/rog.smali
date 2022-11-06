.class public final Lrog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrof;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lrof;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lrog;->a:Lrof;

    iput-object p2, p0, Lrog;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrog;->a:Lrof;

    iget-object v1, p0, Lrog;->b:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrof;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lrog;->a:Lrof;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lrof;->r(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lrog;->a:Lrof;

    .line 3
    invoke-virtual {v1, v0}, Lrof;->r(Ljava/lang/Exception;)V

    return-void
.end method
