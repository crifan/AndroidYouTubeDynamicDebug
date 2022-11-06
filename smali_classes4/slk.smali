.class public final Lslk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsts;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lambi;


# direct methods
.method public constructor <init>(Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslk;->b:Lambi;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lslk;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lstr;)Lstr;
    .locals 4

    iget-object v0, p0, Lslk;->b:Lambi;

    move-object v1, v0

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lsts;

    .line 2
    invoke-interface {v3, p1}, Lsts;->a(Lstr;)Lstr;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lslk;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lslk;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsts;

    .line 6
    invoke-interface {v2, p1}, Lsts;->a(Lstr;)Lstr;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
