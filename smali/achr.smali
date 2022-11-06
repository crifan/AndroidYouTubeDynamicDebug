.class public final Lachr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachs;


# instance fields
.field private final a:Lache;

.field private final b:Lywb;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private d:Z


# direct methods
.method public constructor <init>(Lache;Lywb;Lzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lachr;->d:Z

    iput-object p1, p0, Lachr;->a:Lache;

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lachr;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lachr;->b:Lywb;

    .line 2
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lapdt;->q:Larzj;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Larzj;->a:Larzj;

    :cond_0
    iget-object p1, p1, Larzj;->c:Laqde;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laqde;->a:Laqde;

    :cond_1
    iget-boolean p1, p1, Laqde;->b:Z

    iput-boolean p1, p0, Lachr;->d:Z

    :cond_2
    return-void
.end method

.method private static f(Lachq;Laqdh;Ljava/lang/String;)Laqvb;
    .locals 6

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 2
    invoke-static {}, Laqcz;->a()Laqcy;

    move-result-object v1

    .line 3
    sget-object v2, Laqdb;->a:Laqdb;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v3, p0, Lachq;->b:I

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Laqdb;

    iget v5, v4, Laqdb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laqdb;->b:I

    iput v3, v4, Laqdb;->d:I

    iget v3, p0, Lachq;->c:I

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Laqdb;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Laqdb;->c:I

    iget v3, v4, Laqdb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laqdb;->b:I

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Laqcy;->instance:Lanvg;

    .line 10
    check-cast v3, Laqcz;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqdb;

    invoke-static {v3, v2}, Laqcz;->f(Laqcz;Laqdb;)V

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laqcy;->instance:Lanvg;

    .line 12
    check-cast v2, Laqcz;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laqcz;->e(Laqcz;I)V

    iget-object p0, p0, Lachq;->a:Laqda;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laqcy;->instance:Lanvg;

    .line 14
    check-cast v2, Laqcz;

    invoke-static {v2, p0}, Laqcz;->g(Laqcz;Laqda;)V

    .line 15
    :cond_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Laqcy;->instance:Lanvg;

    .line 16
    check-cast p0, Laqcz;

    invoke-static {p0, p2}, Laqcz;->c(Laqcz;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Laqcy;->instance:Lanvg;

    .line 18
    check-cast p0, Laqcz;

    invoke-static {p0, p1}, Laqcz;->d(Laqcz;Laqdh;)V

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Laquz;->instance:Lanvg;

    .line 20
    check-cast p0, Laqvb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqcz;

    invoke-static {p0, p1}, Laqvb;->bL(Laqvb;Laqcz;)V

    .line 21
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqvb;

    return-object p0
.end method

.method private final g(Laqdh;)Z
    .locals 1

    iget-boolean v0, p0, Lachr;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lachr;->b:Lywb;

    const/16 v1, 0x10

    .line 1
    invoke-virtual {v0, v1}, Lywb;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lachq;Laqdh;)V
    .locals 2

    invoke-direct {p0, p2}, Lachr;->g(Laqdh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lachr;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lachr;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lachr;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lachr;->c(Lachq;Laqdh;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lachq;Laqdh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lachr;->g(Laqdh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lachr;->a:Lache;

    .line 2
    invoke-static {p1, p2, p3}, Lachr;->f(Lachq;Laqdh;Ljava/lang/String;)Laqvb;

    move-result-object p1

    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final d(Lachq;Laqdh;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p2}, Lachr;->g(Laqdh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lachr;->a:Lache;

    .line 2
    invoke-static {p1, p2, p3}, Lachr;->f(Lachq;Laqdh;Ljava/lang/String;)Laqvb;

    move-result-object p1

    invoke-interface {v0, p1, p4, p5}, Lache;->f(Laqvb;J)V

    return-void
.end method

.method public final e(Lachq;Laqdh;)V
    .locals 2

    invoke-direct {p0, p2}, Lachr;->g(Laqdh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lachr;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lachr;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lachr;->c(Lachq;Laqdh;Ljava/lang/String;)V

    return-void
.end method
