.class final Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcwn;


# direct methods
.method public constructor <init>(Lcwn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcwm;->b:Lcwn;

    iput-object p2, p0, Lcwm;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcwm;->b:Lcwn;

    iget v0, v0, Lcwn;->a:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcwm;->b:Lcwn;

    iget v0, v0, Lcwn;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcwm;->a:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
