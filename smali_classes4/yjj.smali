.class final Lyjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjx;


# instance fields
.field public final a:Lyix;

.field private final c:Lagl;


# direct methods
.method public constructor <init>(Lyix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjj;->a:Lyix;

    new-instance p1, Lagl;

    const/16 v0, 0xa

    .line 1
    invoke-direct {p1, v0}, Lagl;-><init>(I)V

    iput-object p1, p0, Lyjj;->c:Lagl;

    return-void
.end method

.method private final e(Lykg;Lyji;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyjj;->f(Lykg;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyjj;->c:Lagl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyjj;->c:Lagl;

    .line 3
    invoke-virtual {v1, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjh;

    .line 6
    invoke-interface {p2, v2}, Lyji;->a(Lyjh;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    monitor-exit v0

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lyjj;->c:Lagl;

    .line 9
    invoke-virtual {p2, p1}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private static final f(Lykg;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lykg;->h:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lykg;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lykg;)V
    .locals 1

    new-instance v0, Lyjg;

    .line 1
    invoke-direct {v0, p0}, Lyjg;-><init>(Lyjj;)V

    invoke-direct {p0, p1, v0}, Lyjj;->e(Lykg;Lyji;)V

    return-void
.end method

.method public final b(Lykg;Lbzl;)V
    .locals 1

    new-instance v0, Lyjf;

    .line 1
    invoke-direct {v0, p2}, Lyjf;-><init>(Lbzl;)V

    invoke-direct {p0, p1, v0}, Lyjj;->e(Lykg;Lyji;)V

    return-void
.end method

.method public final c(Lykg;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lyjj;->f(Lykg;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyjj;->c:Lagl;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lyjj;->c:Lagl;

    .line 3
    invoke-virtual {v2, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lykg;Lyiv;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lyjj;->f(Lykg;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lyjj;->c:Lagl;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lyjj;->c:Lagl;

    .line 3
    invoke-virtual {v3, v0}, Lagl;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lyjj;->c:Lagl;

    .line 4
    invoke-virtual {v2, v0}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, p0, Lyjj;->c:Lagl;

    .line 6
    invoke-virtual {v3, v0, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lyjh;

    .line 7
    invoke-direct {v0, p2, p1}, Lyjh;-><init>(Lyiv;Lykg;)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1

    return p1

    :cond_2
    iget-object p1, p0, Lyjj;->c:Lagl;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
