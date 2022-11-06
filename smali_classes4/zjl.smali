.class public final Lzjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lyub;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjl;->a:Ljava/lang/String;

    iput-object p2, p0, Lzjl;->b:Ljava/util/Map;

    iput-object p3, p0, Lzjl;->c:Ljava/util/Map;

    iput-object p4, p0, Lzjl;->d:Lyub;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lzjl;->b:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lzjl;->c:Ljava/util/Map;

    iget-object p3, p0, Lzjl;->a:Ljava/lang/String;

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lzjl;->b:Ljava/util/Map;

    iget-object p3, p0, Lzjl;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lzjl;->b:Ljava/util/Map;

    iget-object p3, p0, Lzjl;->a:Ljava/lang/String;

    iget-object v0, p0, Lzjl;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjj;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lzjl;->c:Ljava/util/Map;

    iget-object p3, p0, Lzjl;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lzjl;->d:Lyub;

    iget-object p3, p0, Lzjl;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p3}, Lyub;->a(Ljava/lang/Object;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
