.class public final Ljvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuu;

.field public final b:Lahpw;

.field public final c:Ljwx;

.field public final d:Laxpa;

.field public e:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lyop;

.field public m:Lyop;

.field public n:Lyop;

.field public o:Lyop;

.field public p:Lyop;

.field private final q:Laijk;


# direct methods
.method public constructor <init>(Ljuu;Lahpw;Laijk;Ljwx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljvb;->j:I

    iput-object p1, p0, Ljvb;->a:Ljuu;

    iput-object p2, p0, Ljvb;->b:Lahpw;

    iput-object p3, p0, Ljvb;->q:Laijk;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Ljvb;->d:Laxpa;

    iput-object p4, p0, Ljvb;->c:Ljwx;

    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public static c(Ljux;)Z
    .locals 2

    iget-object v0, p0, Ljux;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ljux;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljux;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Ljux;->c:Z

    if-nez v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljux;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljux;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljux;->i:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ljux;->j:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lyop;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lyop;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljvb;->b:Lahpw;

    .line 1
    invoke-virtual {p1}, Lahpw;->a()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljvb;->b:Lahpw;

    .line 2
    invoke-virtual {p1}, Lahpw;->a()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    neg-long v0, v0

    .line 1
    :goto_0
    iget-object p1, p0, Ljvb;->q:Laijk;

    .line 3
    invoke-virtual {p1, v0, v1}, Laijk;->g(J)V

    iget-object p1, p0, Ljvb;->e:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
