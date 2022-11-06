.class public abstract Laafr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaft;
.implements Lycb;


# instance fields
.field protected final a:Ljava/util/List;

.field protected final b:Lawqa;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laafr;->b:Lawqa;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laafr;->a:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laafr;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laafr;->b:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafs;

    invoke-interface {v0, p1, p0}, Laafs;->a(Ljava/lang/Object;Lycb;)Lycc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Laafr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laafr;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lycc;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lycc;)V
    .locals 2

    iget-object v0, p0, Laafr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laafr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Laafr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laafr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lycc;

    iget-object v3, p0, Laafr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p0, Laafr;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    aget-object v3, v2, v0

    .line 6
    invoke-interface {v3}, Lycc;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected abstract d(Ljava/lang/Object;)Z
.end method
