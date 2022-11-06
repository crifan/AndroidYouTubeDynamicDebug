.class public final synthetic Lahuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahur;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj$/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lahur;Ljava/lang/String;Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuq;->a:Lahur;

    iput-object p2, p0, Lahuq;->b:Ljava/lang/String;

    iput-object p3, p0, Lahuq;->c:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lahuq;->a:Lahur;

    iget-object v1, p0, Lahuq;->b:Ljava/lang/String;

    iget-object v2, p0, Lahuq;->c:Lj$/util/function/Supplier;

    iget-object v3, v0, Lahur;->b:Landroid/util/LruCache;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lahur;->b:Landroid/util/LruCache;

    .line 1
    invoke-interface {v2}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lahur;->c:Lsem;

    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v5

    sget-wide v7, Lahur;->a:J

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
