.class final Lawhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lawhc;


# direct methods
.method public constructor <init>(Lawhc;II)V
    .locals 0

    iput-object p1, p0, Lawhb;->c:Lawhc;

    iput p2, p0, Lawhb;->a:I

    iput p3, p0, Lawhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lawhb;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lawhb;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lawhb;->c:Lawhc;

    iget-object v0, v0, Lawhc;->a:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lawhb;->a:I

    iget v2, p0, Lawhb;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lawhb;->c:Lawhc;

    iget-object v0, v0, Lawhc;->a:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method
