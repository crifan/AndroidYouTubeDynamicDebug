.class final Labuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Labui;


# direct methods
.method public constructor <init>(Labui;)V
    .locals 0

    iput-object p1, p0, Labuc;->a:Labui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Labuc;->a:Labui;

    .line 1
    invoke-virtual {p1, p2, p3}, Labui;->f(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Labuc;->a:Labui;

    .line 1
    invoke-virtual {p1, p2, p3}, Labui;->d(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
