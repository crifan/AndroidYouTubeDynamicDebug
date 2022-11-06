.class public Lahoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafs;


# instance fields
.field protected final a:Lydi;

.field protected final b:Laypi;

.field protected final c:Laypi;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

.field private final h:Lalwo;

.field private final i:Ljava/util/Map;

.field private final j:Lzuj;


# direct methods
.method public constructor <init>(Lydi;Ljava/util/concurrent/Executor;Laypi;Laypi;Laypi;Laypi;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Lzuj;Lalwo;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahoq;->a:Lydi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahoq;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahoq;->e:Laypi;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahoq;->b:Laypi;

    iput-object p5, p0, Lahoq;->c:Laypi;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahoq;->f:Laypi;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahoq;->g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    iput-object p8, p0, Lahoq;->j:Lzuj;

    iput-object p9, p0, Lahoq;->h:Lalwo;

    iput-object p10, p0, Lahoq;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lycb;)Lycc;
    .locals 11

    .line 1
    move-object v5, p1

    check-cast v5, Lapeb;

    iget-object p1, p0, Lahoq;->i:Ljava/util/Map;

    const-class v0, Lavgx;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpa;

    iget-object v0, p0, Lahoq;->j:Lzuj;

    .line 3
    invoke-static {v0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Latcy;->u:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v5}, Lzwz;->a(Lapeb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahoq;->i:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lahoq;->i:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpa;

    .line 7
    :cond_0
    invoke-interface {p1, v5}, Lahpa;->b(Lapeb;)Latcg;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, v5}, Lahpa;->c(Lapeb;)Latch;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v5, v6}, Lahoq;->b(Lapeb;Latcg;)Lamcj;

    move-result-object v2

    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v2

    if-eqz v1, :cond_2

    new-instance v0, Lahoo;

    iget-object v3, p0, Lahoq;->f:Laypi;

    iget-object v4, p0, Lahoq;->a:Lydi;

    .line 10
    invoke-interface {p1, v6}, Lahpa;->a(Latcg;)Lalwo;

    move-result-object p1

    invoke-direct {v0, v1, v3, v4, p1}, Lahoo;-><init>(Latch;Laypi;Lydi;Lalwo;)V

    :cond_2
    move-object v7, v0

    new-instance p1, Lahoz;

    iget-object v1, p0, Lahoq;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lahoq;->e:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lahou;

    iget-object v8, p0, Lahoq;->a:Lydi;

    iget-object v9, p0, Lahoq;->h:Lalwo;

    iget-object v0, p0, Lahoq;->c:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laibu;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lahoz;-><init>(Ljava/util/concurrent/Executor;Lamcl;Lycb;Lahou;Lapeb;Latcg;Lahoo;Lydi;Lalwo;Laibu;)V

    :goto_0
    return-object v0
.end method

.method protected b(Lapeb;Latcg;)Lamcj;
    .locals 4

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget v1, p2, Latcg;->d:I

    if-eqz v1, :cond_1

    new-instance v1, Lahon;

    iget-object v2, p0, Lahoq;->b:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibq;

    iget-object v3, p0, Lahoq;->c:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibu;

    invoke-direct {v1, v2, v3, p2}, Lahon;-><init>(Laibq;Laibu;Latcg;)V

    iget-object v2, v1, Lahon;->f:Laxpa;

    iget-object v3, v1, Lahon;->e:Laibu;

    .line 4
    invoke-virtual {v1, v3}, Lahon;->g(Laibu;)[Laxpb;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxpa;->g([Laxpb;)V

    iget-object v2, v1, Lahon;->d:Laibq;

    .line 5
    invoke-virtual {v2}, Laibq;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lahon;->d:Laibq;

    .line 6
    invoke-virtual {v2}, Laibq;->n()Laild;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lahon;->d:Laibq;

    .line 7
    invoke-virtual {v2}, Laibq;->n()Laild;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahon;->d(Laild;)V

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-static {p2}, Lahpf;->d(Latcg;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lahoe;

    iget-object v1, p0, Lahoq;->g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    iget-object v2, p0, Lahoq;->c:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibu;

    invoke-direct {p2, p1, v1, v2}, Lahoe;-><init>(Lapeb;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Laibu;)V

    iget-object p1, p2, Lahoe;->e:Laxpa;

    iget-object v1, p2, Lahoe;->d:Laibu;

    .line 11
    invoke-virtual {p2, v1}, Lahoe;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxpa;->g([Laxpb;)V

    .line 12
    invoke-virtual {v0, p2}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
