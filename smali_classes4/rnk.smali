.class final Lrnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnl;


# direct methods
.method public constructor <init>(Lrnl;)V
    .locals 0

    iput-object p1, p0, Lrnk;->a:Lrnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrnk;->a:Lrnl;

    iget-object v0, v0, Lrnl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrnk;->a:Lrnl;

    iget-object v1, v1, Lrnl;->b:Lrnm;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lrnm;->b()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
