.class public final Lbrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqp;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbrq;->b:Landroid/os/Handler;

    new-instance v0, Lbrp;

    .line 2
    invoke-direct {v0, p0}, Lbrp;-><init>(Lbrq;)V

    iput-object v0, p0, Lbrq;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lbqp;

    .line 3
    invoke-direct {v0, p1}, Lbqp;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbrq;->a:Lbqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbrq;->a:Lbqp;

    .line 1
    invoke-virtual {v0, p1}, Lbqp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
