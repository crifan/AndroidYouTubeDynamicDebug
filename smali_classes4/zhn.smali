.class public final Lzhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzhq;

.field public final b:Lzfs;

.field private final c:Lzfy;


# direct methods
.method public constructor <init>(Lzfs;Lzfy;)V
    .locals 1

    new-instance v0, Lzhq;

    .line 1
    invoke-direct {v0, p1}, Lzhq;-><init>(Lzfs;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhn;->b:Lzfs;

    iput-object p2, p0, Lzhn;->c:Lzfy;

    iput-object v0, p0, Lzhn;->a:Lzhq;

    return-void
.end method

.method public static final g(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final h(Landroid/widget/EditText;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laweb;)V
    .locals 1

    iget-object v0, p0, Lzhn;->b:Lzfs;

    .line 1
    invoke-virtual {v0, p1}, Lzfs;->b(Laweb;)V

    return-void
.end method

.method public final b(Lawea;)V
    .locals 1

    iget-object v0, p0, Lzhn;->b:Lzfs;

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laweb;

    invoke-virtual {v0, p1}, Lzfs;->b(Laweb;)V

    return-void
.end method

.method public final c(Lzfz;)V
    .locals 2

    iget-object v0, p0, Lzhn;->c:Lzfy;

    iget-object v1, v0, Lzfy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lzfy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lzfz;)V
    .locals 2

    iget-object v0, p0, Lzhn;->c:Lzfy;

    iget-object v1, v0, Lzfy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lzfy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(ZLzhp;)V
    .locals 2

    iget-object v0, p0, Lzhn;->c:Lzfy;

    iget-object v1, v0, Lzfy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lzfy;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lzhn;->b:Lzfs;

    .line 3
    invoke-static {}, Lawdf;->a()Lawde;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lawde;->instance:Lanvg;

    .line 4
    check-cast v1, Lawdf;

    invoke-static {v1, p1}, Lawdf;->c(Lawdf;Z)V

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdf;

    .line 5
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lawdd;->instance:Lanvg;

    .line 6
    check-cast v1, Lawdi;

    invoke-static {v1, p1}, Lawdi;->g(Lawdi;Lawdf;)V

    .line 5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdi;

    iget-object v0, p2, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lzfs;->c:Lzfr;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lzfr;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v0, Lykz;

    invoke-direct {v0}, Lykz;-><init>()V

    .line 4
    invoke-static {p1, v0}, Lamle;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v0}, Lykz;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error reading video effects state file"

    .line 6
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    invoke-static {p1, v0}, Lawel;->d([BLanuq;)Lawel;

    move-result-object p1

    iget-object v0, p0, Lzhn;->b:Lzfs;

    .line 8
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lawdd;->instance:Lanvg;

    .line 9
    check-cast v2, Lawdi;

    invoke-static {v2, p1}, Lawdi;->f(Lawdi;Lawel;)V

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdi;

    iget-object v0, v0, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Unable to parse video effect state event"

    .line 11
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i(Lalwo;)Lzgc;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lzgc;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhn;->c:Lzfy;

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lzfy;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, v0, Lzfy;->c:Lalwo;

    .line 4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    new-instance p1, Lzhl;

    .line 5
    invoke-direct {p1, v1, v2}, Lzhl;-><init>([Lzgc;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzhn;->e(ZLzhp;)V

    const-wide/16 v3, 0x1f4

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const/16 v3, 0x9

    const-string v4, "Failure to block on getting video effects state"

    .line 7
    invoke-static {v2, v3, v4, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    aget-object p1, v1, v0

    if-nez p1, :cond_1

    invoke-static {}, Lzgc;->d()Lzgc;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final j(Lanuy;)V
    .locals 3

    iget-object v0, p0, Lzhn;->b:Lzfs;

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawcy;

    .line 2
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lawdd;->instance:Lanvg;

    .line 3
    check-cast v2, Lawdi;

    invoke-static {v2, p1}, Lawdi;->j(Lawdi;Lawcy;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, v0, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawdi;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
