.class public final Loqp;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayerImplInternal:Handler"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x10

    iput v0, p0, Loqp;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Loqp;->a:I

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method
