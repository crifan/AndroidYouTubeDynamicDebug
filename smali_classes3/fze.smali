.class public final Lfze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzf;


# instance fields
.field private final a:Lsuc;

.field private final b:Ljava/util/Map;

.field private c:Laxpb;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfze;->b:Ljava/util/Map;

    iput-object p1, p0, Lfze;->a:Lsuc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfze;->c:Laxpb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfze;->a:Lsuc;

    const-string v1, "Egl0aGVtZS1zZXQgSygB"

    .line 1
    invoke-interface {v0, v1}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object v0

    .line 2
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    sget-object v1, Lead;->l:Lead;

    .line 3
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    sget-object v1, Laxnl;->e:Laxnl;

    .line 4
    invoke-virtual {v0, v1}, Laxod;->i(Laxnl;)Laxns;

    move-result-object v0

    sget-object v1, Lftx;->d:Lftx;

    .line 5
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    sget-object v1, Lftx;->e:Lftx;

    .line 6
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    new-instance v1, Lfzd;

    invoke-direct {v1, p0}, Lfzd;-><init>(Lfze;)V

    .line 7
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lfze;->c:Laxpb;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfze;->c:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfze;->c:Laxpb;

    :cond_0
    return-void
.end method

.method public final c(Laujb;)V
    .locals 7

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2
    aget v4, v2, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Latvk;->ae(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    iget-object v4, p1, Laujb;->d:Lanwn;

    .line 3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, p0, Lfze;->a:Lsuc;

    .line 5
    invoke-interface {v6, v4}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object v4

    invoke-virtual {v4}, Laxod;->au()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalwo;

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v0, v5, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_3
    iget-object v1, p0, Lfze;->b:Ljava/util/Map;

    iget-object p1, p1, Laujb;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public final d(Laujb;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfze;->c(Laujb;)V

    .line 2
    invoke-virtual {p0, p2}, Lfze;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lfze;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfze;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfze;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lambn;

    invoke-static {p1}, Latvk;->ae(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {v2, v3}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfze;->a:Lsuc;

    iget-object v3, p0, Lfze;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lambn;

    invoke-static {p1}, Latvk;->ae(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v2, v1, v3}, Lsuc;->b(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_2
    return-void
.end method
