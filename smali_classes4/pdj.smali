.class public final synthetic Lpdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpdj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lpdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpdj;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpdj;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpdj;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lpdj;->a:I

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    .line 1
    invoke-static {v0, v2}, Lpdl;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget v0, p0, Lpdj;->a:I

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;-><init>(I)V

    return-object v1

    :cond_2
    iget v0, p0, Lpdj;->a:I

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 4
    invoke-static {v0, v2}, Lpdl;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
