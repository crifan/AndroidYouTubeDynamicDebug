.class public final synthetic Lqfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbq;

.field public final synthetic b:I

.field public final synthetic c:Lqfn;


# direct methods
.method public synthetic constructor <init>(Lqfn;Lbbq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfv;->c:Lqfn;

    iput-object p2, p0, Lqfv;->a:Lbbq;

    iput p3, p0, Lqfv;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqfv;->c:Lqfn;

    iget-object v1, p0, Lqfv;->a:Lbbq;

    iget v2, p0, Lqfv;->b:I

    iget-object v3, v0, Lqfn;->a:Ljava/util/Map;

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lqfn;->a(Lbbq;I)V

    .line 3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
