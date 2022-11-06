.class public final Lakel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Ljava/util/Map;

.field public f:Z

.field private final g:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Laypi;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakel;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakel;->b:Landroid/content/Context;

    iput-object p2, p0, Lakel;->g:Laypi;

    iput-object p3, p0, Lakel;->c:Laypi;

    iput-object p4, p0, Lakel;->d:Laypi;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakel;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lauho;)V
    .locals 2

    .line 1
    sget-object v0, Lauhn;->a:Lauhn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lauhn;

    iget p1, p1, Lauho;->c:I

    iput p1, v1, Lauhn;->c:I

    iget p1, v1, Lauhn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lauhn;->b:I

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p1}, Lakel;->c(Lanuy;ZZ)V

    return-void
.end method

.method final b(Lauho;)V
    .locals 2

    iget-boolean v0, p0, Lakel;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lakgk;

    const-string v1, "Heartbeat"

    .line 1
    invoke-direct {v0, v1, p1}, Lakgk;-><init>(Ljava/lang/String;Lauho;)V

    .line 2
    invoke-static {}, Luke;->a()Luke;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lakgk;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Luke;->a:Lukf;

    .line 4
    invoke-interface {p1, v0}, Lukf;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lakel;->a(Lauho;)V

    return-void
.end method

.method public final c(Lanuy;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lakel;->g:Laypi;

    .line 1
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakem;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauhn;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lakem;->a(Lauhn;Z)V

    return-void

    :cond_0
    iget-object p2, p0, Lakel;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lakel;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdd;

    .line 3
    invoke-interface {v1}, Lakdd;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lakel;->b:Landroid/content/Context;

    .line 4
    invoke-interface {v1, v2, p1}, Lakdd;->f(Landroid/content/Context;Lanuy;)Z

    move-result v1

    or-int/2addr p3, v1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    iget-object p2, p0, Lakel;->g:Laypi;

    .line 6
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakem;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauhn;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lakem;->a(Lauhn;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
