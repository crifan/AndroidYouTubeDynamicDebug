.class public final Lvic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/Surface;

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvic;->a:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v9, 0x1

    .line 3
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lvic;->b:Landroid/opengl/EGLDisplay;

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v10, v9, [Landroid/opengl/EGLConfig;

    new-array v11, v9, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, v10

    move-object v7, v11

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to choose config."

    .line 6
    invoke-static {v1}, Lvic;->b(Ljava/lang/String;)V

    aget v1, v11, v0

    if-lez v1, :cond_0

    .line 12
    aget-object v1, v10, v0

    iget-object v2, p0, Lvic;->b:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 8
    invoke-static {v2, v1, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v2, "Failed to create context."

    .line 9
    invoke-static {v2}, Lvic;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lvic;->c:Landroid/opengl/EGLContext;

    iget-object p1, p0, Lvic;->b:Landroid/opengl/EGLDisplay;

    new-array v2, v9, [I

    const/16 v3, 0x3038

    aput v3, v2, v0

    .line 10
    invoke-static {p1, v1, p2, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Failed to create window surface."

    .line 11
    invoke-static {p2}, Lvic;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lvic;->d:Landroid/opengl/EGLSurface;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No configs found."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Choose config failed."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": EGL error: 0x"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvic;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lvic;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lvic;->c:Landroid/opengl/EGLContext;

    .line 1
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method
