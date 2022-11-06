.class public final Lazov;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lazow;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lazow;II)V
    .locals 0

    iput-object p1, p0, Lazov;->a:Lazow;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput p2, p0, Lazov;->b:I

    iput p3, p0, Lazov;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lazov;->a:Lazow;

    iget-object v0, v0, Lazow;->a:Landroid/media/AudioManager;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const-string v1, "VolumeLogger"

    const-string v2, ")"

    const-string v3, " (max="

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lazov;->a:Lazow;

    iget-object v0, v0, Lazow;->a:Landroid/media/AudioManager;

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget v4, p0, Lazov;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x38

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "STREAM_RING stream volume: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lazov;->a:Lazow;

    iget-object v0, v0, Lazow;->a:Landroid/media/AudioManager;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget v4, p0, Lazov;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x37

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "VOICE_CALL stream volume: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
