.class final Lpau;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lpbd;


# direct methods
.method public constructor <init>(Lpbd;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lpau;->b:Lpbd;

    iput-object p2, p0, Lpau;->a:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpau;->a:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lpau;->a:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lpau;->b:Lpbd;

    iget-object v0, v0, Lpbd;->a:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lpau;->b:Lpbd;

    iget-object v1, v1, Lpbd;->a:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 4
    throw v0
.end method
