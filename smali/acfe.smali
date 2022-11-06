.class final Lacfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public final c:Lacgd;

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public volatile i:Lazlr;

.field public j:Z

.field public k:Lacej;


# direct methods
.method public constructor <init>(Lazlu;Lacek;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacgd;

    new-instance v1, Lacfa;

    .line 2
    invoke-direct {v1, p2}, Lacfa;-><init>(Lacek;)V

    invoke-direct {v0, p1, v1}, Lacgd;-><init>(Lazlu;Lacfa;)V

    iput-object v0, p0, Lacfe;->c:Lacgd;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "WebRtcCapturerThread"

    .line 3
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lacfe;->a:Landroid/os/HandlerThread;

    new-instance v0, Lacfd;

    .line 4
    invoke-direct {v0, p2}, Lacfd;-><init>(Lacek;)V

    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lacfe;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lacfe;->b:Landroid/os/Handler;

    new-instance v1, Lacfb;

    .line 1
    invoke-direct {v1, p0}, Lacfb;-><init>(Lacfe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
