.class public final Lgqe;
.super Lgpk;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgqp;
.implements Lzco;
.implements Lzdk;
.implements Lgqu;
.implements Lacis;
.implements Lzcc;
.implements Lzcd;
.implements Lgzs;
.implements Lgps;
.implements Lgrc;
.implements Lgri;
.implements Lzcn;
.implements Lzcb;
.implements Lgxl;
.implements Lgzg;
.implements Lgre;
.implements Lgqm;


# static fields
.field public static final a:J


# instance fields
.field public aA:Lgok;

.field public aB:Lgrd;

.field public aC:I

.field public aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

.field public aE:Lgqv;

.field public aF:Landroid/view/View;

.field public aG:Landroid/widget/ImageView;

.field aH:Landroid/view/View;

.field aI:Landroid/view/View;

.field public aJ:Lgrx;

.field public aK:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

.field public aL:Landroid/view/View;

.field public aM:Z

.field public aN:Lapeb;

.field public aO:Z

.field public aP:Lgqn;

.field public aQ:Lgpt;

.field public aR:Lgpp;

.field public aS:Z

.field aT:Ljava/lang/String;

.field public aU:I

.field public aV:Lgrm;

.field public aW:Lvej;

.field private aX:Z

.field private aY:I

.field private aZ:I

.field public ae:Lhcn;

.field public af:Lfzi;

.field public ag:Lgzr;

.field public ah:Lgxm;

.field public ai:Lgwv;

.field public aj:Lgyd;

.field public ak:Lgzi;

.field public al:Lgyr;

.field public am:Lhci;

.field public an:Lzwy;

.field public ao:Lgzu;

.field public ap:Lgwg;

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Landroid/content/Context;

.field public at:Lgrp;

.field public au:Lgzt;

.field public av:Lgpq;

.field public aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field public ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

.field public ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field public az:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field b:I

.field private bA:Landroid/view/View;

.field private bB:Landroid/widget/ImageView;

.field private bC:I

.field private bD:Z

.field private bE:Lgoz;

.field private bF:Lgov;

.field private bG:Z

.field private bH:I

.field private bI:Landroid/widget/FrameLayout;

.field private bJ:Lgqc;

.field private bK:Z

.field private bL:Z

.field private bM:Z

.field private bN:Z

.field private bO:Ljava/lang/String;

.field private bP:Z

.field private bQ:Z

.field private bR:Z

.field private bS:Z

.field private bT:Z

.field private bU:Lgwb;

.field private bV:Lgrf;

.field private final bW:Laxpa;

.field private bX:Lgyq;

.field private bY:Landroid/widget/FrameLayout;

.field private bZ:Landroid/widget/Button;

.field private ba:I

.field private final bb:Lzii;

.field private bc:Landroid/view/View;

.field private bd:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field private be:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field private bf:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private bg:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field private bh:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field private bi:Lgqs;

.field private bj:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field private bk:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field private bl:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field private bm:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field private bn:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private bo:Lhdr;

.field private bp:Landroid/widget/TextView;

.field private bq:Landroid/view/View;

.field private br:Landroid/view/View;

.field private bs:Landroid/view/View;

.field private bt:Landroid/widget/FrameLayout;

.field private bu:Landroid/widget/ImageView;

.field private bv:Lgrg;

.field private bw:Landroid/view/View;

.field private bx:Landroid/view/View;

.field private by:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private bz:Landroid/view/View;

.field public c:Lgqb;

.field public d:Lacit;

.field public e:Lawqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lgqe;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgpk;-><init>()V

    .line 2
    invoke-static {}, Lziv;->j()Lzii;

    move-result-object v0

    iput-object v0, p0, Lgqe;->bb:Lzii;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqe;->bG:Z

    const/4 v1, -0x1

    iput v1, p0, Lgqe;->bH:I

    new-instance v1, Laxpa;

    invoke-direct {v1}, Laxpa;-><init>()V

    iput-object v1, p0, Lgqe;->bW:Laxpa;

    iput v0, p0, Lgqe;->aU:I

    return-void
.end method

.method public static bk(ZLapeb;)Lgqe;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "startCameraSelection must be one of @StartCameraSelection values"

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v1, Lgqe;

    .line 2
    invoke-direct {v1}, Lgqe;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MIRROR_FRONT_CAMERA"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "START_CAMERA_SELECTION"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "navigation_endpoint"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "SHOULD_ANIMATE_TOOLBAR_LABELS_KEY"

    .line 7
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v1, v2}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private final bl(Z)V
    .locals 3

    iget-object v0, p0, Lgqe;->aV:Lgrm;

    iget-object v1, v0, Lgrm;->a:Lackq;

    .line 1
    sget-object v2, Larrq;->aD:Larrq;

    .line 2
    invoke-interface {v1, v2}, Lackq;->b(Larrq;)Lackp;

    move-result-object v1

    iput-object v1, v0, Lgrm;->d:Lackp;

    iget-object v0, p0, Lgqe;->au:Lgzt;

    if-nez v0, :cond_0

    const-string p1, "Null project state when transitioning to editor - cannot create composed video"

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgqe;->c:Lgqb;

    if-nez v1, :cond_1

    const-string p1, "Null listener can\'t receive composed video"

    .line 4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lgzt;->d()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lgqe;->c:Lgqb;

    .line 6
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    check-cast v1, Lgxi;

    .line 7
    invoke-virtual {v1}, Lgxi;->mC()Ldx;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Lgxi;->aE(I)V

    .line 9
    invoke-virtual {p0}, Lgqe;->aI()V

    return-void
.end method

.method private final bm()V
    .locals 3

    iget-object v0, p0, Lgqe;->au:Lgzt;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lgzt;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lgzt;->g:Ljava/io/File;

    :cond_1
    iget-boolean v0, p0, Lgqe;->aO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqe;->ah:Lgxm;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lgxm;->b()V

    iget-boolean v1, v0, Lgxm;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgxm;->d()V

    :cond_2
    iget-object v0, p0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    iget-object v0, p0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    :cond_3
    return-void
.end method

.method private final bn()V
    .locals 3

    iget-object v0, p0, Lgqe;->aF:Landroid/view/View;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgqe;->bs:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgqe;->bq:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setVisibility(I)V

    iget-object v0, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgqe;->bt:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lgqe;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqe;->bz:Landroid/view/View;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lgqe;->bi:Lgqs;

    .line 8
    invoke-virtual {v0}, Lgqs;->c()V

    iget-object v0, p0, Lgqe;->aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c(Z)V

    iget-object v0, p0, Lgqe;->aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b()V

    :cond_1
    iget-object v0, p0, Lgqe;->bw:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final bo()V
    .locals 3

    iget-object v0, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setVisibility(I)V

    iget-object v0, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    iget-object v0, p0, Lgqe;->bt:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lgqe;->av:Lgpq;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lgpq;->b(Z)V

    iget-boolean v0, p0, Lgqe;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqe;->bz:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lgqe;->aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lytn;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c(Z)V

    :cond_1
    return-void
.end method

.method private final bp(I)V
    .locals 2

    iget-object v0, p0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e(I)V

    iget-object v0, p0, Lgqe;->aB:Lgrd;

    iget-object v0, v0, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setMax(I)V

    iget-object v0, p0, Lgqe;->ao:Lgzu;

    iput p1, v0, Lgzu;->c:I

    iget-object v0, p0, Lgqe;->be:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v0, :cond_1

    iget v1, p0, Lgqe;->b:I

    if-ne p1, v1, :cond_0

    const p1, 0x7f08023a

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a(I)V

    iget-object p1, p0, Lgqe;->be:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, p0, Lgqe;->as:Landroid/content/Context;

    const v1, 0x7f1308a5

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lgqe;->ba:I

    if-ne p1, v1, :cond_1

    const p1, 0x7f08023b

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a(I)V

    iget-object p1, p0, Lgqe;->be:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, p0, Lgqe;->as:Landroid/content/Context;

    const v1, 0x7f1308a6

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lgqe;->bq()V

    return-void
.end method

