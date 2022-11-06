.class final Ladeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Ladex;


# direct methods
.method public constructor <init>(Ladex;)V
    .locals 0

    iput-object p1, p0, Ladeu;->a:Ladex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Ladex;->a:Ljava/lang/String;

    const-string v0, "Error loading available screens"

    invoke-static {p1, v0, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Ladeu;->a:Ladex;

    iget-object p1, p1, Ladex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacxj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object p1, p0, Ladeu;->a:Ladex;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ladeu;->a:Ladex;

    iget-object v0, v0, Ladex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxj;

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladeu;->a:Ladex;

    .line 7
    invoke-virtual {v2, v1}, Ladex;->r(Lacxj;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxj;

    iget-object v1, p0, Ladeu;->a:Ladex;

    .line 9
    invoke-virtual {v1, v0}, Ladex;->p(Lacxj;)V

    goto :goto_3

    .line 10
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    return-void
.end method
