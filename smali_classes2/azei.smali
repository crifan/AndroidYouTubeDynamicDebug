.class final Lazei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lazej;


# direct methods
.method public constructor <init>(Lazej;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lazei;->b:Lazej;

    iput-object p2, p0, Lazei;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "JavaCronetEngine"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lazei;->b:Lazej;

    iget v0, v0, Lazej;->a:I

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lazei;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
