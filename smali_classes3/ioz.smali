.class public final Lioz;
.super Lahjp;
.source "PG"

# interfaces
.implements Lahmi;
.implements Lahja;
.implements Lahnj;
.implements Lahlt;
.implements Ladlo;


# instance fields
.field private final a:Lahmv;

.field private b:Lahjq;

.field private c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private final d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private e:Z

.field private f:Z

.field private g:Ladll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PlayerControlsOverlay"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laypi;Laddc;)V
    .locals 0

    invoke-direct {p0}, Lahjp;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object p1, p0, Lioz;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    new-instance p1, Lahmv;

    .line 4
    invoke-direct {p1}, Lahmv;-><init>()V

    iput-object p1, p0, Lioz;->a:Lahmv;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lahmv;->l:Z

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lioz;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lioz;->f:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lioz;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lioz;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p0, Lioz;->g:Ladll;

    iget p1, p1, Ladll;->a:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    .line 4
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    .line 5
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    .line 6
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(ILadll;)V
    .locals 0

    iput-object p2, p0, Lioz;->g:Ladll;

    return-void
.end method

.method public final i(Lahjq;)V
    .locals 2

    iget-object v0, p0, Lioz;->b:Lahjq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must not override an existing listener."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Lioz;->b:Lahjq;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-object v0, p0, Lioz;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final nr()V
    .locals 0

    return-void
.end method

.method public final p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 0

    return-void
.end method

.method public final po(Z)V
    .locals 1

    iget-boolean v0, p0, Lioz;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lioz;->e:Z

    return-void
.end method

.method public final pq(Lahls;)V
    .locals 0

    return-void
.end method

.method public final pt(Lahmh;)V
    .locals 0

    return-void
.end method

.method public final pv(JJJJ)V
    .locals 0

    return-void
.end method

.method public final q(Lahni;)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    return-void
.end method
