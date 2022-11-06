.class public final synthetic Luiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamsa;

.field public final synthetic b:Lalwd;

.field public final synthetic c:Lqmm;


# direct methods
.method public synthetic constructor <init>(Lamsa;Lalwd;Lqmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiw;->a:Lamsa;

    iput-object p2, p0, Luiw;->b:Lalwd;

    iput-object p3, p0, Luiw;->c:Lqmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luiw;->a:Lamsa;

    iget-object v1, p0, Luiw;->b:Lalwd;

    iget-object v2, p0, Luiw;->c:Lqmm;

    .line 1
    :try_start_0
    invoke-interface {v1, v2}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamsa;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v2}, Lujf;->c(Lqmm;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lamsa;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v2}, Lujf;->c(Lqmm;)V

    return-void

    :goto_0
    invoke-static {v2}, Lujf;->c(Lqmm;)V

    .line 4
    throw v0
.end method
