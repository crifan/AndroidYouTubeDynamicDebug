.class public final synthetic Lzgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzig;


# instance fields
.field public final synthetic a:Lzhi;


# direct methods
.method public synthetic constructor <init>(Lzhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgo;->a:Lzhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzgo;->a:Lzhi;

    check-cast p1, Lzjk;

    iget-object v1, v0, Lzhi;->e:Ljava/util/Map;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzhi;->e:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lzjk;->a()Landroid/view/TextureView;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lzhi;->j:Lzfw;

    iget-object p1, p1, Lzjk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lzfw;->g(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
