.class public final synthetic Lzhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzie;


# instance fields
.field public final synthetic a:Lzhi;

.field public final synthetic b:Lzji;


# direct methods
.method public synthetic constructor <init>(Lzhi;Lzji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhc;->a:Lzhi;

    iput-object p2, p0, Lzhc;->b:Lzji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lzhc;->a:Lzhi;

    iget-object v1, p0, Lzhc;->b:Lzji;

    check-cast p1, Lzhz;

    iget-object v2, v0, Lzhi;->d:Ljava/util/List;

    .line 1
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lzhi;->d:Ljava/util/List;

    iget-object v4, v0, Lzhi;->c:Lzii;

    new-instance v5, Lzgl;

    .line 2
    invoke-direct {v5, v0, v1, p1}, Lzgl;-><init>(Lzhi;Lzji;Lzhz;)V

    move-object p1, v4

    check-cast p1, Lziv;

    iget-object p1, p1, Lziv;->m:Ljava/util/Set;

    .line 3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v4

    check-cast v0, Lziv;

    iget-object v0, v0, Lziv;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v5, v0}, Lzgl;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v4

    check-cast v0, Lziv;

    iget-object v0, v0, Lziv;->m:Ljava/util/Set;

    .line 5
    invoke-static {v0, v5}, Lziw;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lzip;

    check-cast v4, Lziv;

    .line 7
    invoke-direct {p1, v4, v5}, Lzip;-><init>(Lziv;Lzgl;)V

    .line 2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
