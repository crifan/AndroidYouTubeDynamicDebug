.class final Lcat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcay;


# direct methods
.method public constructor <init>(Lcay;)V
    .locals 0

    iput-object p1, p0, Lcat;->a:Lcay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcat;->a:Lcay;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcat;->a:Lcay;

    iget-object v2, v1, Lcay;->f:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Lcay;->g()V

    iget-object v1, p0, Lcat;->a:Lcay;

    .line 2
    invoke-virtual {v1}, Lcay;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcat;->a:Lcay;

    .line 3
    invoke-virtual {v1}, Lcay;->e()V

    iget-object v1, p0, Lcat;->a:Lcay;

    const/4 v2, 0x0

    iput v2, v1, Lcay;->h:I

    .line 4
    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
