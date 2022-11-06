.class final Labsb;
.super Landroid/media/projection/MediaProjection$Callback;
.source "PG"


# instance fields
.field final synthetic a:Labse;


# direct methods
.method public constructor <init>(Labse;)V
    .locals 0

    iput-object p1, p0, Labsb;->a:Labse;

    .line 1
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Labsb;->a:Labse;

    iget-boolean v0, v0, Labse;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "VirtualDisplaySource"

    const-string v1, "Media projection stopped unexpectedly"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Labsb;->a:Labse;

    .line 4
    invoke-static {v0}, Labse;->k(Labse;)V

    :cond_0
    return-void
.end method
