.class final Labug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Labuh;


# direct methods
.method public constructor <init>(Labuh;)V
    .locals 0

    iput-object p1, p0, Labug;->a:Labuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "CameraPreviewCtrl"

    const-string v1, "Uncaught exception while camera session is active."

    .line 1
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Labug;->a:Labuh;

    iget-boolean v1, v0, Labuh;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Labuh;->b:Z

    iget-object v0, v0, Labuh;->e:Labui;

    .line 2
    invoke-virtual {v0, v1}, Labui;->c(Z)V

    :cond_0
    iget-object v0, p0, Labug;->a:Labuh;

    iget-object v0, v0, Labuh;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
