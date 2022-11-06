.class public final Lqkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field private final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqkt;->a:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lqkt;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqkt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqkt;->a:Z

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lqkt;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget p1, p0, Lqkt;->c:I

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lqkt;->b:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object p1, p0, Lqkt;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
