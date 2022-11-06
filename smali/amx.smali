.class final Lamx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Looper;

.field private final b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lamx;->b:Landroid/view/Choreographer;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lamx;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lamx;->b:Landroid/view/Choreographer;

    .line 1
    new-instance v1, Lamw;

    invoke-direct {v1, p1}, Lamw;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