.method private final bq()V
    .locals 5

    iget-object v0, p0, Lgqe;->ao:Lgzu;

    .line 1
    invoke-virtual {v0}, Lgzu;->c()Z

    move-result v0

    iget-object v1, p0, Lgqe;->bt:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v1, p0, Lgqe;->bu:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-boolean v1, p0, Lgqe;->bL:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqe;->bd:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lgqe;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setEnabled(Z)V

    iget-boolean v1, p0, Lgqe;->aO:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgqe;->bx:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lgqe;->bk:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lgqe;->bj:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setEnabled(Z)V

    iget-boolean v0, p0, Lgqe;->aO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgqe;->ao:Lgzu;

    iget v2, v0, Lgzu;->d:I

    if-lez v2, :cond_2

    iget-object v0, p0, Lgqe;->bk:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setEnabled(Z)V

    iget-object v0, p0, Lgqe;->bX:Lgyq;

    .line 10
    invoke-virtual {v0, v1}, Lgyq;->e(Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lgqe;->bk:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget v0, v0, Lgzu;->c:I

    iget v3, p0, Lgqe;->b:I

    const/4 v4, 0x1

    if-lt v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setEnabled(Z)V

    iget-object v0, p0, Lgqe;->bX:Lgyq;

    .line 12
    invoke-virtual {v0, v4}, Lgyq;->e(Z)V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lgqe;->aR:Lgpp;

    iget-boolean v2, p0, Lgqe;->aS:Z

    iget-object v3, p0, Lgqe;->ao:Lgzu;

    iget v3, v3, Lgzu;->d:I

    iget v4, p0, Lgqe;->aZ:I

    iget-object v0, v0, Lgpp;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez v2, :cond_7

    if-le v3, v4, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    return-void

    :cond_7
    :goto_2
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    return-void
.end method

.method private final br(Z)V
    .locals 3

    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v0

    iget-object v1, p0, Lgqe;->bt:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v1, v0}, Lgrp;->d(Landroid/view/View;Z)Z

    move-result v1

    iget-object v2, p0, Lgqe;->bt:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v2, v0}, Lett;->i(Landroid/view/View;Z)V

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgqe;->at:Lgrp;

    .line 4
    sget-object v1, Laciu;->zX:Laciu;

    .line 5
    invoke-virtual {p1, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lgrn;->h(Z)V

    .line 7
    invoke-virtual {p1}, Lgrn;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgpk;->V()V

    iget-object v0, p0, Lgqe;->aJ:Lgrx;

    .line 2
    invoke-virtual {v0}, Lgrx;->b()V

    iget-object v0, p0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    :cond_0
    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lgqe;->bh(I)V

    iget-object v0, p0, Lgqe;->c:Lgqb;

    if-eqz v0, :cond_1

    check-cast v0, Lgxi;

    invoke-virtual {v0}, Lgxi;->mC()Ldx;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgqe;->bi()V

    :cond_2
    iget-object v0, p0, Lgqe;->aB:Lgrd;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lgrd;->j(Z)V

    :cond_3
    iget-object v0, p0, Lgqe;->aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b()V

    :cond_4
    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y()V

    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-super {p0}, Lgpk;->X()V

    .line 2
    invoke-virtual {p0}, Lgqe;->bj()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lgqe;->be(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lgqe;->be(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lznh;->e(Landroid/content/Context;I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    iget v0, p0, Lgqe;->aY:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    .line 31
    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w(I)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 6
    :cond_2
    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v()V

    :goto_1
    iput v2, p0, Lgqe;->aY:I

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v4, "START_CAMERA_SELECTION"

    .line 9
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lgqe;->aD()V

    .line 11
    new-instance v0, Lgqc;

    invoke-direct {v0, p0}, Lgqc;-><init>(Lgqe;)V

    iput-object v0, p0, Lgqe;->bJ:Lgqc;

    new-array v4, v2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v4}, Lgqc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    iget-object v0, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    .line 14
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e:I

    int-to-float v4, v4

    .line 15
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c:I

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 24
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d(II)V

    new-instance v0, Lgqv;

    iget-object v2, p0, Lgqe;->at:Lgrp;

    iget-object v4, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iget-object v5, p0, Lgqe;->ae:Lhcn;

    iget-object v5, v5, Lhcn;->a:Lzun;

    .line 25
    invoke-virtual {v5}, Lzun;->a()Laqkx;

    move-result-object v5

    iget-object v5, v5, Laqkx;->z:Latxx;

    if-nez v5, :cond_7

    .line 26
    sget-object v5, Latxx;->a:Latxx;

    :cond_7
    iget-boolean v5, v5, Latxx;->d:Z

    .line 27
    invoke-direct {v0, p0, v2, v4, v5}, Lgqv;-><init>(Lgqu;Lgrp;Landroid/view/View;Z)V

    iput-object v0, p0, Lgqe;->aE:Lgqv;

    iget-object v2, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iget-object v0, v0, Lgqv;->a:Lhgo;

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lgqe;->aE:Lgqv;

    iput-boolean v1, v0, Lgqv;->d:Z

    iget-object v0, p0, Lgqe;->aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lytn;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c(Z)V

    :cond_8
    iget-object v0, p0, Lgqe;->aV:Lgrm;

    iget-object v1, v0, Lgrm;->b:Lackp;

    if-eqz v1, :cond_9

    const-string v2, "aft"

    .line 30
    invoke-interface {v1, v2}, Lackp;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lgrm;->b:Lackp;

    iput-object v1, v0, Lgrm;->e:Lackp;

    :cond_9
    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v1, Lgpy;

    .line 31
    invoke-direct {v1, p0, v3}, Lgpy;-><init>(Lgqe;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lgqe;->c:Lgqb;

    if-eqz v0, :cond_0

    check-cast v0, Lgxi;

    iget-object v0, v0, Lgxi;->an:Lgxh;

    .line 1
    invoke-interface {v0, p1}, Lgxh;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lgqe;->aD()V

    :cond_0
    return-void
.end method

.method public final aD()V
    .locals 2

    iget-object v0, p0, Lgqe;->bJ:Lgqc;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lgqc;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgqe;->bJ:Lgqc;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lgqc;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgqe;->bJ:Lgqc;

    :cond_0
    return-void
.end method

.method public final aE()V
    .locals 1

    iget-object v0, p0, Lgqe;->aQ:Lgpt;

    .line 1
    invoke-virtual {v0}, Lzok;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqe;->au:Lgzt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgzt;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqe;->aQ:Lgpt;

    .line 5
    invoke-virtual {v0}, Lzok;->C()V

    return-void

    :cond_0
    iget-object v0, p0, Lgqe;->ag:Lgzr;

    .line 3
    invoke-virtual {v0}, Lgzr;->e()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgqe;->a(Z)V

    :cond_1
    return-void
.end method

.method public final aF()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgqe;->bn()V

    iget-object v0, p0, Lgqe;->aH:Landroid/view/View;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aG()V
    .locals 3

    iget-object v0, p0, Lgqe;->aH:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lgqe;->bc:Landroid/view/View;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lett;->k([Landroid/view/View;)V

    iget-object v0, p0, Lgqe;->av:Lgpq;

    .line 3
    invoke-virtual {v0, v1}, Lgpq;->b(Z)V

    return-void
.end method

.method public final aH()V
    .locals 10

    iget-object v0, p0, Lgqe;->aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    new-array v8, v8, [Landroid/view/View;

    iget-object v9, p0, Lgqe;->bx:Landroid/view/View;

    aput-object v9, v8, v7

    iget-object v9, p0, Lgqe;->bw:Landroid/view/View;

    aput-object v9, v8, v6

    aput-object v0, v8, v4

    iget-object v0, p0, Lgqe;->bq:Landroid/view/View;

    aput-object v0, v8, v3

    iget-object v0, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    aput-object v0, v8, v2

    iget-object v0, p0, Lgqe;->aF:Landroid/view/View;

    aput-object v0, v8, v1

    iget-object v0, p0, Lgqe;->bs:Landroid/view/View;

    aput-object v0, v8, v5

    goto :goto_0

    :cond_0
    new-array v8, v5, [Landroid/view/View;

    .line 3
    iget-object v0, p0, Lgqe;->bx:Landroid/view/View;

    aput-object v0, v8, v7

    iget-object v0, p0, Lgqe;->bw:Landroid/view/View;

    aput-object v0, v8, v6

    iget-object v0, p0, Lgqe;->bq:Landroid/view/View;

    aput-object v0, v8, v4

    iget-object v0, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    aput-object v0, v8, v3

    iget-object v0, p0, Lgqe;->aF:Landroid/view/View;

    aput-object v0, v8, v2

    iget-object v0, p0, Lgqe;->bs:Landroid/view/View;

    aput-object v0, v8, v1

    .line 0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v7, v0, :cond_4

    .line 1
    aget-object v2, v8, v7

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot specify traversal order for views without ids"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object v1, v2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final aI()V
    .locals 2

    iget-object v0, p0, Lgqe;->at:Lgrp;

    .line 1
    sget-object v1, Lacjh;->ag:Lacjh;

    .line 2
    invoke-virtual {v0, v1}, Lgrp;->b(Lacjh;)Lgro;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lgro;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqe;->bG:Z

    iget-object v1, p0, Lgqe;->av:Lgpq;

    iput-boolean v0, v1, Lgpq;->c:Z

    return-void
.end method

.method public final aJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgqe;->au:Lgzt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lgzv;->m()V

    iput-object p1, p0, Lgqe;->aT:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final aK(I)V
    .locals 2

    iget-object v0, p0, Lgqe;->au:Lgzt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lgzt;->j:I

    .line 1
    invoke-virtual {v0}, Lgzt;->u()V

    invoke-virtual {v0}, Lgzt;->t()V

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final aL()V
    .locals 0

    return-void
.end method

.method public final aM()V
    .locals 6

    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h()Lzcp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lzcp;->b:I

    int-to-float v1, v1

    iget v0, v0, Lzcp;->a:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ldx;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v2

    int-to-float v4, v0

    div-float v5, v3, v4

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_0

    mul-float v4, v4, v1

    float-to-int v2, v4

    goto :goto_0

    :cond_0
    div-float/2addr v3, v1

    float-to-int v0, v3

    :goto_0
    iget-object v1, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s(II)V

    iget-object v1, p0, Lgqe;->aK:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 7
    invoke-static {v2, v0}, Lywp;->s(II)Lywj;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {v1, v3, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v1, p0, Lgqe;->bB:Landroid/widget/ImageView;

    .line 9
    invoke-static {v2, v0}, Lywp;->s(II)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final aN(Lzdp;I)V
    .locals 11

    iget-object v0, p0, Lgqe;->aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->d(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 62
    invoke-direct {p0}, Lgqe;->bm()V

    return-void

    .line 1
    :cond_1
    iget-boolean p2, p0, Lgqe;->aO:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgqe;->ah:Lgxm;

    .line 2
    invoke-virtual {p2}, Lgxm;->b()V

    :cond_2
    iget-object p2, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const v0, 0x7f1308a8

    .line 3
    invoke-static {p2, v0}, Lzdt;->i(Landroid/view/View;I)V

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    .line 4
    :try_start_0
    iget-object v2, p0, Lgqe;->au:Lgzt;

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v2}, Lgzt;->j()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, p0, Lgqe;->au:Lgzt;

    .line 7
    sget-object v3, Lauzr;->a:Lauzr;

    .line 8
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 9
    sget-object v4, Lauzu;->a:Lauzu;

    .line 10
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget v5, p1, Lzdp;->d:F

    .line 9
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Lauzu;

    iget v7, v6, Lauzu;->b:I

    or-int/2addr v7, v0

    iput v7, v6, Lauzu;->b:I

    iput v5, v6, Lauzu;->c:F

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Lauzr;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lauzu;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lauzr;->c:Lauzu;

    iget v4, v5, Lauzr;->b:I

    or-int/2addr v4, v0

    iput v4, v5, Lauzr;->b:I

    iget v4, p0, Lgqe;->aC:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 15
    sget-object v4, Lauzs;->a:Lauzs;

    .line 16
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget v5, p0, Lgqe;->aC:I

    int-to-long v5, v5

    .line 17
    invoke-static {v5, v6}, Lanyr;->b(J)Lanum;

    move-result-object v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v6, Lauzs;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lauzs;->c:Lanum;

    iget v5, v6, Lauzs;->b:I

    or-int/2addr v5, v0

    iput v5, v6, Lauzs;->b:I

    .line 20
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Lauzr;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lauzs;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lauzr;->d:Lauzs;

    iget v4, v5, Lauzr;->b:I

    or-int/2addr v4, p2

    iput v4, v5, Lauzr;->b:I

    :cond_3
    iget-boolean v4, p0, Lgqe;->bT:Z

    .line 23
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v5, Lauzr;

    iget v6, v5, Lauzr;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lauzr;->b:I

    iput-boolean v4, v5, Lauzr;->e:Z

    .line 25
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lauzr;

    iget-object v4, p0, Lgqe;->bb:Lzii;

    .line 26
    invoke-interface {v4}, Lzii;->g()Lzid;

    move-result-object v4

    iget-object v5, p0, Lgqe;->bU:Lgwb;

    .line 27
    invoke-static {v4, v5}, Lhac;->b(Lzid;Lgwb;)Lapxe;

    move-result-object v4

    iget-boolean v5, p0, Lgqe;->aM:Z

    iget-object v6, v2, Lgzt;->g:Ljava/io/File;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Lgzt;->z()V

    .line 30
    sget-object v7, Lawfo;->a:Lawfo;

    .line 31
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    iget-object v8, v2, Lgzt;->g:Ljava/io/File;

    if-eqz v8, :cond_4

    .line 32
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v9, Lawfo;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lawfo;->b:I

    or-int/2addr v10, v0

    iput v10, v9, Lawfo;->b:I

    iput-object v8, v9, Lawfo;->e:Ljava/lang/String;

    .line 35
    :cond_4
    sget-object v8, Lawfn;->a:Lawfn;

    .line 36
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v9, Lawfn;

    iget v10, v9, Lawfn;->b:I

    or-int/2addr v10, v0

    iput v10, v9, Lawfn;->b:I

    iput v1, v9, Lawfn;->c:I

    iget-wide v9, p1, Lzdp;->c:J

    long-to-int p1, v9

    .line 39
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v9, Lawfn;

    iget v10, v9, Lawfn;->b:I

    or-int/2addr v10, p2

    iput v10, v9, Lawfn;->b:I

    iput p1, v9, Lawfn;->d:I

    .line 41
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawfn;

    .line 42
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v8, Lawfo;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lawfo;->f:Lawfn;

    iget p1, v8, Lawfo;->b:I

    or-int/2addr p1, p2

    iput p1, v8, Lawfo;->b:I

    if-eqz v5, :cond_5

    iget-object p1, v2, Lgzt;->d:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x1e

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "align_overlay_image"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v5, v7, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v5, Lawfo;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lawfo;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Lawfo;->b:I

    iput-object p1, v5, Lawfo;->h:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    .line 49
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object p1, v7, Lanuy;->instance:Lanvg;

    .line 50
    check-cast p1, Lawfo;

    iput-object v3, p1, Lawfo;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p1, Lawfo;->c:I

    :cond_6
    if-eqz v4, :cond_7

    .line 51
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object p1, v7, Lanuy;->instance:Lanvg;

    .line 52
    check-cast p1, Lawfo;

    iput-object v4, p1, Lawfo;->g:Lapxe;

    iget v3, p1, Lawfo;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lawfo;->b:I

    :cond_7
    iget-object p1, v2, Lgzt;->d:Ljava/util/List;

    .line 53
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawfo;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, v2, Lgzt;->g:Ljava/io/File;

    .line 29
    invoke-virtual {v2}, Lgzt;->t()V

    invoke-virtual {v2}, Lgzt;->v()V

    .line 54
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Capture completed with no pending segment"

    .line 6
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Capture completed with null Project State"

    .line 55
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Capture completed with null VideoMetadata"

    .line 4
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const/4 v2, 0x6

    const-string v3, "[ShortsCreation][Android][Camera]Could not commit segment"

    .line 56
    invoke-static {p2, v2, v3, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-direct {p0}, Lgqe;->bm()V

    .line 54
    :goto_1
    iget-object p1, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f()V

    iget-object p1, p0, Lgqe;->aE:Lgqv;

    iput-boolean v1, p1, Lgqv;->c:Z

    iget-object p1, p0, Lgqe;->ao:Lgzu;

    .line 59
    invoke-virtual {p1}, Lgzu;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 60
    invoke-virtual {p0}, Lgqe;->bi()V

    return-void

    .line 61
    :cond_b
    invoke-direct {p0, v0}, Lgqe;->bl(Z)V

    return-void
.end method

.method public final aO()V
    .locals 2

    iget-object v0, p0, Lgqe;->bY:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lgqe;->at:Lgrp;

    .line 3
    sget-object v1, Laciu;->zX:Laciu;

    .line 4
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    const/16 v1, 0x101

    .line 5
    invoke-virtual {v0, v1}, Lgrn;->i(I)V

    iget-object v0, p0, Lgqe;->bv:Lgrg;

    .line 6
    invoke-virtual {v0}, Lzdj;->e()V

    return-void
.end method

.method public final aP(I)V
    .locals 1

    iget-boolean v0, p0, Lgqe;->bL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqe;->ap:Lgwg;

    .line 2
    invoke-virtual {v0, p1}, Lgwg;->b(I)V

    :cond_1
    return-void
.end method

.method public final aQ()V
    .locals 1

    iget-object v0, p0, Lgqe;->c:Lgqb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lgqb;->lS()V

    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 0

    return-void
.end method

.method public final aS([I)V
    .locals 7

    iget-object v0, p0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1
    aget v5, p1, v4

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_1
    invoke-static {v5}, Lalus;->f(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:[I

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    const/4 v3, -0x1

    iput v3, v0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    :cond_2
    iget-object v0, p0, Lgqe;->ao:Lgzu;

    .line 4
    invoke-static {p1}, Lgzu;->d([I)I

    move-result v3

    iput v3, v0, Lgzu;->d:I

    iget-boolean v0, p0, Lgqe;->aO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqe;->ah:Lgxm;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Lgzu;->d([I)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, v0, Lgxm;->h:J

    iget-boolean p1, v0, Lgxm;->e:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lgxm;->d:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lgxm;->d()V

    :cond_3
    iget-object p1, p0, Lgqe;->ao:Lgzu;

    iget v0, p1, Lgzu;->d:I

    iget v3, p0, Lgqe;->aZ:I

    if-le v0, v3, :cond_4

    iget p1, p1, Lgzu;->c:I

    iget v0, p0, Lgqe;->ba:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lgqe;->bf:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lgqe;->as:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p0, Lgqe;->ba:I

    int-to-long v5, v5

    .line 8
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f1308e1

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgqe;->as:Landroid/content/Context;

    .line 10
    invoke-static {p1, v0, v1}, Lgpp;->a(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;Landroid/content/Context;)V

    iget p1, p0, Lgqe;->ba:I

    .line 11
    invoke-virtual {p0, p1}, Lgqe;->aK(I)V

    .line 12
    :cond_4
    invoke-direct {p0}, Lgqe;->bq()V

    iget-boolean p1, p0, Lgqe;->aM:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgqe;->aA:Lgok;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, v2}, Lgok;->d(Z)V

    :cond_5
    return-void
.end method

.method public final aT(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgqe;->bp(I)V

    return-void
.end method

.method public final aU(I)V
    .locals 2

    iget-object v0, p0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-nez v0, :cond_0

    const-string p1, "Unexpected null recordingProgressIndicator in call to onRecordingDurationSelected"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lalus;->f(Z)V

    iput p1, v0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    return-void
.end method

.method public final aV()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqe;->aG()V

    iget v0, p0, Lgqe;->bH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z(I)V

    iput v1, p0, Lgqe;->bH:I

    :cond_0
    return-void
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final aX(Z)V
    .locals 3

    iget-object v0, p0, Lgqe;->br:Landroid/view/View;

    .line 1
    invoke-static {v0, p1}, Lgrp;->d(Landroid/view/View;Z)Z

    move-result v0

    iget-object v1, p0, Lgqe;->br:Landroid/view/View;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgqe;->bG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqe;->at:Lgrp;

    .line 3
    sget-object v1, Laciu;->Ag:Laciu;

    .line 4
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgrn;->h(Z)V

    .line 6
    invoke-virtual {v0}, Lgrn;->g()V

    :cond_1
    return-void
.end method

.method public final aY(F)V
    .locals 1

    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j(F)V

    return-void
.end method

.method public final aZ(FF)V
    .locals 2

    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v1, Lgpw;

    .line 1
    invoke-direct {v1, p0}, Lgpw;-><init>(Lgqe;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k(FFLzcm;)V

    return-void
.end method

.method public final ba(Z)V
    .locals 2

    iget-object v0, p0, Lgqe;->av:Lgpq;

    .line 1
    invoke-virtual {v0}, Lgpq;->a()V

    iget-object v1, v0, Lgpq;->a:Landroid/view/View;

    .line 2
    invoke-static {v1}, Lett;->h(Landroid/view/View;)Z

    move-result v1

    .line 1
    invoke-virtual {v0, p1, v1}, Lgpq;->c(ZZ)V

    return-void
.end method

.method public final bb()V
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 3
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final bc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgqe;->bo()V

    iget-object v0, p0, Lgqe;->aH:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bd()V
    .locals 2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final be(Z)V
    .locals 1

    invoke-virtual {p0}, Ldt;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lgqe;->bY:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lgqe;->at:Lgrp;

    .line 2
    sget-object v0, Laciu;->Cz:Laciu;

    .line 3
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lgrn;->h(Z)V

    .line 5
    invoke-virtual {p1}, Lgrn;->a()V

    .line 6
    invoke-direct {p0}, Lgqe;->bn()V

    return-void

    :cond_1
    iget-object p1, p0, Lgqe;->bY:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lgqe;->bo()V

    return-void
.end method

.method public final bf(IZ)V
    .locals 13

    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lgqe;->aU:I

    if-nez v0, :cond_8

    iget v0, p0, Lgqe;->bH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lgqe;->ao:Lgzu;

    .line 2
    invoke-virtual {v0}, Lgzu;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lgqe;->bl(Z)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lzdt;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const p2, 0x7f13075e

    .line 5
    invoke-static {p1, p2}, Lzdt;->j(Landroid/content/Context;I)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lzdt;->e()J

    move-result-wide v3

    const-wide/32 v5, 0x500000

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const p2, 0x7f13075f

    .line 7
    invoke-static {p1, p2}, Lzdt;->j(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Z

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    .line 9
    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    :cond_4
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "scaleX"

    .line 10
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x64

    .line 11
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 12
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    new-array v10, v5, [F

    fill-array-data v10, :array_1

    const-string v11, "scaleY"

    .line 13
    invoke-static {v6, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 15
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    new-array v12, v5, [F

    fill-array-data v12, :array_2

    .line 16
    invoke-static {v10, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 18
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    new-array v12, v5, [F

    fill-array-data v12, :array_3

    .line 19
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 20
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 21
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance v8, Lhhk;

    iget v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:I

    invoke-direct {v8, v0, v9, v11}, Lhhk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v4, v9, v3

    aput-object v6, v9, v2

    aput-object v7, v9, v5

    const/4 v4, 0x3

    aput-object v10, v9, v4

    .line 24
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    new-instance v5, Lhhj;

    .line 25
    invoke-direct {v5, v0}, Lhhj;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgqe;->aE:Lgqv;

    iput-boolean v2, p2, Lgqv;->c:Z

    iget-object p2, p0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e()V

    goto :goto_0

    .line 32
    :cond_5
    iput v1, p0, Lgqe;->aC:I

    .line 27
    :goto_0
    iget-object p2, p0, Lgqe;->aA:Lgok;

    if-eqz p2, :cond_6

    iget-object v0, p2, Lgok;->b:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object p2, p2, Lgok;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lgqe;->bT:Z

    iget-object p2, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lgqe;->e:Lawqa;

    .line 30
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzdu;

    invoke-virtual {p2}, Lzdu;->a()J

    move-result-wide v0

    iget-object p2, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v3, Lgpv;

    .line 31
    invoke-direct {v3, p0, p1}, Lgpv;-><init>(Lgqe;I)V

    invoke-virtual {p2, v3, v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {p0, p1}, Lgqe;->bg(I)V

    .line 31
    :goto_1
    iput v2, p0, Lgqe;->aU:I

    :cond_8
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9212f6
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9212f6
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final bg(I)V
    .locals 13

    .line 1
    invoke-static {p0}, Lhil;->a(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgqe;->au:Lgzt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0}, Lgzv;->k()Ljava/io/File;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 8
    invoke-static {v2, v3}, Lzdt;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Output directory not accessible: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    :catch_0
    :goto_1
    iput-object v1, v0, Lgzt;->g:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Lgzt;->j()Ljava/io/File;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const v0, 0x7f13075e

    .line 9
    invoke-static {p1, v0}, Lzdt;->j(Landroid/content/Context;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lgqe;->c:Lgqb;

    if-eqz v0, :cond_6

    check-cast v0, Lgxi;

    invoke-virtual {v0}, Lgxi;->mC()Ldx;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_6
    iget-object v0, p0, Lgqe;->bi:Lgqs;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lgqs;->a()Lgqr;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget v3, v0, Lgqr;->a:F

    iget-object v4, v2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Ljava/lang/Object;

    .line 12
    monitor-enter v4

    :try_start_1
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    if-nez v2, :cond_7

    const-string v2, "Recorder not setup yet."

    .line 14
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    .line 15
    monitor-exit v4

    goto :goto_2

    .line 17
    :cond_7
    iput v3, v2, Lzce;->v:F

    .line 13
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    iget-boolean v2, p0, Lgqe;->aO:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lgqe;->ah:Lgxm;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, v0, Lgqr;->a:F

    div-float/2addr v3, v0

    .line 16
    invoke-virtual {v2, v3}, Lgxm;->e(F)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 16
    :cond_8
    :goto_3
    iget-object v5, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v6, Lzbn;

    .line 17
    invoke-direct {v6, v1}, Lzbn;-><init>(Ljava/io/File;)V

    iget v0, p0, Lgqe;->bC:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v7, v0, 0x168

    iget-object v0, p0, Lgqe;->ao:Lgzu;

    .line 18
    invoke-virtual {v0}, Lgzu;->b()I

    move-result v0

    int-to-long v8, v0

    int-to-long v10, p1

    move-object v12, p0

    .line 17
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L(Lzbn;IJJLzcd;)V

    return-void
.end method

.method public final bh(I)V
    .locals 1

    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z(I)V

    return-void

    :cond_0
    iput p1, p0, Lgqe;->bH:I

    return-void
.end method

.method public final bi()V
    .locals 4

    iget-object v0, p0, Lgqe;->aH:Landroid/view/View;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-array v0, v1, [Landroid/view/View;

    iget-object v2, p0, Lgqe;->bc:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 2
    invoke-static {v0}, Lett;->j([Landroid/view/View;)V

    iget-object v0, p0, Lgqe;->av:Lgpq;

    .line 3
    invoke-virtual {v0, v1}, Lgpq;->b(Z)V

    iget-boolean v0, p0, Lgqe;->bL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqe;->bd:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lgqe;->aO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqe;->bx:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput v3, p0, Lgqe;->aU:I

    .line 6
    invoke-direct {p0, v1}, Lgqe;->br(Z)V

    .line 7
    invoke-virtual {p0}, Lgqe;->bb()V

    return-void
.end method

.method final bj()Z
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lznh;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2}, Lznh;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final kw()Lapeb;
    .locals 1

    iget-object v0, p0, Lgqe;->aN:Lapeb;

    return-object v0
.end method

.method protected final kx()Larna;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lW()V
    .locals 3

    iget-object v0, p0, Lgqe;->bX:Lgyq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lgyq;->d()V

    :cond_0
    iget-object v0, p0, Lgqe;->aj:Lgyd;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lgyd;->h:Lgpz;

    iget-object v1, v0, Lgyd;->c:Lgxm;

    iget-object v0, v0, Lgyd;->e:Loxk;

    iget-object v1, v1, Lgxm;->j:Loxz;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Loxz;->B(Loxk;)V

    :cond_1
    iget-boolean v0, p0, Lgqe;->aO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqe;->ak:Lgzi;

    .line 3
    invoke-virtual {v0}, Lgzi;->n()V

    iget-object v0, p0, Lgqe;->ah:Lgxm;

    iget-object v1, v0, Lgxm;->j:Loxz;

    iget-object v2, v0, Lgxm;->b:Loxk;

    .line 4
    invoke-virtual {v1, v2}, Loxz;->B(Loxk;)V

    iget-object v1, v0, Lgxm;->j:Loxz;

    iget-object v2, v0, Lgxm;->c:Lozi;

    iget-object v1, v1, Loxz;->j:Lozg;

    .line 5
    invoke-virtual {v1, v2}, Lozg;->Y(Lozi;)V

    iget-object v1, v0, Lgxm;->j:Loxz;

    .line 6
    invoke-virtual {v1}, Loxz;->v()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgxm;->e:Z

    iput-boolean v1, v0, Lgxm;->d:Z

    :cond_2
    iget-object v0, p0, Lgqe;->bW:Laxpa;

    .line 7
    invoke-virtual {v0}, Laxpa;->qq()V

    .line 8
    invoke-super {p0}, Lgpk;->lW()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgpk;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgqe;->ae:Lhcn;

    .line 2
    invoke-virtual {p1}, Lhcn;->g()Z

    move-result p1

    iput-boolean p1, p0, Lgqe;->bS:Z

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "MIRROR_FRONT_CAMERA"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgqe;->aX:Z

    const-string v0, "START_CAMERA_SELECTION"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgqe;->aY:I

    const-string v0, "SHOULD_ANIMATE_TOOLBAR_LABELS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgqe;->bD:Z

    const-string v0, "navigation_endpoint"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Lapeb;->a:Lapeb;

    .line 8
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lgqe;->aN:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lgqe;->ai:Lgwv;

    iget-object v0, p0, Lgqe;->bb:Lzii;

    move-object v1, v0

    check-cast v1, Lziv;

    iget-object v2, v1, Lziv;->a:Lzjh;

    if-nez v2, :cond_1

    iget-object v2, v1, Lziv;->b:Lzkf;

    if-nez v2, :cond_1

    iget-object v2, p1, Lgwv;->a:Lzkf;

    .line 9
    invoke-interface {v0, v2}, Lzii;->i(Lzkf;)V

    iget-boolean p1, p1, Lgwv;->g:Z

    iput-boolean p1, v1, Lziv;->y:Z

    :cond_1
    iget-object p1, p0, Lgqe;->ae:Lhcn;

    .line 10
    invoke-virtual {p1}, Lhcn;->a()I

    move-result p1

    iput p1, p0, Lgqe;->b:I

    add-int/lit16 p1, p1, 0x1f4

    iput p1, p0, Lgqe;->aZ:I

    iget-object p1, p0, Lgqe;->ae:Lhcn;

    iget-object p1, p1, Lhcn;->a:Lzun;

    .line 11
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->z:Latxx;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Latxx;->a:Latxx;

    :cond_2
    iget p1, p1, Latxx;->s:I

    if-gtz p1, :cond_3

    const p1, 0xea60

    :cond_3
    iput p1, p0, Lgqe;->ba:I

    new-instance p1, Lgrp;

    iget-object v0, p0, Lgqe;->d:Lacit;

    .line 13
    invoke-direct {p1, v0}, Lgrp;-><init>(Lacit;)V

    iput-object p1, p0, Lgqe;->at:Lgrp;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lgpk;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v2, v12, Lgqe;->ae:Lhcn;

    iget-object v2, v2, Lhcn;->a:Lzun;

    .line 2
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->z:Latxx;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Latxx;->a:Latxx;

    :cond_0
    iget-boolean v2, v2, Latxx;->b:Z

    iput-boolean v2, v12, Lgqe;->aO:Z

    iget-object v2, v12, Lgqe;->ae:Lhcn;

    iget-object v2, v2, Lhcn;->a:Lzun;

    .line 4
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->z:Latxx;

    if-nez v2, :cond_1

    sget-object v2, Latxx;->a:Latxx;

    :cond_1
    iget-boolean v2, v2, Latxx;->e:Z

    iput-boolean v2, v12, Lgqe;->bK:Z

    iget-object v2, v12, Lgqe;->ae:Lhcn;

    iget-object v2, v2, Lhcn;->a:Lzun;

    .line 5
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->z:Latxx;

    if-nez v2, :cond_2

    sget-object v2, Latxx;->a:Latxx;

    :cond_2
    iget-boolean v2, v2, Latxx;->m:Z

    iput-boolean v2, v12, Lgqe;->bQ:Z

    iget-object v2, v12, Lgqe;->ae:Lhcn;

    iget-object v2, v2, Lhcn;->a:Lzun;

    .line 6
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->z:Latxx;

    if-nez v2, :cond_3

    sget-object v2, Latxx;->a:Latxx;

    :cond_3
    iget-boolean v2, v2, Latxx;->r:Z

    iput-boolean v2, v12, Lgqe;->bP:Z

    iget-object v2, v12, Lgqe;->ae:Lhcn;

    .line 7
    invoke-virtual {v2}, Lhcn;->m()Z

    move-result v2

    iput-boolean v2, v12, Lgqe;->bL:Z

    iget-object v2, v12, Lgqe;->ae:Lhcn;

    iget-object v2, v2, Lhcn;->a:Lzun;

    .line 8
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->z:Latxx;

    if-nez v2, :cond_4

    sget-object v2, Latxx;->a:Latxx;

    :cond_4
    iget-boolean v2, v2, Latxx;->y:Z

    iput-boolean v2, v12, Lgqe;->bM:Z

    iget-object v2, v12, Lgqe;->ae:Lhcn;

    iget-object v2, v2, Lhcn;->b:Lawzm;

    iget-object v2, v2, Lawzm;->a:Lzun;

    iget-object v2, v2, Lzun;->a:Laxod;

    sget-object v3, Lawzl;->c:Lawzl;

    .line 9
    invoke-virtual {v2, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Laxod;->z()Laxod;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Laxod;->au()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v12, Lgqe;->bN:Z

    iget-object v2, v12, Lgqe;->ae:Lhcn;

    iget-object v2, v2, Lhcn;->b:Lawzm;

    iget-object v2, v2, Lawzm;->a:Lzun;

    iget-object v2, v2, Lzun;->a:Laxod;

    sget-object v3, Lawzl;->g:Lawzl;

    .line 12
    invoke-virtual {v2, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Laxod;->z()Laxod;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Laxod;->au()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lgqe;->bO:Ljava/lang/String;

    iget-object v2, v12, Lgqe;->ae:Lhcn;

    iget-object v2, v2, Lhcn;->a:Lzun;

    .line 15
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->z:Latxx;

    if-nez v2, :cond_5

    sget-object v2, Latxx;->a:Latxx;

    :cond_5
    iget-boolean v2, v2, Latxx;->c:Z

    iput-boolean v2, v12, Lgqe;->aM:Z

    iget-object v2, v12, Lgqe;->ae:Lhcn;

    iget-object v2, v2, Lhcn;->b:Lawzm;

    iget-object v2, v2, Lawzm;->a:Lzun;

    iget-object v2, v2, Lzun;->a:Laxod;

    sget-object v3, Lawzl;->h:Lawzl;

    .line 16
    invoke-virtual {v2, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Laxod;->z()Laxod;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Laxod;->au()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v12, Lgqe;->bR:Z

    if-eqz v13, :cond_6

    const-string v2, "CURRENT_MUSIC_ID_KEY"

    .line 19
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lgqe;->aT:Ljava/lang/String;

    :cond_6
    iget-boolean v2, v12, Lgqe;->bN:Z

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    const v2, 0x7f0e0527

    .line 20
    invoke-virtual {v0, v2, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    move-object v15, v0

    goto :goto_1

    .line 109
    :cond_7
    iget-boolean v2, v12, Lgqe;->bM:Z

    if-eqz v2, :cond_8

    const v2, 0x7f0e0526

    .line 21
    invoke-virtual {v0, v2, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_8
    const v2, 0x7f0e0525

    .line 22
    invoke-virtual {v0, v2, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 23
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v12, Lgqe;->af:Lfzi;

    .line 24
    invoke-interface {v2}, Lfzi;->a()Lfzg;

    move-result-object v2

    sget-object v3, Lfzg;->b:Lfzg;

    if-ne v2, v3, :cond_9

    const v2, 0x7f1402d3

    goto :goto_2

    :cond_9
    const v2, 0x7f1402d4

    .line 25
    :goto_2
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v12, Lgqe;->as:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lzdt;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, v12, Lgqe;->bC:I

    const v0, 0x7f0b0c3f

    .line 27
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iput-object v0, v12, Lgqe;->aK:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    const v0, 0x7f0b0c4a

    .line 28
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object v0, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 29
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i(Lzco;)V

    iget-object v0, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v1, Lhgz;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v2

    iget-object v3, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 30
    invoke-direct {v1, v2, v12, v3}, Lhgz;-><init>(Landroid/content/Context;Lzdk;Lzcq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v:Z

    iget-boolean v1, v12, Lgqe;->aX:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Z

    const/4 v10, 0x5

    .line 31
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t(I)V

    iget-object v0, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget v1, v12, Lgqe;->bC:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p(I)V

    iget-object v0, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-boolean v11, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x:Z

    iput-object v12, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:Lzcc;

    iput-object v12, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:Lzcb;

    iput-object v12, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:Lzcn;

    iget-boolean v1, v12, Lgqe;->bR:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Z

    const v0, 0x7f0b0272

    .line 33
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lgqe;->bY:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0261

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v12, Lgqe;->bZ:Landroid/widget/Button;

    iget-object v0, v12, Lgqe;->bY:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e81

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->aI:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1018

    .line 37
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lgqe;->bp:Landroid/widget/TextView;

    const v0, 0x7f0b0604

    .line 38
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->bc:Landroid/view/View;

    const v0, 0x7f0b0b9d

    .line 39
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iput-object v0, v12, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iget-object v1, v12, Lgqe;->ao:Lgzu;

    iget v1, v1, Lgzu;->c:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e(I)V

    const v0, 0x7f0b0c1c

    .line 41
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iput-object v0, v12, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const v0, 0x7f0b0e7b

    .line 42
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->bx:Landroid/view/View;

    const v0, 0x7f0b0277

    .line 43
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v12, Lgqe;->by:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0e7d

    .line 44
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->bz:Landroid/view/View;

    const v0, 0x7f0b0278

    .line 45
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->aL:Landroid/view/View;

    const v0, 0x7f0b0260

    .line 46
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lgqe;->bB:Landroid/widget/ImageView;

    const v0, 0x7f0b0e75

    .line 47
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v0, v12, Lgqe;->bl:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const v0, 0x7f0b0869

    .line 48
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->bA:Landroid/view/View;

    sget-object v1, Lgbq;->a:Lgbq;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lgrx;

    iget-object v1, v12, Lgqe;->bA:Landroid/view/View;

    .line 50
    invoke-direct {v0, v1}, Lgrx;-><init>(Landroid/view/View;)V

    iput-object v0, v12, Lgqe;->aJ:Lgrx;

    const v0, 0x7f0b0e85

    .line 51
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->bw:Landroid/view/View;

    const v0, 0x7f0b0ebd

    .line 52
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v0, v12, Lgqe;->bj:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const v0, 0x7f0b0e93

    .line 53
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v9, Lgrd;

    iget-object v1, v12, Lgqe;->as:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v2

    iget-object v3, v12, Lgqe;->bj:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v5, v12, Lgqe;->at:Lgrp;

    iget-object v7, v12, Lgqe;->ao:Lgzu;

    iget-object v8, v12, Lgqe;->ah:Lgxm;

    iget-object v6, v12, Lgqe;->aj:Lgyd;

    iget-object v0, v12, Lgqe;->ae:Lhcn;

    iget-boolean v11, v12, Lgqe;->aO:Z

    move-object/from16 v16, v0

    move-object v0, v9

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object v14, v9

    move-object/from16 v9, v17

    const/16 v17, 0x5

    move-object/from16 v10, v16

    .line 54
    invoke-direct/range {v0 .. v11}, Lgrd;-><init>(Landroid/content/Context;Ldx;Landroid/view/View;Landroid/view/View;Lgrp;Lgrc;Lgzu;Lgxm;Lgyd;Lhcn;Z)V

    iput-object v14, v12, Lgqe;->aB:Lgrd;

    const v0, 0x7f0b0eb9

    .line 55
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v0, v12, Lgqe;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const v0, 0x7f0b0c49

    .line 56
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v0, v12, Lgqe;->bh:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    const v0, 0x7f0b0e84

    .line 57
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v12, Lgqe;->az:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v0, Lgqs;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, v12, Lgqe;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v3, v12, Lgqe;->bh:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object v4, v12, Lgqe;->at:Lgrp;

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lgqs;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;Lgrp;)V

    iput-object v0, v12, Lgqe;->bi:Lgqs;

    iput-object v12, v0, Lgqs;->c:Lgqp;

    iget-object v1, v12, Lgqe;->ao:Lgzu;

    iget v0, v0, Lgqs;->b:F

    iput v0, v1, Lgzu;->e:F

    iget-boolean v0, v12, Lgqe;->aM:Z

    if-eqz v0, :cond_a

    new-instance v0, Lgok;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v2

    iget-object v3, v12, Lgqe;->bl:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v4, v12, Lgqe;->bB:Landroid/widget/ImageView;

    iget-object v5, v12, Lgqe;->ar:Ljava/util/concurrent/Executor;

    iget-object v6, v12, Lgqe;->aq:Ljava/util/concurrent/Executor;

    iget-object v7, v12, Lgqe;->at:Lgrp;

    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v7}, Lgok;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgrp;)V

    iput-object v0, v12, Lgqe;->aA:Lgok;

    if-eqz v13, :cond_a

    const-string v1, "ALIGN_MODE_ACTIVED_KEY"

    .line 60
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lgok;->a(Z)V

    :cond_a
    iget-boolean v0, v12, Lgqe;->bK:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0b0ec5

    .line 62
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    iput-object v0, v12, Lgqe;->aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    iput-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->f:Lgri;

    iget-object v1, v12, Lgqe;->at:Lgrp;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lgrp;

    :cond_b
    iget-boolean v0, v12, Lgqe;->bQ:Z

    if-eqz v0, :cond_c

    new-instance v0, Lgrf;

    iget-object v1, v12, Lgqe;->as:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    iget-object v3, v12, Lgqe;->at:Lgrp;

    invoke-direct {v0, v1, v2, v3}, Lgrf;-><init>(Landroid/content/Context;Les;Lgrp;)V

    iput-object v0, v12, Lgqe;->bV:Lgrf;

    iput-object v12, v0, Lgrf;->a:Lgre;

    :cond_c
    const v0, 0x7f0b0e8a

    .line 64
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->bq:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0eac

    .line 66
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lgqe;->bt:Landroid/widget/FrameLayout;

    .line 67
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    iput-object v0, v12, Lgqe;->bu:Landroid/widget/ImageView;

    new-instance v0, Lgrg;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v3, v12, Lgqe;->bt:Landroid/widget/FrameLayout;

    iget-object v4, v12, Lgqe;->d:Lacit;

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lgrg;-><init>(Landroid/content/Context;Lzcq;Landroid/view/View;Lacit;)V

    iput-object v0, v12, Lgqe;->bv:Lgrg;

    const v0, 0x7f0b0c41

    .line 69
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->aF:Landroid/view/View;

    const v0, 0x7f0b0c40

    .line 70
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lgqe;->aG:Landroid/widget/ImageView;

    const v0, 0x7f0b0e80

    .line 71
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->bs:Landroid/view/View;

    const v0, 0x7f0b0e83

    .line 72
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->br:Landroid/view/View;

    const/4 v0, 0x0

    .line 73
    invoke-direct {v12, v0}, Lgqe;->br(Z)V

    iget-object v0, v12, Lgqe;->aF:Landroid/view/View;

    .line 74
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lgqe;->bs:Landroid/view/View;

    .line 75
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lgqe;->br:Landroid/view/View;

    .line 76
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgpq;

    iget-object v2, v12, Lgqe;->au:Lgzt;

    iget-object v3, v12, Lgqe;->ao:Lgzu;

    iget-boolean v4, v12, Lgqe;->bQ:Z

    iget-object v5, v12, Lgqe;->at:Lgrp;

    iget-object v6, v12, Lgqe;->bw:Landroid/view/View;

    iget-object v7, v12, Lgqe;->bq:Landroid/view/View;

    iget-object v8, v12, Lgqe;->bs:Landroid/view/View;

    iget-object v9, v12, Lgqe;->aF:Landroid/view/View;

    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v9}, Lgpq;-><init>(Lgzt;Lgzu;ZLgrp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v12, Lgqe;->av:Lgpq;

    const v0, 0x7f0b0e78

    .line 78
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgqe;->aH:Landroid/view/View;

    .line 79
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v0, Lgqa;

    .line 81
    invoke-direct {v0}, Lgqa;-><init>()V

    const/4 v11, 0x1

    new-array v1, v11, [Lgqe;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    .line 80
    invoke-virtual {v0, v1}, Lgqa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const v0, 0x7f0b0c4b

    .line 82
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lgqe;->bI:Landroid/widget/FrameLayout;

    iget-boolean v0, v12, Lgqe;->bL:Z

    if-nez v0, :cond_d

    iget-boolean v0, v12, Lgqe;->bP:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P()V

    iget-object v0, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v1, v12, Lgqe;->bb:Lzii;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r(Lzii;)V

    iget-object v0, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v1, v12, Lgqe;->bS:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:Z

    :cond_e
    iget-boolean v0, v12, Lgqe;->bL:Z

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const v0, 0x7f0b0eb4

    .line 85
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v0, v12, Lgqe;->bd:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, v12, Lgqe;->bb:Lzii;

    .line 86
    sget-object v2, Lavaf;->a:Lavaf;

    check-cast v0, Lziv;

    .line 87
    invoke-virtual {v0, v2}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object v0

    iget-object v2, v12, Lgqe;->as:Landroid/content/Context;

    .line 88
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e00e6

    .line 89
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v2, v12, Lgqe;->bn:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 90
    invoke-virtual {v2, v0, v12}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f(Lziy;Ln;)V

    new-instance v2, Lhdr;

    iget-object v3, v12, Lgqe;->bd:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v4, v12, Lgqe;->d:Lacit;

    .line 91
    invoke-direct {v2, v3, v4, v1}, Lhdr;-><init>(Landroid/view/View;Lacit;Laciu;)V

    iput-object v2, v12, Lgqe;->bo:Lhdr;

    iget-object v3, v12, Lgqe;->bn:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 92
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->n(Lhdr;)V

    iget-object v2, v12, Lgqe;->bn:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v3, v12, Lgqe;->d:Lacit;

    new-instance v4, Lzng;

    .line 93
    invoke-direct {v4, v3}, Lzng;-><init>(Lacit;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->m(Lacit;Lzng;)V

    iget-object v2, v12, Lgqe;->aW:Lvej;

    new-instance v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;

    .line 94
    invoke-direct {v3, v12, v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;-><init>(Ln;Lziy;Lvej;)V

    iget-object v2, v12, Ldt;->X:Lp;

    .line 95
    invoke-virtual {v2, v3}, Ll;->b(Laqd;)V

    new-instance v2, Lgwj;

    .line 96
    invoke-direct {v2, v3}, Lgwj;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;)V

    invoke-interface {v0, v2}, Lziy;->b(Lzix;)Lzic;

    new-instance v2, Lgwi;

    .line 97
    invoke-direct {v2, v3}, Lgwi;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;)V

    invoke-interface {v0, v2}, Lziy;->a(Lzif;)Lzic;

    iget-object v2, v12, Lgqe;->ap:Lgwg;

    iget-object v3, v12, Lgqe;->bd:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 98
    sget-object v10, Laciu;->Ab:Laciu;

    iget-object v5, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v6, v12, Lgqe;->bn:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v7, v12, Lgqe;->bp:Landroid/widget/TextView;

    iget-object v8, v12, Lgqe;->at:Lgrp;

    new-instance v9, Ljava/util/ArrayList;

    new-array v4, v14, [Landroid/view/View;

    iget-object v14, v12, Lgqe;->bc:Landroid/view/View;

    const/16 v16, 0x0

    aput-object v14, v4, v16

    iget-object v14, v12, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    aput-object v14, v4, v11

    iget-object v14, v12, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    aput-object v14, v4, v13

    .line 99
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v12, Lgqe;->as:Landroid/content/Context;

    .line 100
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v13, 0x7f0e053a

    .line 101
    invoke-virtual {v4, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    iput-object v4, v2, Lgwg;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    move-object v4, v2

    move-object v13, v10

    move-object v10, v14

    .line 98
    invoke-virtual/range {v4 .. v10}, Lgwg;->a(Landroid/widget/FrameLayout;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Landroid/widget/TextView;Lgrp;Ljava/util/List;Landroid/content/Context;)V

    iput-object v3, v2, Lgwg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v13, v2, Lgwg;->d:Laciu;

    iget-object v3, v2, Lgwg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v3, :cond_f

    .line 102
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    new-instance v3, Lgwc;

    .line 103
    invoke-direct {v3, v2}, Lgwc;-><init>(Lgwg;)V

    invoke-interface {v0, v3}, Lziy;->a(Lzif;)Lzic;

    iput-object v0, v2, Lgwg;->k:Lziy;

    sget-object v3, Laciu;->Gf:Laciu;

    iput-object v3, v2, Lgwg;->i:Laciu;

    new-instance v3, Lgwc;

    .line 104
    invoke-direct {v3, v2, v11}, Lgwc;-><init>(Lgwg;I)V

    invoke-interface {v0, v3}, Lziy;->a(Lzif;)Lzic;

    const v2, 0x7f0b0e7a

    .line 105
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v2, v12, Lgqe;->bm:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    new-instance v2, Lgwb;

    .line 106
    invoke-direct {v2}, Lgwb;-><init>()V

    iput-object v2, v12, Lgqe;->bU:Lgwb;

    .line 107
    invoke-static/range {v17 .. v17}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 108
    invoke-static/range {v17 .. v17}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    goto :goto_3

    .line 109
    :cond_10
    invoke-static {v11}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    .line 108
    :goto_3
    new-instance v3, Lgqn;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/view/View;

    iget-object v5, v12, Lgqe;->bc:Landroid/view/View;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    iget-object v5, v12, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    aput-object v5, v6, v11

    iget-object v5, v12, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    .line 110
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v12, Lgqe;->bm:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget v6, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v21

    iget v6, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 112
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    iget-object v2, v12, Lgqe;->at:Lgrp;

    iget-object v6, v12, Lgqe;->as:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v25

    iget-object v7, v12, Lgqe;->bU:Lgwb;

    iget-object v8, v12, Lgqe;->ar:Ljava/util/concurrent/Executor;

    iget-object v9, v12, Lgqe;->aq:Ljava/util/concurrent/Executor;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 113
    invoke-direct/range {v18 .. v28}, Lgqn;-><init>(Ljava/util/List;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;IILgrp;Landroid/content/Context;Ldx;Lgwb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v3, v12, Lgqe;->aP:Lgqn;

    iget-object v2, v12, Lgqe;->bU:Lgwb;

    const-string v3, ""

    .line 114
    invoke-virtual {v2, v3}, Lgwb;->b(Ljava/lang/String;)V

    new-instance v3, Lgvz;

    .line 115
    invoke-direct {v3, v2}, Lgvz;-><init>(Lgwb;)V

    invoke-interface {v0, v3}, Lziy;->a(Lzif;)Lzic;

    iget-object v0, v12, Lgqe;->aP:Lgqn;

    iput-object v12, v0, Lgqn;->m:Lgqm;

    :cond_11
    iget-object v0, v12, Lgqe;->am:Lhci;

    iget-object v2, v0, Lhci;->e:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_4

    .line 233
    :cond_12
    iget-boolean v3, v0, Lhci;->f:Z

    if-eqz v3, :cond_13

    iget-object v0, v0, Lhci;->d:Lakib;

    .line 116
    sget-object v1, Lauwx;->aw:Lauwx;

    invoke-interface {v0, v2, v1}, Lakib;->x(Ljava/lang/String;Lauwx;)V

    goto :goto_4

    :cond_13
    iget-object v0, v0, Lhci;->c:Lakkz;

    .line 117
    sget-object v3, Lauwx;->aw:Lauwx;

    .line 118
    invoke-virtual {v0, v2, v1, v3}, Lakkz;->d(Ljava/lang/String;Ljava/lang/String;Lauwx;)V

    .line 115
    :goto_4
    iget-object v0, v12, Lgqe;->at:Lgrp;

    .line 119
    sget-object v1, Laciu;->AX:Laciu;

    .line 120
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v11}, Lgrn;->h(Z)V

    .line 122
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->zY:Laciu;

    .line 123
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    iget-object v1, v12, Lgqe;->bq:Landroid/view/View;

    .line 124
    invoke-virtual {v0, v1}, Lgrn;->j(Landroid/view/View;)V

    .line 125
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Ag:Laciu;

    .line 126
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    iget-object v1, v12, Lgqe;->br:Landroid/view/View;

    .line 127
    invoke-virtual {v0, v1}, Lgrn;->j(Landroid/view/View;)V

    .line 128
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->bs:Landroid/view/View;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    :goto_5
    iget-object v1, v12, Lgqe;->at:Lgrp;

    sget-object v2, Laciu;->Aa:Laciu;

    .line 130
    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    if-eqz v0, :cond_15

    iget-object v2, v12, Lgqe;->bs:Landroid/view/View;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Lgrn;->h(Z)V

    .line 132
    invoke-virtual {v1}, Lgrn;->a()V

    iget-object v1, v12, Lgqe;->at:Lgrp;

    sget-object v2, Laciu;->AD:Laciu;

    .line 133
    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    if-eqz v0, :cond_16

    iget-object v2, v12, Lgqe;->bs:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Lgrn;->h(Z)V

    .line 135
    invoke-virtual {v1}, Lgrn;->a()V

    iget-object v1, v12, Lgqe;->at:Lgrp;

    sget-object v2, Laciu;->Ai:Laciu;

    .line 136
    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    xor-int/2addr v0, v11

    .line 137
    invoke-virtual {v1, v0}, Lgrn;->h(Z)V

    .line 138
    invoke-virtual {v1}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->zZ:Laciu;

    .line 139
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v11}, Lgrn;->h(Z)V

    .line 141
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->zW:Laciu;

    .line 142
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->zV:Laciu;

    .line 144
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v11}, Lgrn;->h(Z)V

    .line 146
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->do:Laciu;

    .line 147
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->AL:Laciu;

    .line 148
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lgrn;->a()V

    iget-boolean v0, v12, Lgqe;->aO:Z

    if-eqz v0, :cond_17

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Ah:Laciu;

    .line 150
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v11}, Lgrn;->h(Z)V

    .line 152
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Eh:Laciu;

    .line 153
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Eg:Laciu;

    .line 155
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lgrn;->a()V

    :cond_17
    iget-boolean v0, v12, Lgqe;->bL:Z

    if-eqz v0, :cond_18

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Ac:Laciu;

    .line 157
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v11}, Lgrn;->h(Z)V

    .line 159
    invoke-virtual {v0}, Lgrn;->a()V

    :cond_18
    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Ej:Laciu;

    .line 160
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Ei:Laciu;

    .line 162
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lgrn;->a()V

    iget-boolean v0, v12, Lgqe;->bK:Z

    if-eqz v0, :cond_19

    iget-object v0, v12, Lgqe;->at:Lgrp;

    .line 164
    sget v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->h:I

    sget-object v1, Laciu;->Bx:Laciu;

    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    invoke-virtual {v0}, Lgrn;->a()V

    :cond_19
    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->FC:Laciu;

    .line 165
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->DP:Laciu;

    .line 167
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lgrn;->a()V

    iget-boolean v0, v12, Lgqe;->bQ:Z

    if-eqz v0, :cond_1a

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->FE:Laciu;

    .line 169
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v11}, Lgrn;->h(Z)V

    .line 171
    invoke-virtual {v0}, Lgrn;->a()V

    :cond_1a
    iget-boolean v0, v12, Lgqe;->bN:Z

    if-nez v0, :cond_1d

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->zX:Laciu;

    .line 172
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    iget-object v1, v12, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgrn;->h(Z)V

    .line 174
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Ae:Laciu;

    .line 175
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v11}, Lgrn;->h(Z)V

    .line 177
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Ad:Laciu;

    .line 178
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v11}, Lgrn;->h(Z)V

    .line 180
    invoke-virtual {v0}, Lgrn;->a()V

    iget-boolean v0, v12, Lgqe;->bL:Z

    if-eqz v0, :cond_1b

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Ab:Laciu;

    .line 181
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v11}, Lgrn;->h(Z)V

    .line 183
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Hg:Laciu;

    .line 184
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    iget-object v1, v12, Lgqe;->bm:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 185
    invoke-virtual {v0, v1}, Lgrn;->j(Landroid/view/View;)V

    .line 186
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->HI:Laciu;

    .line 187
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->HH:Laciu;

    .line 189
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Hs:Laciu;

    .line 191
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Hh:Laciu;

    .line 193
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lgrn;->a()V

    :cond_1b
    iget-boolean v0, v12, Lgqe;->aO:Z

    if-eqz v0, :cond_1c

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->CD:Laciu;

    .line 195
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lgrn;->a()V

    :cond_1c
    iget-boolean v0, v12, Lgqe;->aM:Z

    if-eqz v0, :cond_1d

    iget-object v0, v12, Lgqe;->at:Lgrp;

    sget-object v1, Laciu;->Af:Laciu;

    .line 197
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    iget-object v1, v12, Lgqe;->bl:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 198
    invoke-virtual {v0, v1}, Lgrn;->j(Landroid/view/View;)V

    .line 199
    invoke-virtual {v0}, Lgrn;->a()V

    :cond_1d
    iput-boolean v11, v12, Lgqe;->bG:Z

    iget-object v0, v12, Lgqe;->av:Lgpq;

    iput-boolean v11, v0, Lgpq;->c:Z

    const v0, 0x7f0b0e97

    .line 200
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v0, v12, Lgqe;->be:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    new-instance v0, Lgpp;

    iget-object v1, v12, Lgqe;->as:Landroid/content/Context;

    iget-object v2, v12, Lgqe;->by:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v12, Lgqe;->be:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v4, v12, Lgqe;->at:Lgrp;

    .line 201
    invoke-direct {v0, v1, v2, v3, v4}, Lgpp;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Lgrp;)V

    iput-object v0, v12, Lgqe;->aR:Lgpp;

    iget-boolean v0, v12, Lgqe;->aO:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f0b0e88

    .line 202
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v1, v12, Lgqe;->bk:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, v12, Lgqe;->ak:Lgzi;

    iget v2, v12, Lgqe;->b:I

    int-to-long v4, v2

    iget-object v7, v12, Lgqe;->at:Lgrp;

    sget-object v8, Laciu;->CD:Laciu;

    const/4 v9, 0x0

    iget-object v10, v12, Lgqe;->ah:Lgxm;

    move-wide v2, v4

    move-object/from16 v6, p0

    .line 203
    invoke-virtual/range {v0 .. v10}, Lgzi;->m(Landroid/view/View;JJLgzg;Lgrp;Laciu;ZLgxp;)V

    iget-object v0, v12, Lgqe;->aj:Lgyd;

    .line 204
    invoke-virtual {v0}, Lgyd;->f()V

    iget-object v0, v12, Lgqe;->aj:Lgyd;

    new-instance v1, Lgpz;

    .line 205
    invoke-direct {v1, v12}, Lgpz;-><init>(Lgqe;)V

    iput-object v1, v0, Lgyd;->h:Lgpz;

    iget-object v0, v12, Lgqe;->al:Lgyr;

    iget-object v1, v12, Lgqe;->bx:Landroid/view/View;

    iget-object v2, v12, Lgqe;->d:Lacit;

    sget-object v3, Laciu;->Ah:Laciu;

    .line 206
    invoke-virtual {v0, v1, v2, v3, v11}, Lgyr;->a(Landroid/view/View;Lacit;Laciu;Z)Lgyq;

    move-result-object v0

    iput-object v0, v12, Lgqe;->bX:Lgyq;

    .line 207
    invoke-virtual {v0}, Lgyq;->a()V

    iget-object v0, v12, Lgqe;->bX:Lgyq;

    .line 208
    invoke-virtual {v0, v11}, Lgyq;->e(Z)V

    iget-object v0, v12, Lgqe;->bW:Laxpa;

    iget-object v1, v12, Lgqe;->aj:Lgyd;

    .line 209
    invoke-virtual {v1}, Lgyd;->b()Laxod;

    move-result-object v1

    new-instance v2, Lgpx;

    invoke-direct {v2, v12}, Lgpx;-><init>(Lgqe;)V

    .line 210
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    :cond_1e
    iget-object v0, v12, Lgqe;->be:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 212
    invoke-virtual {v0, v12}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0e79

    .line 213
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v12, Lgqe;->bf:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v12, Lgqe;->ao:Lgzu;

    iget v0, v0, Lgzu;->c:I

    .line 214
    invoke-direct {v12, v0}, Lgqe;->bp(I)V

    iget-object v0, v12, Lgqe;->bW:Laxpa;

    iget-object v1, v12, Lgqe;->ag:Lgzr;

    .line 215
    invoke-virtual {v1}, Lgzr;->c()Laxod;

    move-result-object v1

    sget-object v2, Lead;->o:Lead;

    .line 216
    invoke-virtual {v1, v2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v1

    new-instance v2, Lgpx;

    invoke-direct {v2, v12, v11}, Lgpx;-><init>(Lgqe;I)V

    .line 217
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, v12, Lgqe;->bI:Landroid/widget/FrameLayout;

    .line 219
    invoke-static {v0}, Lzdt;->h(Landroid/widget/FrameLayout;)V

    iget-boolean v0, v12, Lgqe;->bL:Z

    if-eqz v0, :cond_1f

    iget-object v0, v12, Lgqe;->bd:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    :goto_8
    iget-object v0, v12, Lgqe;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    iget-boolean v0, v12, Lgqe;->aO:Z

    if-eqz v0, :cond_20

    iget-object v0, v12, Lgqe;->bx:Landroid/view/View;

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, v12, Lgqe;->bj:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    new-instance v0, Lgpt;

    iget-object v1, v12, Lgqe;->as:Landroid/content/Context;

    .line 224
    invoke-virtual/range {p0 .. p0}, Ldt;->mE()Les;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12}, Lgpt;-><init>(Landroid/content/Context;Les;Lgps;)V

    iput-object v0, v12, Lgqe;->aQ:Lgpt;

    iget-object v0, v12, Lgqe;->bZ:Landroid/widget/Button;

    new-instance v1, Lgpu;

    .line 225
    invoke-direct {v1, v12}, Lgpu;-><init>(Lgqe;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lgqe;->aH:Landroid/view/View;

    const/16 v1, 0x8

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lgqe;->aH()V

    .line 228
    new-instance v0, Lgqd;

    invoke-direct {v0, v12, v15}, Lgqd;-><init>(Lgqe;Landroid/view/View;)V

    iget-object v2, v0, Lgqd;->a:Landroid/view/View;

    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-boolean v0, v12, Lgqe;->bN:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x9

    new-array v6, v0, [Landroid/view/View;

    iget-object v0, v12, Lgqe;->aH:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v6, v2

    iget-object v0, v12, Lgqe;->aF:Landroid/view/View;

    aput-object v0, v6, v11

    iget-object v0, v12, Lgqe;->bs:Landroid/view/View;

    const/4 v2, 0x2

    aput-object v0, v6, v2

    iget-object v0, v12, Lgqe;->bq:Landroid/view/View;

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const/4 v0, 0x4

    iget-object v2, v12, Lgqe;->br:Landroid/view/View;

    aput-object v2, v6, v0

    iget-object v0, v12, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    aput-object v0, v6, v17

    const/4 v0, 0x6

    iget-object v2, v12, Lgqe;->be:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    aput-object v2, v6, v0

    const/4 v0, 0x7

    iget-object v2, v12, Lgqe;->bz:Landroid/view/View;

    aput-object v2, v6, v0

    iget-object v0, v12, Lgqe;->bh:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    aput-object v0, v6, v1

    .line 230
    new-instance v7, Lgov;

    iget-object v2, v12, Lgqe;->at:Lgrp;

    iget-object v3, v12, Lgqe;->aW:Lvej;

    iget-object v4, v12, Lgqe;->bO:Ljava/lang/String;

    iget-object v5, v12, Lgqe;->bw:Landroid/view/View;

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lgov;-><init>(Ln;Lgrp;Lvej;Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    iput-object v7, v12, Lgqe;->bF:Lgov;

    iget-boolean v0, v12, Lgqe;->bD:Z

    if-eqz v0, :cond_23

    .line 231
    invoke-virtual/range {p0 .. p0}, Lgqe;->s()V

    goto :goto_a

    :cond_21
    const/4 v2, 0x0

    iget-boolean v0, v12, Lgqe;->bM:Z

    if-eqz v0, :cond_23

    new-instance v0, Lgoz;

    iget-object v1, v12, Lgqe;->bw:Landroid/view/View;

    .line 232
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v11, :cond_22

    const/4 v14, 0x1

    goto :goto_9

    :cond_22
    const/4 v14, 0x0

    :goto_9
    invoke-direct {v0, v1, v14}, Lgoz;-><init>(Landroid/view/View;Z)V

    iput-object v0, v12, Lgqe;->bE:Lgoz;

    iget-boolean v0, v12, Lgqe;->bD:Z

    if-eqz v0, :cond_23

    .line 233
    invoke-virtual/range {p0 .. p0}, Lgqe;->s()V

    :cond_23
    :goto_a
    return-object v15
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lgqe;->d:Lacit;

    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgqe;->aT:Ljava/lang/String;

    const-string v1, "CURRENT_MUSIC_ID_KEY"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgqe;->aA:Lgok;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lgok;->c:Z

    const-string v1, "ALIGN_MODE_ACTIVED_KEY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lgqe;->aI:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lgqe;->bY:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lgqe;->aH:Landroid/view/View;

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Lgqe;->aI:Landroid/view/View;

    if-ne p1, v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lgqe;->aF:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lgqe;->bV:Lgrf;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lzok;->C()V

    iget-object p1, p0, Lgqe;->at:Lgrp;

    .line 7
    sget-object v0, Laciu;->FE:Laciu;

    .line 8
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lgrn;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Lgqe;->c:Lgqb;

    if-eqz p1, :cond_c

    check-cast p1, Lgxi;

    .line 10
    invoke-virtual {p1}, Lgxi;->q()Lacit;

    move-result-object v0

    iget-object v1, p1, Lgxi;->ao:Lapeb;

    sget-object v2, Laciu;->Ai:Laciu;

    iget v2, v2, Laciu;->Iu:I

    .line 11
    invoke-static {v0, v1, v2}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lgxi;->aJ(Lapeb;)V

    return-void

    :cond_4
    iget-object v0, p0, Lgqe;->bq:Landroid/view/View;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lgqe;->at:Lgrp;

    .line 13
    sget-object v0, Laciu;->zY:Laciu;

    .line 14
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lgrn;->b()V

    iget-object p1, p0, Lgqe;->bq:Landroid/view/View;

    if-eqz p1, :cond_5

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0, v1, v2, v3}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lzpc;

    invoke-direct {v2, p1, v0}, Lzpc;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    iget-object p1, p0, Lgqe;->au:Lgzt;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lgzt;->x()Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    monitor-exit v0

    return-void

    :cond_6
    iget-object v1, p1, Lgzt;->d:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawfo;

    iget-object v2, p1, Lgzt;->e:Ljava/util/Deque;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lgzt;->t()V

    invoke-virtual {p1}, Lgzt;->v()V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    iget-object v0, p0, Lgqe;->br:Landroid/view/View;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lgqe;->at:Lgrp;

    .line 30
    sget-object v0, Laciu;->Ag:Laciu;

    .line 31
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lgrn;->b()V

    iget-object p1, p0, Lgqe;->au:Lgzt;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lgzt;->w()Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    monitor-exit v0

    return-void

    :cond_8
    iget-object v1, p1, Lgzt;->e:Ljava/util/Deque;

    .line 35
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawfo;

    iget-object v2, p1, Lgzt;->d:Ljava/util/List;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1}, Lgzt;->t()V

    invoke-virtual {p1}, Lgzt;->v()V

    .line 37
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_9
    iget-object v0, p0, Lgqe;->bs:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    .line 38
    invoke-direct {p0, v1}, Lgqe;->bl(Z)V

    return-void

    :cond_a
    iget-object v0, p0, Lgqe;->be:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lgqe;->at:Lgrp;

    .line 39
    sget-object v0, Laciu;->FC:Laciu;

    .line 40
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lgrn;->b()V

    iget-object p1, p0, Lgqe;->ao:Lgzu;

    iget p1, p1, Lgzu;->c:I

    iget v0, p0, Lgqe;->b:I

    const v2, 0x7f1308e1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lgqe;->bf:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lgqe;->as:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p0, Lgqe;->ba:I

    int-to-long v5, v5

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgqe;->as:Landroid/content/Context;

    .line 45
    invoke-static {p1, v0, v1}, Lgpp;->a(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;Landroid/content/Context;)V

    iget p1, p0, Lgqe;->ba:I

    .line 46
    invoke-virtual {p0, p1}, Lgqe;->aK(I)V

    return-void

    :cond_b
    iget-object p1, p0, Lgqe;->bf:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lgqe;->as:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p0, Lgqe;->b:I

    int-to-long v5, v5

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgqe;->as:Landroid/content/Context;

    .line 50
    invoke-static {p1, v0, v1}, Lgpp;->a(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;Landroid/content/Context;)V

    iget p1, p0, Lgqe;->b:I

    .line 51
    invoke-virtual {p0, p1}, Lgqe;->aK(I)V

    :cond_c
    return-void

    .line 1
    :cond_d
    :goto_1
    iget-object p1, p0, Lgqe;->at:Lgrp;

    .line 2
    sget-object v0, Laciu;->zV:Laciu;

    .line 3
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lgrn;->b()V

    .line 5
    invoke-virtual {p0}, Lgqe;->aE()V

    return-void
.end method

.method protected final p()Lacjh;
    .locals 1

    .line 1
    sget-object v0, Lacjh;->ag:Lacjh;

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lgqe;->bF:Lgov;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lgov;->b:Ln;

    iget-object v2, v0, Lgov;->n:Ljava/lang/String;

    iget-object v3, v0, Lgov;->q:Lvej;

    .line 1
    invoke-static {v2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "COLLAPSED_MODE_DO_NOT_PERSIST_LABELS"

    .line 2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "COLLAPSED_MODE_PERSIST_LABELS_3X"

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3}, Lvej;->a()Lamrl;

    move-result-object v2

    sget-object v3, Lfta;->t:Lfta;

    .line 6
    sget-object v4, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {v2, v3, v4}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    sget-object v3, Lfta;->s:Lfta;

    sget-object v4, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {v2, v3, v4}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    :goto_1
    sget-object v3, Leng;->h:Leng;

    new-instance v4, Lgos;

    .line 10
    invoke-direct {v4, v0}, Lgos;-><init>(Lgov;)V

    .line 11
    invoke-static {v1, v2, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lgqe;->bE:Lgoz;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lgoz;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lgow;

    .line 12
    invoke-direct {v2, v0}, Lgow;-><init>(Lgoz;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
