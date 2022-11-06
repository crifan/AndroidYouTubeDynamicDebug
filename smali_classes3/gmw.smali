.class public final synthetic Lgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgmx;


# direct methods
.method public synthetic constructor <init>(Lgmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmw;->a:Lgmx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgmw;->a:Lgmx;

    check-cast p1, Laaax;

    if-eqz p1, :cond_2

    iget-object p1, p1, Laaax;->c:Laaar;

    .line 1
    instance-of v1, p1, Latph;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Latph;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lgmx;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lgmx;->c:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lgmx;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Latph;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p1}, Lgmx;->b(Latph;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
