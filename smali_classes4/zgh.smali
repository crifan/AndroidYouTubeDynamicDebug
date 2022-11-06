.class public final Lzgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/HashMap;

.field public b:Z

.field private final c:Lzic;

.field private final d:Lzic;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lzii;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzgh;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzgh;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p2

    iput-object p2, p0, Lzgh;->e:Ljava/util/Map;

    new-instance p2, Lzge;

    .line 4
    invoke-direct {p2, p0}, Lzge;-><init>(Lzgh;)V

    invoke-interface {p1, p2}, Lzii;->f(Lzig;)Lzic;

    move-result-object p2

    iput-object p2, p0, Lzgh;->c:Lzic;

    new-instance p2, Lzgd;

    .line 5
    invoke-direct {p2, p0}, Lzgd;-><init>(Lzgh;)V

    invoke-interface {p1, p2}, Lzii;->d(Lzib;)Lzic;

    move-result-object p1

    iput-object p1, p0, Lzgh;->d:Lzic;

    return-void
.end method

.method private final d(Ljava/io/File;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lzgg;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lzgg;-><init>(Lzgh;Ljava/io/File;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lzjk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzgh;->e:Ljava/util/Map;

    iget-object v1, p1, Lzjk;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p1, Lzjk;->b:Lzjj;

    iget-object v1, v1, Lzjj;->a:Landroid/view/TextureView;

    new-instance v2, Lzgf;

    .line 2
    invoke-direct {v2, v1}, Lzgf;-><init>(Landroid/view/TextureView;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lzjk;->b:Lzjj;

    iget-object p1, p1, Lzjj;->b:Landroid/view/View;

    iget-object v1, p0, Lzgh;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p1}, Lzgh;->d(Ljava/io/File;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lzgh;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzgh;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lzgh;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lzgh;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzgh;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-direct {p0, v0, v1}, Lzgh;->d(Ljava/io/File;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzgh;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lzgh;->f:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzgh;->c:Lzic;

    .line 1
    invoke-interface {v0}, Lzic;->a()V

    iget-object v0, p0, Lzgh;->d:Lzic;

    .line 2
    invoke-interface {v0}, Lzic;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
