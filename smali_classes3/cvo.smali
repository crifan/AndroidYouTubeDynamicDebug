.class final Lcvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcvp;


# direct methods
.method public constructor <init>(Lcvp;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcvo;->b:Lcvp;

    iput-object p2, p0, Lcvo;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcvo;->b:Lcvp;

    iget-object v0, v0, Lcvp;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvo;->b:Lcvp;

    iget-object v1, v1, Lcvp;->a:Ljava/util/Map;

    iget-object v2, p0, Lcvo;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcvo;->b:Lcvp;

    iget-object v3, v3, Lcvp;->a:Ljava/util/Map;

    iget-object v4, p0, Lcvo;->a:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcvo;->b:Lcvp;

    iget-object v1, v1, Lcvp;->a:Ljava/util/Map;

    iget-object v3, p0, Lcvo;->a:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcvo;->a:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
