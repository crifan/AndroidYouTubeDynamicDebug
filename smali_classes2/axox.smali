.class final Laxox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxpb;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxox;->a:Landroid/os/Handler;

    iput-object p2, p0, Laxox;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laxox;->c:Z

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laxox;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxox;->c:Z

    return-void
.end method

.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laxox;->b:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method
