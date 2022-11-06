.class public final synthetic Lzhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzhy;

.field public final synthetic b:Lzib;


# direct methods
.method public synthetic constructor <init>(Lzhy;Lzib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhx;->a:Lzhy;

    iput-object p2, p0, Lzhx;->b:Lzib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzhx;->a:Lzhy;

    iget-object v1, p0, Lzhx;->b:Lzib;

    iget-object v2, v0, Lzhy;->c:Lzjs;

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v2}, Lzjs;->i()[Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lzhy;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lzhy;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Lzhy;->c()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
