.class public final Lagqb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lagqe;


# direct methods
.method public constructor <init>(Lagqe;)V
    .locals 0

    iput-object p1, p0, Lagqb;->b:Lagqe;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lagqb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagqb;->b:Lagqe;

    iget-object v0, v0, Lagqe;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 1
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagqb;->a:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lagqb;->b:Lagqe;

    iget-object p2, p1, Lagqe;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 1
    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lagqe;->h:Lagqd;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lagqe;->b:Lahti;

    iget-boolean p1, p1, Lahti;->m:Z

    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object p1, Lahtd;->b:Lahtd;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "AudioFocus Noisy"

    invoke-static {p1, v1, v0}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lagqb;->b:Lagqe;

    iget-object p1, p1, Lagqe;->f:Lazlm;

    new-instance v0, Lagrw;

    invoke-direct {v0}, Lagrw;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lagqb;->b:Lagqe;

    iget-object p1, p1, Lagqe;->h:Lagqd;

    .line 4
    invoke-interface {p1}, Lagqd;->a()V

    iget-object p1, p0, Lagqb;->b:Lagqe;

    iget-object p1, p1, Lagqe;->e:Lagqc;

    .line 5
    sget v0, Lagqc;->e:I

    iput-boolean p2, p1, Lagqc;->a:Z

    iput-boolean p2, p1, Lagqc;->b:Z

    return-void
.end method
