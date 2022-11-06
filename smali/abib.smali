.class public final Labib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/opengl/EGLSurface;

.field public b:Labhz;

.field public c:Landroid/view/Surface;

.field private d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labib;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLContext;)V
    .locals 2

    iget-object v0, p0, Labib;->b:Labhz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Labib;->d:Landroid/opengl/EGLContext;

    .line 1
    invoke-virtual {v0, p1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    :try_start_0
    iget-object v0, p0, Labib;->b:Labhz;

    if-nez v0, :cond_2

    iput-object p1, p0, Labib;->d:Landroid/opengl/EGLContext;

    new-instance v0, Labhz;

    .line 2
    invoke-direct {v0, p1, v1}, Labhz;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Labib;->b:Labhz;

    iget-object p1, p0, Labib;->c:Landroid/view/Surface;

    .line 3
    invoke-virtual {v0, p1}, Labhz;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Labib;->a:Landroid/opengl/EGLSurface;

    :cond_2
    iget-object p1, p0, Labib;->b:Labhz;

    iget-object v0, p0, Labib;->a:Landroid/opengl/EGLSurface;

    .line 4
    invoke-virtual {p1, v0}, Labhz;->c(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Labie; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "EncoderInputSurface: makeCurrent failed: releasing EGLContext"

    .line 5
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Labib;->b()V

    .line 7
    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Labib;->b:Labhz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Labib;->a:Landroid/opengl/EGLSurface;

    .line 1
    invoke-virtual {v0, v2}, Labhz;->f(Landroid/opengl/EGLSurface;)V

    iget-object v0, p0, Labib;->b:Labhz;

    .line 2
    invoke-virtual {v0}, Labhz;->e()V

    iput-object v1, p0, Labib;->b:Labhz;

    :cond_0
    iput-object v1, p0, Labib;->a:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Labib;->c:Landroid/view/Surface;

    return-void
.end method
