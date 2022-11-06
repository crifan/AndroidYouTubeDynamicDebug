.class public final Lvlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lawls;

.field private final b:Lawlz;

.field private volatile c:Z

.field private final d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvlw;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvlw;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvlw;->a:Lawls;

    .line 5
    iput-object v0, p0, Lvlw;->b:Lawlz;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvlw;->c:Z

    return-void
.end method

.method public constructor <init>(Lawls;Lawlz;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvlw;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvlw;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lvlw;->b:Lawlz;

    iput-object p1, p0, Lvlw;->a:Lawls;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lvlw;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcqo;
    .locals 3

    iget-object v0, p0, Lvlw;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvlw;->c:Z

    if-nez v1, :cond_0

    .line 1
    iget-object v1, p0, Lvlw;->b:Lawlz;

    iget-object v2, p0, Lvlw;->a:Lawls;

    .line 2
    invoke-interface {v1, v2}, Lawlz;->c(Lawls;)Lcqo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 0
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to build container with closed resources"

    .line 1
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lvlw;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvlw;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lvlw;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Exception while closing resource"

    .line 3
    invoke-static {v3, v2}, Lvif;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lvlw;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvlw;->c:Z

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
