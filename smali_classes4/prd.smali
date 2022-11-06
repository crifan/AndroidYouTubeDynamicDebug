.class final Lprd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lprd;


# instance fields
.field public volatile b:J

.field public final c:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lprd;

    .line 1
    invoke-direct {v0}, Lprd;-><init>()V

    sput-object v0, Lprd;->a:Lprd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lprd;->b:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 1
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lprd;->d:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lpqk;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lprd;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lprd;->b:J

    iget-object p1, p0, Lprd;->e:Landroid/view/Choreographer;

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lprd;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lprd;->f:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lprd;->e:Landroid/view/Choreographer;

    .line 4
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lprd;->b:J

    :cond_1
    return v0

    .line 2
    :cond_2
    iget p1, p0, Lprd;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lprd;->f:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lprd;->e:Landroid/view/Choreographer;

    .line 3
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 2
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lprd;->e:Landroid/view/Choreographer;

    return v0
.end method
