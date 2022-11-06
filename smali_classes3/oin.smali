.class final Loin;
.super Loim;
.source "PG"


# instance fields
.field private f:Landroid/media/PlaybackParams;

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loim;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Loin;->g:F

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Loin;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loin;->f:Landroid/media/PlaybackParams;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Loin;->g:F

    return v0
.end method

.method public final f(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loim;->f(Landroid/media/AudioTrack;Z)V

    .line 2
    invoke-direct {p0}, Loin;->i()V

    return-void
.end method

.method public final g(Landroid/media/PlaybackParams;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object p1

    iput-object p1, p0, Loin;->f:Landroid/media/PlaybackParams;

    .line 3
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p1

    iput p1, p0, Loin;->g:F

    .line 4
    invoke-direct {p0}, Loin;->i()V

    return-void
.end method
