.class final Lacgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazlu;

.field public final b:Landroid/os/Handler;

.field public c:Lazot;

.field private final d:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lazlu;Lacfa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacgd;->a:Lazlu;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "YuvConverterThread"

    .line 2
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lacgd;->d:Landroid/os/HandlerThread;

    new-instance v0, Lacgb;

    .line 3
    invoke-direct {v0, p2}, Lacgb;-><init>(Lacfa;)V

    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lacgd;->b:Landroid/os/Handler;

    new-instance p1, Lacga;

    .line 6
    invoke-direct {p1, p0}, Lacga;-><init>(Lacgd;)V

    invoke-static {p2, p1}, Lazoh;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lacgd;->d:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
