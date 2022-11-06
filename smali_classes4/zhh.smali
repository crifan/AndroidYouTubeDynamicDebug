.class final Lzhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lzhi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzhi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzhh;->a:Lzhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzhh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lzhh;->a:Lzhi;

    iget-boolean p1, p1, Lzhi;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzhh;->a:Lzhi;

    iget-object p2, p1, Lzhi;->c:Lzii;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lzhi;->j:Lzfw;

    iget-object p2, p0, Lzhh;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Lzfw;->g(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lzhi;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzhh;->a:Lzhi;

    .line 3
    invoke-virtual {p1}, Lzhi;->A()V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lzhh;->a:Lzhi;

    .line 1
    invoke-virtual {v0, p1}, Lzhi;->u(Landroid/graphics/SurfaceTexture;)V

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
