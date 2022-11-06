.class final Lalpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lalpu;


# direct methods
.method public constructor <init>(Lalpu;)V
    .locals 0

    iput-object p1, p0, Lalpv;->a:Lalpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lalpv;->a:Lalpu;

    iget-object v0, p1, Lalpu;->a:Ljava/lang/Object;

    const-string v1, "com.google.apps.tiktok.account.data.AllAccounts"

    monitor-enter v0

    :try_start_0
    new-instance v2, Lamcb;

    const/4 v3, 0x4

    .line 1
    invoke-direct {v2, v3}, Lamcb;-><init>(I)V

    iget-object p1, p1, Lalpu;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamce;

    if-eqz p1, :cond_2

    iget-object v1, v2, Lamcb;->a:Lameo;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v3, p1, Lamfe;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lamfe;

    iget-object v3, v3, Lamfe;->b:Lameo;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget p1, v1, Lameo;->c:I

    iget v4, v3, Lameo;->c:I

    .line 6
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lameo;->h(I)V

    invoke-virtual {v3}, Lameo;->a()I

    move-result p1

    :goto_1
    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v3, p1}, Lameo;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, p1}, Lameo;->c(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lamcb;->b(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Lameo;->e(I)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Lamei;->j()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, Lamcb;->a:Lameo;

    iget v4, v3, Lameo;->c:I

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v1}, Lameo;->h(I)V

    .line 10
    invoke-interface {p1}, Lamei;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamej;

    iget-object v3, v1, Lamej;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lamej;->a()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lamcb;->b(Ljava/lang/Object;I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2}, Lamcb;->a()Lamce;

    move-result-object p1

    invoke-virtual {p1}, Lamce;->n()Lamcl;

    move-result-object p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    check-cast p1, Lamcr;

    .line 14
    invoke-virtual {p1}, Lamcr;->k()Lamgo;

    move-result-object p1

    .line 15
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpw;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Lalpw;->a()V

    goto :goto_3

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
