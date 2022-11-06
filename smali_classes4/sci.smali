.class public final Lsci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Landroid/opengl/GLSurfaceView;

.field public final c:Lanny;

.field public final d:Lannz;

.field public final e:Lsch;

.field final f:Landroid/view/SurfaceHolder$Callback;

.field public g:Lsdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lsci;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanoh;Lsch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsci;->e:Lsch;

    .line 1
    new-instance p3, Landroid/opengl/GLSurfaceView;

    invoke-direct {p3, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsci;->b:Landroid/opengl/GLSurfaceView;

    iget p1, p2, Lanoh;->d:I

    .line 2
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    new-instance p1, Lsce;

    invoke-direct {p1, p2}, Lsce;-><init>(Lanoh;)V

    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 4
    new-instance p1, Lanny;

    invoke-direct {p1}, Lanny;-><init>()V

    iput-object p1, p0, Lsci;->c:Lanny;

    iget p2, p1, Lanny;->c:I

    if-nez p2, :cond_0

    const/16 p2, 0xde1

    .line 5
    iput p2, p1, Lanny;->d:I

    .line 6
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    new-instance p1, Lscg;

    .line 8
    invoke-direct {p1, p0}, Lscg;-><init>(Lsci;)V

    iput-object p1, p0, Lsci;->f:Landroid/view/SurfaceHolder$Callback;

    .line 9
    invoke-virtual {p3}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance p1, Lscd;

    .line 10
    invoke-direct {p1, p0}, Lscd;-><init>(Lsci;)V

    iput-object p1, p0, Lsci;->d:Lannz;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setTextureTarget must be called before the surface is created"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
