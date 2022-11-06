.class public final Laknh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laknh;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Laknh;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lakng;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Laknh;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakng;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported Uri scheme: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Null Uri scheme"

    .line 1
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lakng;)V
    .locals 2

    iget-object v0, p0, Laknh;->a:Ljava/util/HashMap;

    .line 1
    invoke-interface {p1}, Lakng;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laknh;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laknh;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laknd;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Laknd;->j()V

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d(ILandroid/net/Uri;Laknc;)Laknd;
    .locals 3

    iget-object v0, p0, Laknh;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laknh;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laknd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laknd;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Laknh;->a(Landroid/net/Uri;)Lakng;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lakng;->b(ILandroid/net/Uri;Laknc;)Laknd;

    move-result-object v1

    iget-object p1, p0, Laknh;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
