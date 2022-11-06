.class final Loik;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Loiq;


# direct methods
.method public constructor <init>(Loiq;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Loik;->b:Loiq;

    iput-object p2, p0, Loik;->a:Landroid/media/AudioTrack;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Loik;->a:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Loik;->a:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Loik;->b:Loiq;

    iget-object v0, v0, Loiq;->a:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Loik;->b:Loiq;

    iget-object v1, v1, Loiq;->a:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 4
    throw v0
.end method
