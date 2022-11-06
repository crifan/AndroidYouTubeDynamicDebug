.class public final synthetic Lalpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalph;

.field public final synthetic b:Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lalph;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpf;->a:Lalph;

    iput-object p2, p0, Lalpf;->b:Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iput-object p3, p0, Lalpf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lalpf;->a:Lalph;

    iget-object v1, p0, Lalpf;->b:Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget-object v2, p0, Lalpf;->c:Ljava/lang/Object;

    iget-boolean v3, v0, Lalph;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lalph;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lalph;->b:Laloy;

    iget v3, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 2
    invoke-virtual {v0, v3}, Laloy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpc;

    .line 3
    sget-object v3, Lalsu;->a:Lalsv;

    const-string v4, "onSuccess FuturesMixin"

    .line 4
    invoke-static {v4, v3}, Lalua;->l(Ljava/lang/String;Lalsv;)Lalsr;

    move-result-object v3

    :try_start_0
    iget-object v1, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, v2}, Lalpc;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v3}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v3}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    return-void
.end method
