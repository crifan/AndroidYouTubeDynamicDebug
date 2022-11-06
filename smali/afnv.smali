.class public final Lafnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyug;


# instance fields
.field public final a:Lajha;

.field public final b:Ljava/util/Map;

.field public final c:Lafnu;

.field public final d:Landroid/os/Handler;

.field private final e:Lafnr;

.field private final f:Lafnt;


# direct methods
.method public constructor <init>(Lajha;Lafnr;Lafnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafnv;->a:Lajha;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafnv;->e:Lafnr;

    new-instance p1, Lafnt;

    .line 3
    invoke-direct {p1, p0}, Lafnt;-><init>(Lafnv;)V

    iput-object p1, p0, Lafnv;->f:Lafnt;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafnv;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafnv;->c:Lafnu;

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lafnv;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Larop;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Larop;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Larop;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lamla;->f:Lamla;

    invoke-virtual {v1}, Lamla;->f()Lamla;

    move-result-object v1

    iget-object p0, p0, Larop;->d:Lantz;

    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lamla;->i([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    iget-object p0, p0, Larop;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lamla;->f:Lamla;

    invoke-virtual {v0}, Lamla;->f()Lamla;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lamla;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Laipy;)V
    .locals 6

    const-class v0, Laron;

    .line 1
    invoke-static {p1, v0}, Lalfl;->f(Laipy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laron;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laron;->c:Larop;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Larop;->a:Larop;

    .line 4
    :cond_0
    invoke-static {v1}, Lafnv;->a(Larop;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafnv;->b:Ljava/util/Map;

    .line 5
    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lafnv;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lafnv;->a:Lajha;

    .line 7
    invoke-virtual {v5, v2}, Lajha;->V(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, Lafnv;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Laron;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafnv;->a:Lajha;

    new-instance v5, Ljava/util/Timer;

    .line 9
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    .line 10
    invoke-virtual {v0, v2, p1, v5}, Lajha;->ac(Ljava/lang/Object;Laipy;Ljava/util/Timer;)V

    :cond_2
    if-nez v4, :cond_3

    iget-object p1, p0, Lafnv;->e:Lafnr;

    iget-object v0, p0, Lafnv;->f:Lafnt;

    .line 11
    invoke-interface {p1, v1, v0}, Lafnr;->a(Larop;Lafnt;)V

    .line 12
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lafnv;->b:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafnv;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipy;

    const-class v3, Laron;

    .line 3
    invoke-static {v2, v3}, Lalfl;->f(Laipy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laron;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laron;->c:Larop;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Larop;->a:Larop;

    :cond_0
    iget-object v3, p0, Lafnv;->b:Ljava/util/Map;

    .line 6
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lafnv;->a:Lajha;

    .line 7
    invoke-static {v2}, Lafnv;->a(Larop;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajha;->V(Ljava/lang/Object;)V

    iget-object v4, p0, Lafnv;->b:Ljava/util/Map;

    .line 8
    invoke-static {v2}, Lafnv;->a(Larop;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lafnv;->e:Lafnr;

    iget-object v5, p0, Lafnv;->f:Lafnt;

    .line 9
    invoke-interface {v4, v2, v5}, Lafnr;->b(Larop;Lafnt;)V

    .line 10
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
