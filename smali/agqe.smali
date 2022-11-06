.class public final Lagqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahti;

.field public final c:Laaey;

.field public final d:Landroid/media/AudioManager;

.field public final e:Lagqc;

.field public final f:Lazlm;

.field public final g:Lagqb;

.field public h:Lagqd;

.field public i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

.field public j:I

.field public k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public l:I

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahti;Laaey;Ljava/util/concurrent/Executor;Lazlm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lagqe;->l:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagqe;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagqe;->b:Lahti;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagqe;->c:Laaey;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagqe;->m:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lagqe;->f:Lazlm;

    const/4 p2, 0x0

    iput p2, p0, Lagqe;->j:I

    new-instance p2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 5
    invoke-direct {p2}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>()V

    iput-object p2, p0, Lagqe;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    const-string p2, "audio"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lagqe;->d:Landroid/media/AudioManager;

    .line 7
    new-instance p1, Lagqc;

    .line 8
    invoke-direct {p1, p0}, Lagqc;-><init>(Lagqe;)V

    iput-object p1, p0, Lagqe;->e:Lagqc;

    new-instance p1, Lagqb;

    .line 9
    invoke-direct {p1, p0}, Lagqb;-><init>(Lagqe;)V

    iput-object p1, p0, Lagqe;->g:Lagqb;

    .line 10
    invoke-virtual {p1}, Lagqb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lagqe;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagqe;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lagqa;

    .line 2
    invoke-direct {v1, p0}, Lagqa;-><init>(Lagqe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
