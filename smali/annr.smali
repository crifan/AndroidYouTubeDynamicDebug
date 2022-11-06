.class public final synthetic Lannr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lannx;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lannx;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannr;->a:Lannx;

    iput-object p2, p0, Lannr;->b:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lannr;->c:I

    iput p4, p0, Lannr;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lannr;->a:Lannx;

    iget-object v1, p0, Lannr;->b:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lannr;->c:I

    iget v3, p0, Lannr;->d:I

    iget-object v0, v0, Lannx;->a:Lannw;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lannw;->e(Landroid/graphics/SurfaceTexture;II)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, v0, Lannw;->a:Landroid/graphics/SurfaceTexture;

    aget v1, v2, v3

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    return-void
.end method
