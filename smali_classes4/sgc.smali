.class public final synthetic Lsgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamsa;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lamsa;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgc;->a:Lamsa;

    iput-object p2, p0, Lsgc;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsgc;->a:Lamsa;

    iget-object v1, p0, Lsgc;->b:Ljava/util/concurrent/Callable;

    sget v2, Lsgf;->b:I

    .line 1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamsa;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v0, v1}, Lamsa;->e(Ljava/lang/Throwable;)Z

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
