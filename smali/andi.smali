.class public final Landi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field final a:Landx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lqmb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lqmb;-><init>(Landroid/content/Context;[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landx;

    .line 3
    invoke-direct {p1, v0}, Landx;-><init>(Lqmb;)V

    iput-object p1, p0, Landi;->a:Landx;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landi;
    .locals 2

    const-class v0, Landi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landi;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landi;

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landi;

    .line 3
    invoke-direct {v1, p0}, Landi;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Landi;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final varargs b([Landp;)V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/google/firebase/appindexing/internal/MutateRequest;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landi;->c(Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    return-void

    :catch_0
    new-instance p1, Landm;

    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    .line 2
    invoke-direct {p1, v0}, Landm;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrpa;->b(Ljava/lang/Exception;)Lroa;

    return-void
.end method

.method public final c(Lcom/google/firebase/appindexing/internal/MutateRequest;)V
    .locals 3

    iget-object v0, p0, Landi;->a:Landx;

    new-instance v1, Landw;

    .line 1
    invoke-direct {v1, v0, p1}, Landw;-><init>(Landx;Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    iget-object p1, v1, Landw;->b:Lrod;

    iget-object p1, p1, Lrod;->a:Lrof;

    .line 2
    invoke-virtual {p1, v0, v0}, Lroa;->l(Ljava/util/concurrent/Executor;Lrnp;)V

    iget-object p1, v0, Landx;->b:Ljava/util/Queue;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, Landx;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    iget-object v0, v0, Landx;->b:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landw;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
