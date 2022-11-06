.class public final synthetic Lqjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqjh;


# direct methods
.method public synthetic constructor <init>(Lqjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjg;->a:Lqjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqjg;->a:Lqjh;

    sget-object v1, Lqjh;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lqjh;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    monitor-exit v1

    return-void

    :cond_0
    const/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v2}, Lqjh;->d(I)V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
