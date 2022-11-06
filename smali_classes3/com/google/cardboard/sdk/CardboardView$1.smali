.class Lcom/google/cardboard/sdk/CardboardView$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic this$0:Lcom/google/cardboard/sdk/CardboardView;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/CardboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$1;->this$0:Lcom/google/cardboard/sdk/CardboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$1;->this$0:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardView;->-$$Nest$monDrawFrame(Lcom/google/cardboard/sdk/CardboardView;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$1;->this$0:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/cardboard/sdk/CardboardView;->-$$Nest$monSurfaceChanged(Lcom/google/cardboard/sdk/CardboardView;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$1;->this$0:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-static {p1, p2}, Lcom/google/cardboard/sdk/CardboardView;->-$$Nest$monSurfaceCreated(Lcom/google/cardboard/sdk/CardboardView;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
