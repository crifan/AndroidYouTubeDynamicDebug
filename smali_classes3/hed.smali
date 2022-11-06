.class public final Lhed;
.super Lhdg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzco;
.implements Lzdk;
.implements Lhgn;
.implements Lzcl;
.implements Lacis;
.implements Lzcd;


# static fields
.field private static final aC:Lznf;


# instance fields
.field a:I

.field public aA:Lzuj;

.field public aB:Lvej;

.field private aD:Z

.field private aE:I

.field private aF:Lapgx;

.field private aG:Landroid/os/CountDownTimer;

.field private final aH:Lzii;

.field private aI:Z

.field private aJ:Z

.field private aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

.field private aL:Landroid/view/View;

.field private aM:Landroid/widget/ImageView;

.field private aN:Landroid/view/ViewGroup;

.field private aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private aQ:Landroid/view/View;

.field private aR:Lhdr;

.field private aS:Lhdr;

.field private aT:Lhdq;

.field private aU:Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;

.field private aV:Landroid/widget/ImageView;

.field private aW:Lzcu;

.field private aX:Landroid/widget/ImageView;

.field private aY:Lzdj;

.field private aZ:Landroid/view/View;

.field public ae:Lhjs;

.field public af:Lhom;

.field public ag:Lznd;

.field final ah:Laxpa;

.field public ai:Z

.field public aj:F

.field public ak:Z

.field public al:Lhcn;

.field public am:Ljava/io/File;

.field public an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field public ao:Lhgo;

.field public ap:Z

.field public aq:Landroid/widget/ProgressBar;

.field public ar:Landroid/widget/ImageView;

.field public as:I

.field public at:Landroid/widget/ImageView;

.field public au:Landroid/widget/FrameLayout;

.field public av:Landroid/widget/FrameLayout;

.field public aw:Landroid/support/constraint/ConstraintLayout;

.field public ax:Landroid/widget/FrameLayout;

.field public ay:Landroid/widget/TextView;

.field public az:Lzmr;

.field public b:Lheb;

.field private ba:Landroid/view/View;

.field private bb:Landroid/widget/ImageView;

.field private bc:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

.field private bd:Lzmb;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/animation/ObjectAnimator;

.field private bg:Landroid/animation/ObjectAnimator;

.field private bh:Landroid/animation/ObjectAnimator;

.field private bi:I

.field private bj:Lhec;

.field private bk:Lapeb;

.field private bl:I

.field private final bm:Ljava/lang/Runnable;

.field public c:Lacit;

.field public d:Lzun;

.field public e:Lawqa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzne;

    invoke-direct {v0}, Lzne;-><init>()V

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzne;->a:Ljava/lang/Integer;

    .line 2
    sget-object v1, Lzmm;->a:Lzmm;

    sget-object v2, Lzmm;->b:Lzmm;

    sget-object v3, Lzmm;->c:Lzmm;

    sget-object v4, Lzmm;->d:Lzmm;

    .line 3
    invoke-static {v1, v2, v3, v4}, Lambi;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iput-object v1, v0, Lzne;->b:Lambi;

    iget-object v1, v0, Lzne;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lzne;->b:Lambi;

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lznf;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lzne;->b:Lambi;

    .line 10
    invoke-direct {v2, v1, v0}, Lznf;-><init>(ILambi;)V

    sput-object v2, Lhed;->aC:Lznf;

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lzne;->a:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-string v2, " fileType"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v0, Lzne;->b:Lambi;

    if-nez v0, :cond_3

    const-string v0, " albumTypeList"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null albumTypeList"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdg;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lhed;->ah:Laxpa;

    .line 2
    invoke-static {}, Lziv;->j()Lzii;

    move-result-object v0

    iput-object v0, p0, Lhed;->aH:Lzii;

    const/4 v0, 0x0

    iput v0, p0, Lhed;->aj:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhed;->ak:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhed;->aI:Z

    iput v0, p0, Lhed;->bl:I

    new-instance v0, Lhdx;

    .line 3
    invoke-direct {v0, p0}, Lhdx;-><init>(Lhed;)V

    iput-object v0, p0, Lhed;->bm:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic bc(Lhed;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhed;->ai:Z

    return-void
.end method

.method static final be(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
    .locals 1

    const v0, 0x7f0b0331

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-object p0
.end method

.method static final bf(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
    .locals 1

    const v0, 0x7f0b0333

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-object p0
.end method

.method public static bg(IILapgx;Lzjh;Lzkf;ZLapeb;)Lhed;
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string v1, "startCameraSelection must be one of @StartCameraSelection values"

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v1, Lhed;

    .line 2
    invoke-direct {v1}, Lhed;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "VIDEO_TIME_LIMIT_MSECS"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "MIRROR_FRONT_CAMERA"

    .line 5
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "START_CAMERA_SELECTION"

    .line 6
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p6}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string p1, "navigation_endpoint"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string p1, "COMMENT_STICKER_RENDERER_KEY"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p0, "SWIPE_TO_CAMERA_ENABLED"

    .line 9
    invoke-virtual {v2, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v1, p3}, Lhed;->aK(Lzjh;)V

    .line 11
    invoke-virtual {v1, p4}, Lhed;->aS(Lzkf;)V

    .line 12
    invoke-virtual {v1, v2}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private final bh()V
    .locals 2

    iget-object v0, p0, Lhed;->bj:Lhec;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lhec;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhed;->bj:Lhec;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lhec;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhed;->bj:Lhec;

    :cond_0
    return-void
.end method

.method private final bi(I)V
    .locals 1

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z(I)V

    return-void
.end method

.method private final bj()V
    .locals 2

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhed;->aX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lhed;->aX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final bk(Lavaf;)Z
    .locals 1

    .line 1
    sget-object v0, Lavaf;->c:Lavaf;

    invoke-virtual {v0, p1}, Lavaf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhed;->aU:Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private final bl(Z)Landroid/view/ViewPropertyAnimator;
    .locals 2

    iget-object v0, p0, Lhed;->aZ:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070bee

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    neg-float p1, p1

    .line 1
    :goto_0
    iget-object v0, p0, Lhed;->aZ:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhdg;->T()V

    iget-object v0, p0, Lhed;->ah:Laxpa;

    iget-boolean v0, v0, Laxpa;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhed;->ah:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-super {p0}, Lhdg;->V()V

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lhed;->bi(I)V

    iget-object v1, p0, Lhed;->b:Lheb;

    if-eqz v1, :cond_0

    check-cast v1, Lhem;

    invoke-virtual {v1}, Lhem;->mC()Ldx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lhed;->bl(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lhed;->aZ:Landroid/view/View;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhed;->bb:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lhed;->aV:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-boolean v1, p0, Lhed;->ai:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lhed;->ar:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lhed;->aV:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhed;->aR:Lhdr;

    .line 11
    invoke-virtual {v1}, Lhdr;->c()V

    iget-object v1, p0, Lhed;->aS:Lhdr;

    .line 12
    invoke-virtual {v1}, Lhdr;->c()V

    iput-boolean v0, p0, Lhed;->ak:Z

    iget-object v0, p0, Lhed;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->clearAnimation()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130766

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070bd8

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bd6

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    float-to-int v1, v1

    float-to-int v3, v3

    .line 17
    invoke-static {v1, v3}, Lywp;->s(II)Lywj;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    invoke-static {v4, v1, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070bfd

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bfc

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    float-to-int v1, v1

    float-to-int v3, v3

    .line 21
    invoke-static {v1, v3}, Lywp;->s(II)Lywj;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-static {v4, v1, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lewr;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    .line 24
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lewr;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lhed;->aT:Lhdq;

    iput-boolean v2, v0, Lhdq;->r:Z

    .line 26
    invoke-virtual {v0}, Lhdq;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lhdq;->a(Z)V

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v1, v0, Lhdq;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhdq;->e:Landroid/view/View;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lhdq;->g:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lhdq;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    :cond_3
    :goto_0
    iget-object v1, v0, Lhdq;->k:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lhdq;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i(Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Lhdq;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lhdq;->k:Landroid/view/View;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i(Landroid/view/View;)V

    :cond_5
    iput v2, p0, Lhed;->bl:I

    .line 32
    invoke-direct {p0}, Lhed;->bj()V

    .line 33
    invoke-virtual {p0}, Lhed;->bb()V

    iget v0, p0, Lhed;->a:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lhed;->aG:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget-object v0, p0, Lhed;->aq:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y()V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhdg;->X()V

    iget v0, p0, Lhed;->aE:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v()V

    .line 2
    :goto_0
    iput v1, p0, Lhed;->aE:I

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "START_CAMERA_SELECTION"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhed;->ak:Z

    iget-object v0, p0, Lhed;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lewr;->h(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lewr;->h(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bff

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bfe

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    float-to-int v1, v1

    float-to-int v2, v2

    .line 10
    invoke-static {v1, v2}, Lywp;->s(II)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m()V

    .line 13
    invoke-virtual {p0}, Lhed;->aU()V

    return-void
.end method

.method final aD()Lzdw;
    .locals 1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lhhl;->a(Landroid/content/Context;)Lzdw;

    move-result-object v0

    return-object v0
.end method

.method final aE()Lzid;
    .locals 1

    iget-object v0, p0, Lhed;->aH:Lzii;

    .line 1
    invoke-interface {v0}, Lzii;->g()Lzid;

    move-result-object v0

    return-object v0
.end method

.method public final aF(Z)V
    .locals 9

    iget-object v0, p0, Lhed;->bf:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhed;->bf:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lhed;->bg:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhed;->bg:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    iget-object v0, p0, Lhed;->au:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    if-eq v2, p1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    const/4 v6, 0x0

    aput v5, v3, v6

    .line 5
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v7, 0xfa

    .line 6
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhed;->bf:Landroid/animation/ObjectAnimator;

    new-instance v1, Lhdy;

    .line 7
    invoke-direct {v1, p0, p1, v2}, Lhdy;-><init>(Lhed;ZI)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhed;->av:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget p1, p0, Lhed;->bi:I

    int-to-float v4, p1

    :goto_1
    aput v4, v2, v6

    .line 8
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lhed;->bg:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lhed;->bf:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lhed;->bg:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final aG(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhed;->b:Lheb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhed;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 1
    invoke-static {v0}, Lzdt;->m(Landroid/view/View;)V

    iget-object v0, p0, Lhed;->b:Lheb;

    check-cast v0, Lhem;

    .line 2
    invoke-virtual {v0}, Lhem;->mC()Ldx;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v0, Lhem;->d:Lhgy;

    xor-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2}, Lhgy;->a(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;I)V

    :cond_0
    return-void
.end method

.method public final aH(Landroid/graphics/Bitmap;Z)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v14, p2

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "editPhoto called after Activity destroyed."

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lhie;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lhed;->aD()Lzdw;

    move-result-object v0

    iget-object v0, v0, Lzdw;->a:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lzdt;->g(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5c

    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "error writing image file"

    .line 8
    invoke-static {v4, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f13075d

    .line 10
    invoke-static {v0, v4}, Lhil;->b(Landroid/content/Context;I)V

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhed;->aE()Lzid;

    move-result-object v0

    new-instance v15, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v2, 0x0

    if-eqz v14, :cond_1

    move-object v11, v2

    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, v0, Lzid;->b:Ljava/lang/String;

    move-object v11, v4

    :goto_1
    if-eqz v14, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, v0, Lzid;->c:Lavaf;

    :goto_2
    move-object v12, v2

    const/4 v4, 0x1

    const-wide/16 v7, 0x1388

    const/4 v9, 0x1

    iget-object v0, v0, Lzid;->c:Lavaf;

    .line 17
    invoke-direct {v1, v0}, Lhed;->bk(Lavaf;)Z

    move-result v13

    move-object v2, v15

    move/from16 v10, p2

    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Lavaf;Z)V

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v0

    new-instance v2, Lhdw;

    .line 18
    invoke-direct {v2, v1, v15, v14}, Lhdw;-><init>(Lhed;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Z)V

    invoke-virtual {v0, v2}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final aI()V
    .locals 8

    iget v0, p0, Lhed;->bl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lhed;->bl:I

    const/16 v0, 0x3e8

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lzce;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lhed;->am:Ljava/io/File;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Lalus;->o(Z)V

    .line 7
    invoke-direct {p0, v5}, Lhed;->bi(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lzcl;

    if-nez v2, :cond_4

    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lzcl;

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lhed;->bi(I)V

    .line 8
    :cond_5
    :goto_2
    invoke-direct {p0}, Lhed;->bh()V

    iget v0, p0, Lhed;->a:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lhed;->aG:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lhed;->aG:Landroid/os/CountDownTimer;

    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget-object v0, p0, Lhed;->aq:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    iget-object v0, p0, Lhed;->c:Lacit;

    .line 12
    invoke-interface {v0}, Lacit;->v()V

    return-void
.end method

.method public final aJ()V
    .locals 3

    iget-object v0, p0, Lhed;->au:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lhed;->aF(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lhed;->aT:Lhdq;

    .line 3
    invoke-virtual {v0}, Lhdq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhed;->aT:Lhdq;

    .line 4
    invoke-virtual {v0, v1}, Lhdq;->a(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhed;->aX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lhed;->aT(Z)V

    iget-object v0, p0, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    .line 7
    sget-object v2, Laciu;->FI:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhed;->b:Lheb;

    if-eqz v0, :cond_3

    check-cast v0, Lhem;

    iget-object v0, v0, Lhem;->as:Lheo;

    .line 8
    invoke-interface {v0}, Lheo;->c()V

    .line 9
    invoke-direct {p0}, Lhed;->bh()V

    :cond_3
    return-void
.end method

.method public final aK(Lzjh;)V
    .locals 1

    iget-object v0, p0, Lhed;->aH:Lzii;

    .line 1
    invoke-interface {v0, p1}, Lzii;->h(Lzjh;)V

    return-void
.end method

.method public final aL()V
    .locals 0

    return-void
.end method

.method public final aM()V
    .locals 6

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

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
    iget-object v1, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s(II)V

    iget-object v1, p0, Lhed;->bc:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 7
    invoke-static {v2, v0}, Lywp;->s(II)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lhed;->bj:Lhec;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lhec;

    invoke-direct {v0, p0}, Lhec;-><init>(Lhed;)V

    iput-object v0, p0, Lhed;->bj:Lhec;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1}, Lhec;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final aN(Lzdp;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhed;->aE()Lzid;

    move-result-object v2

    new-instance v15, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-object v3, v0, Lhed;->am:Ljava/io/File;

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    iget v6, v1, Lzdp;->a:I

    iget v7, v1, Lzdp;->b:I

    iget-wide v8, v1, Lzdp;->c:J

    iget-object v12, v2, Lzid;->b:Ljava/lang/String;

    iget-object v13, v2, Lzid;->c:Lavaf;

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-direct {v0, v13}, Lhed;->bk(Lavaf;)Z

    move-result v14

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Lavaf;Z)V

    move-object v1, v15

    :goto_0
    if-eqz p2, :cond_2

    .line 0
    iget-object v1, v0, Lhed;->am:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lhed;->aG(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Z)V

    return-void
.end method

.method public final aO()V
    .locals 1

    iget-object v0, p0, Lhed;->aY:Lzdj;

    .line 1
    invoke-virtual {v0}, Lzdj;->e()V

    return-void
.end method

.method public final aP(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhed;->aT:Lhdq;

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lhdq;->a(Z)V

    :cond_0
    return-void
.end method

.method public final aQ(Lheb;)V
    .locals 1

    iput-object p1, p0, Lhed;->b:Lheb;

    iget-object v0, p0, Lhed;->bd:Lzmb;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lzmb;->ae:Lzma;

    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 2

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lhed;->aj:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhed;->aT:Lhdq;

    .line 2
    sget-object v1, Lavaf;->b:Lavaf;

    invoke-virtual {v0, v1}, Lhdq;->b(Lavaf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aS(Lzkf;)V
    .locals 1

    iget-object v0, p0, Lhed;->aH:Lzii;

    .line 1
    invoke-interface {v0, p1}, Lzii;->i(Lzkf;)V

    return-void
.end method

.method public final aT(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhed;->ba()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhed;->bh:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhed;->bh:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lhed;->aw:Landroid/support/constraint/ConstraintLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget v3, p0, Lhed;->bi:I

    int-to-float v3, v3

    :goto_0
    const/4 v4, 0x0

    aput v3, v2, v4

    .line 4
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhed;->bh:Landroid/animation/ObjectAnimator;

    new-instance v1, Lhdy;

    .line 6
    invoke-direct {v1, p0, p1}, Lhdy;-><init>(Lhed;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lhed;->bh:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lhed;->aw:Landroid/support/constraint/ConstraintLayout;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method final aU()V
    .locals 5

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lhed;->bl:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->bW:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p0, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v2, Laciu;->bX:Laciu;

    .line 3
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    .line 4
    invoke-static {}, Lzdt;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f13075e

    .line 5
    invoke-static {v0, v1}, Lzdt;->j(Landroid/content/Context;I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lzdt;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhed;->e:Lawqa;

    .line 8
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    invoke-virtual {v0}, Lzdu;->a()J

    move-result-wide v0

    iget-object v2, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v3, p0, Lhed;->bm:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhed;->bm:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lhed;->bl:I

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f13075f

    .line 11
    invoke-static {v0, v1}, Lzdt;->j(Landroid/content/Context;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final aV()V
    .locals 6

    iget v0, p0, Lhed;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lhed;->aG:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lhed;->bb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lhed;->aV:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lhed;->ar:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhed;->aR:Lhdr;

    .line 5
    invoke-virtual {v0}, Lhdr;->b()V

    iget-object v0, p0, Lhed;->aS:Lhdr;

    .line 6
    invoke-virtual {v0}, Lhdr;->b()V

    iget-object v0, p0, Lhed;->aT:Lhdq;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lhdq;->a(Z)V

    iget-object v0, p0, Lhed;->aT:Lhdq;

    iget-object v3, v0, Lhdq;->k:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lhdq;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i(Landroid/view/View;)V

    :cond_1
    iget-object v3, v0, Lhdq;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i(Landroid/view/View;)V

    :cond_2
    iget-object v0, v0, Lhdq;->k:Landroid/view/View;

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lhed;->aV:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-direct {p0, v1}, Lhed;->bl(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lhed;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 13
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->b:Landroid/widget/FrameLayout;

    .line 14
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 14
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bf7

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bf6

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    float-to-int v1, v1

    float-to-int v2, v2

    .line 19
    invoke-static {v1, v2}, Lywp;->s(II)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Lhed;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 21
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130767

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Lhed;->bj()V

    return-void
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final aX()Z
    .locals 1

    iget-object v0, p0, Lhed;->aw:Landroid/support/constraint/ConstraintLayout;

    .line 1
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aY(F)V
    .locals 1

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j(F)V

    return-void
.end method

.method public final aZ(FF)V
    .locals 4

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v1, p0, Lhed;->bc:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzcx;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lzcx;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;I)V

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k(FFLzcm;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final ba()Z
    .locals 1

    iget-object v0, p0, Lhed;->av:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhed;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
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

.method public final c()V
    .locals 6

    iget-object v0, p0, Lhed;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lewr;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-static {v1, v2}, Lewr;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bf7

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bf6

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    float-to-int v1, v1

    float-to-int v2, v2

    .line 10
    invoke-static {v1, v2}, Lywp;->s(II)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {v3, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bfd

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bfc

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    float-to-int v1, v1

    float-to-int v2, v2

    .line 14
    invoke-static {v1, v2}, Lywp;->s(II)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0}, Lhed;->aI()V

    return-void
.end method

.method public final synthetic d(FF)V
    .locals 0

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o(F)V

    return-void
.end method

.method protected final kw()Lapeb;
    .locals 1

    iget-object v0, p0, Lhed;->bk:Lapeb;

    return-object v0
.end method

.method protected final kx()Larna;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lW()V
    .locals 1

    iget-object v0, p0, Lhed;->aW:Lzcu;

    .line 1
    invoke-virtual {v0}, Lzcu;->b()V

    .line 2
    invoke-super {p0}, Lhdg;->lW()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhdg;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "VIDEO_TIME_LIMIT_MSECS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhed;->a:I

    const-string v0, "MIRROR_FRONT_CAMERA"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhed;->aD:Z

    const-string v0, "START_CAMERA_SELECTION"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhed;->aE:I

    const-string v0, "SWIPE_TO_CAMERA_ENABLED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "COMMENT_STICKER_RENDERER_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Lapgx;->a:Lapgx;

    .line 8
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapgx;

    iput-object v0, p0, Lhed;->aF:Lapgx;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing comment sticker renderer."

    .line 9
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "navigation_endpoint"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Lapeb;->a:Lapeb;

    .line 12
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lhed;->bk:Lapeb;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    iget-object p1, p0, Lhed;->aA:Lzuj;

    .line 13
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Lasap;->a:Lasap;

    :cond_2
    iget-boolean p1, p1, Lasap;->cd:Z

    iput-boolean p1, p0, Lhed;->aI:Z

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lhdg;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, v0, Lhed;->al:Lhcn;

    .line 2
    invoke-virtual {v1}, Lhcn;->g()Z

    move-result v1

    iput-boolean v1, v0, Lhed;->aJ:Z

    const v1, 0x7f0e0470

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 3
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lzdt;->d(Landroid/app/Activity;)I

    move-result v3

    iput v3, v0, Lhed;->as:I

    const v3, 0x7f0b0c3f

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iput-object v3, v0, Lhed;->bc:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    const v3, 0x7f0b0c4a

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object v3, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i(Lzco;)V

    iget-object v3, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v4, Lhgz;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v5

    iget-object v6, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 8
    invoke-direct {v4, v5, v0, v6}, Lhgz;-><init>(Landroid/content/Context;Lzdk;Lzcq;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v4, v0, Lhed;->aD:Z

    iput-boolean v4, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Z

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t(I)V

    iget-object v3, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget v4, v0, Lhed;->as:I

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p(I)V

    const v3, 0x7f0b0c1c

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iput-object v3, v0, Lhed;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    new-instance v3, Lhgo;

    iget-object v4, v0, Lhed;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 12
    invoke-direct {v3, v0, v4, v2, v2}, Lhgo;-><init>(Lhgn;Landroid/view/View;ZZ)V

    iput-object v3, v0, Lhed;->ao:Lhgo;

    iget-object v4, v0, Lhed;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 13
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lhed;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    const v4, 0x7f0b0c48

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f130769

    .line 15
    invoke-virtual {v0, v4}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0c3d

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lhed;->aL:Landroid/view/View;

    const v3, 0x7f0b0c44

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lhed;->aM:Landroid/widget/ImageView;

    .line 18
    invoke-static {v1}, Lhed;->be(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v3

    iput-object v3, v0, Lhed;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v3, v0, Lhed;->af:Lhom;

    .line 19
    invoke-virtual {v3}, Lhom;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 20
    invoke-static {v1}, Lhed;->be(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v3

    iput-boolean v4, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->g:Z

    .line 21
    invoke-static {v1}, Lhed;->be(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d()V

    .line 22
    invoke-static {v1}, Lhed;->bf(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d()V

    .line 23
    :cond_0
    invoke-static {v1}, Lhed;->bf(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v3

    iput-object v3, v0, Lhed;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    const v3, 0x7f0b0c3e

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lhed;->aV:Landroid/widget/ImageView;

    new-instance v3, Lhds;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v5

    iget-object v6, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v7, v0, Lhed;->aV:Landroid/widget/ImageView;

    iget-object v8, v0, Lhed;->c:Lacit;

    .line 25
    invoke-direct {v3, v5, v6, v7, v8}, Lhds;-><init>(Landroid/content/Context;Lzcq;Landroid/widget/ImageView;Lacit;)V

    iput-object v3, v0, Lhed;->aW:Lzcu;

    const v3, 0x7f0b0d14

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lhed;->aX:Landroid/widget/ImageView;

    new-instance v3, Lzdj;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v6

    iget-object v7, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v8, v0, Lhed;->aX:Landroid/widget/ImageView;

    iget-object v9, v0, Lhed;->c:Lacit;

    const/4 v10, 0x0

    move-object v5, v3

    .line 27
    invoke-direct/range {v5 .. v10}, Lzdj;-><init>(Landroid/content/Context;Lzcq;Landroid/view/View;Lacit;Larna;)V

    iput-object v3, v0, Lhed;->aY:Lzdj;

    .line 28
    invoke-direct/range {p0 .. p0}, Lhed;->bj()V

    const v3, 0x7f0b0c39

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v0, Lhed;->aq:Landroid/widget/ProgressBar;

    iget v5, v0, Lhed;->a:I

    const/16 v6, 0x8

    if-gtz v5, :cond_1

    .line 30
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget v3, v0, Lhed;->a:I

    const/4 v5, 0x0

    if-gtz v3, :cond_2

    move-object v3, v5

    goto :goto_0

    .line 56
    :cond_2
    iget-object v7, v0, Lhed;->aG:Landroid/os/CountDownTimer;

    if-nez v7, :cond_3

    .line 31
    new-instance v7, Lhdz;

    int-to-long v8, v3

    invoke-direct {v7, v0, v8, v9}, Lhdz;-><init>(Lhed;J)V

    iput-object v7, v0, Lhed;->aG:Landroid/os/CountDownTimer;

    :cond_3
    iget-object v3, v0, Lhed;->aG:Landroid/os/CountDownTimer;

    .line 30
    :goto_0
    iput-object v3, v0, Lhed;->aG:Landroid/os/CountDownTimer;

    const v3, 0x7f0b0c40

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lhed;->ar:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0c42

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lhed;->aZ:Landroid/view/View;

    const v3, 0x7f0b0c38

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lhed;->ba:Landroid/view/View;

    const v3, 0x7f0b0c3a

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lhed;->bb:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    .line 38
    sget-object v8, Laciu;->bW:Laciu;

    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7}, Lacit;->p(Lacjx;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->bW:Laciu;

    .line 39
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7, v5}, Lacit;->y(Lacjx;Larna;)V

    iget-object v3, v0, Lhed;->aX:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->bY:Laciu;

    .line 41
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7}, Lacit;->p(Lacjx;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->bY:Laciu;

    .line 42
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7, v5}, Lacit;->y(Lacjx;Larna;)V

    :cond_4
    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->hz:Laciu;

    .line 43
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7}, Lacit;->p(Lacjx;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->hz:Laciu;

    .line 44
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7, v5}, Lacit;->y(Lacjx;Larna;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->do:Laciu;

    .line 45
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7}, Lacit;->p(Lacjx;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->do:Laciu;

    .line 46
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7, v5}, Lacit;->y(Lacjx;Larna;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->mS:Laciu;

    .line 47
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7}, Lacit;->p(Lacjx;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->mS:Laciu;

    .line 48
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7, v5}, Lacit;->y(Lacjx;Larna;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->mU:Laciu;

    .line 49
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7}, Lacit;->p(Lacjx;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->mU:Laciu;

    .line 50
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7, v5}, Lacit;->y(Lacjx;Larna;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->bX:Laciu;

    .line 51
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7}, Lacit;->p(Lacjx;)V

    iget-object v3, v0, Lhed;->c:Lacit;

    new-instance v7, Laciq;

    sget-object v8, Laciu;->bX:Laciu;

    .line 52
    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v7, v5}, Lacit;->y(Lacjx;Larna;)V

    .line 53
    new-instance v3, Lhea;

    .line 54
    invoke-direct {v3}, Lhea;-><init>()V

    new-array v7, v4, [Lhed;

    aput-object v0, v7, v2

    .line 53
    invoke-virtual {v3, v7}, Lhea;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-boolean v3, v0, Lhed;->aI:Z

    if-eqz v3, :cond_5

    const v3, 0x7f0b066a

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    const v3, 0x7f0b0c99

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 55
    :goto_1
    iput-object v3, v0, Lhed;->at:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b00f4

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lhed;->be:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0c9b

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lhed;->au:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0cba

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lhed;->av:Landroid/widget/FrameLayout;

    const v3, 0x7f0b00f3

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    iput-object v3, v0, Lhed;->aw:Landroid/support/constraint/ConstraintLayout;

    const v3, 0x7f0b0c4b

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lhed;->ax:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    const-string v7, "window"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v7, Landroid/graphics/Point;

    .line 65
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 66
    invoke-virtual {v3, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 67
    iget v3, v7, Landroid/graphics/Point;->y:I

    iput v3, v0, Lhed;->bi:I

    iget-object v7, v0, Lhed;->av:Landroid/widget/FrameLayout;

    int-to-float v3, v3

    .line 68
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v3, v0, Lhed;->au:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, Lhed;->av:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v3, 0x7f0b03b6

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lhed;->aN:Landroid/view/ViewGroup;

    iget-object v7, v0, Lhed;->aF:Lapgx;

    const v8, 0x7f0b03b5

    if-eqz v7, :cond_13

    iget-object v9, v0, Lhed;->ae:Lhjs;

    new-instance v10, Lhdu;

    .line 72
    invoke-direct {v10, v0}, Lhdu;-><init>(Lhed;)V

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lhjs;->e:Landroid/view/ViewGroup;

    iput-object v10, v9, Lhjs;->f:Lhjr;

    .line 74
    sget-object v10, Lawcn;->a:Lawcn;

    .line 75
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    iget-object v11, v7, Lapgx;->d:Laqed;

    if-nez v11, :cond_6

    .line 76
    sget-object v11, Laqed;->a:Laqed;

    .line 77
    :cond_6
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v12, v10, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v12, Lawcn;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lawcn;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lawcn;->b:I

    iput-object v11, v12, Lawcn;->d:Ljava/lang/String;

    iget-object v11, v7, Lapgx;->g:Laqed;

    if-nez v11, :cond_7

    sget-object v11, Laqed;->a:Laqed;

    .line 80
    :cond_7
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-static {v11}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x4

    if-nez v11, :cond_9

    iget-object v11, v7, Lapgx;->g:Laqed;

    if-nez v11, :cond_8

    sget-object v11, Laqed;->a:Laqed;

    .line 91
    :cond_8
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 92
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v13, v10, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v13, Lawcn;

    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lawcn;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Lawcn;->b:I

    iput-object v11, v13, Lawcn;->e:Ljava/lang/String;

    goto :goto_2

    .line 133
    :cond_9
    iget-object v11, v7, Lapgx;->c:Laukh;

    if-nez v11, :cond_a

    .line 82
    sget-object v11, Laukh;->a:Laukh;

    .line 83
    :cond_a
    invoke-static {v11}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 84
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v13, v10, Lanuy;->instance:Lanvg;

    .line 85
    check-cast v13, Lawcn;

    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lawcn;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lawcn;->b:I

    iput-object v11, v13, Lawcn;->f:Ljava/lang/String;

    iget-object v11, v7, Lapgx;->e:Laqed;

    if-nez v11, :cond_b

    sget-object v11, Laqed;->a:Laqed;

    .line 87
    :cond_b
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v13, v10, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v13, Lawcn;

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lawcn;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Lawcn;->b:I

    iput-object v11, v13, Lawcn;->e:Ljava/lang/String;

    .line 94
    :goto_2
    iget v11, v7, Lapgx;->b:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_d

    sget-object v11, Lhjs;->l:Lzeo;

    iget v7, v7, Lapgx;->f:I

    .line 95
    invoke-static {v7}, Lavae;->b(I)Lavae;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v7, Lavae;->a:Lavae;

    .line 96
    :cond_c
    invoke-virtual {v11, v7}, Lalwc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 97
    check-cast v7, Lawco;

    .line 98
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v11, Lawcn;

    iget v7, v7, Lawco;->e:I

    iput v7, v11, Lawcn;->h:I

    iget v7, v11, Lawcn;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v11, Lawcn;->b:I

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    sget-object v11, Lawcp;->b:Lawcp;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Lawcp;->c:Lawcp;

    .line 102
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v11, Lawcm;->b:Lawcm;

    .line 104
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    .line 105
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v13, v11, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v13, Lawcm;

    iget-object v14, v13, Lawcm;->e:Lanvo;

    .line 107
    invoke-interface {v14}, Lanvo;->c()Z

    move-result v15

    if-nez v15, :cond_e

    .line 108
    invoke-static {v14}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v14

    iput-object v14, v13, Lawcm;->e:Lanvo;

    .line 109
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lawcp;

    iget-object v15, v13, Lawcm;->e:Lanvo;

    iget v14, v14, Lawcp;->d:I

    .line 110
    invoke-interface {v15, v14}, Lanvo;->g(I)V

    goto :goto_3

    :cond_f
    sget-object v7, Lhjs;->a:Lawcp;

    .line 111
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v13, v11, Lanuy;->instance:Lanvg;

    .line 112
    check-cast v13, Lawcm;

    iget v7, v7, Lawcp;->d:I

    iput v7, v13, Lawcm;->d:I

    iget v7, v13, Lawcm;->c:I

    or-int/2addr v7, v4

    iput v7, v13, Lawcm;->c:I

    .line 113
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v7, v10, Lanuy;->instance:Lanvg;

    .line 114
    check-cast v7, Lawcn;

    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v11

    check-cast v11, Lawcm;

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v7, Lawcn;->g:Lawcm;

    iget v11, v7, Lawcn;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v7, Lawcn;->b:I

    .line 116
    invoke-static {}, Laweb;->j()Lawea;

    move-result-object v7

    .line 117
    sget-object v11, Lawdz;->a:Lawdz;

    .line 118
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    .line 117
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v13, v11, Lanuy;->instance:Lanvg;

    .line 119
    check-cast v13, Lawdz;

    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lawcn;

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lawdz;->d:Ljava/lang/Object;

    iput v12, v13, Lawdz;->c:I

    .line 121
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lawea;->instance:Lanvg;

    .line 122
    check-cast v10, Laweb;

    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v11

    check-cast v11, Lawdz;

    invoke-static {v10, v11}, Laweb;->r(Laweb;Lawdz;)V

    .line 123
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Laweb;

    iput-object v7, v9, Lhjs;->g:Laweb;

    sget-object v7, Lhjs;->a:Lawcp;

    .line 72
    invoke-virtual {v9, v7}, Lhjs;->d(Lawcp;)V

    const v7, 0x7f0b03b7

    .line 124
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v9, Lhjs;->i:Landroid/view/View;

    const v7, 0x7f0b03b8

    .line 125
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v9, Lhjs;->j:Landroid/view/View;

    .line 126
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v7, v9, Lhjs;->h:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v9, Lhjs;->h:Landroid/view/View;

    .line 127
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v9, Lhjs;->g:Laweb;

    .line 128
    invoke-virtual {v3}, Laweb;->i()Lawdz;

    move-result-object v3

    iget v7, v3, Lawdz;->c:I

    if-ne v7, v12, :cond_10

    iget-object v3, v3, Lawdz;->d:Ljava/lang/Object;

    .line 129
    check-cast v3, Lawcn;

    goto :goto_4

    .line 133
    :cond_10
    sget-object v3, Lawcn;->a:Lawcn;

    .line 129
    :goto_4
    iget v3, v3, Lawcn;->b:I

    and-int/2addr v3, v6

    const v7, 0x7f0b0164

    if-eqz v3, :cond_12

    iget-object v3, v9, Lhjs;->g:Laweb;

    .line 134
    invoke-virtual {v3}, Laweb;->i()Lawdz;

    move-result-object v3

    iget v10, v3, Lawdz;->c:I

    if-ne v10, v12, :cond_11

    iget-object v3, v3, Lawdz;->d:Ljava/lang/Object;

    .line 135
    check-cast v3, Lawcn;

    goto :goto_5

    .line 171
    :cond_11
    sget-object v3, Lawcn;->a:Lawcn;

    .line 135
    :goto_5
    iget-object v3, v3, Lawcn;->f:Ljava/lang/String;

    .line 136
    invoke-static {v3}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v10, v9, Lhjs;->h:Landroid/view/View;

    .line 137
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v10, v9, Lhjs;->b:Laiwv;

    iget-object v9, v9, Lhjs;->c:Laiwr;

    .line 138
    invoke-interface {v10, v7, v3, v9}, Laiwv;->i(Landroid/widget/ImageView;Landroid/net/Uri;Laiwr;)V

    goto :goto_6

    .line 171
    :cond_12
    iget-object v3, v9, Lhjs;->h:Landroid/view/View;

    .line 130
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Lhjl;

    .line 132
    invoke-direct {v3, v9}, Lhjl;-><init>(Lhjs;)V

    iput-object v3, v9, Lhjs;->k:Landroid/view/View$OnLayoutChangeListener;

    iget-object v3, v9, Lhjs;->h:Landroid/view/View;

    iget-object v7, v9, Lhjs;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 133
    invoke-virtual {v3, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    :cond_13
    :goto_6
    new-instance v3, Lhdr;

    iget-object v7, v0, Lhed;->aL:Landroid/view/View;

    iget-object v9, v0, Lhed;->c:Lacit;

    sget-object v10, Laciu;->I:Laciu;

    .line 139
    invoke-direct {v3, v7, v9, v10}, Lhdr;-><init>(Landroid/view/View;Lacit;Laciu;)V

    iput-object v3, v0, Lhed;->aR:Lhdr;

    iget-object v3, v0, Lhed;->af:Lhom;

    .line 140
    invoke-virtual {v3}, Lhom;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lhed;->aR:Lhdr;

    iput-boolean v4, v3, Lhdr;->a:Z

    :cond_14
    new-instance v3, Lhdr;

    iget-object v7, v0, Lhed;->aM:Landroid/widget/ImageView;

    iget-object v9, v0, Lhed;->c:Lacit;

    sget-object v10, Laciu;->nE:Laciu;

    .line 141
    invoke-direct {v3, v7, v9, v10}, Lhdr;-><init>(Landroid/view/View;Lacit;Laciu;)V

    iput-object v3, v0, Lhed;->aS:Lhdr;

    const v3, 0x7f0b055f

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lhed;->aQ:Landroid/view/View;

    new-instance v3, Lhdq;

    iget-object v10, v0, Lhed;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v11, v0, Lhed;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v12, v0, Lhed;->aH:Lzii;

    iget-object v13, v0, Lhed;->ba:Landroid/view/View;

    iget-object v14, v0, Lhed;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iget-object v7, v0, Lhed;->aN:Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-object v7, v0, Lhed;->aL:Landroid/view/View;

    iget-object v8, v0, Lhed;->aM:Landroid/widget/ImageView;

    iget-object v9, v0, Lhed;->aQ:Landroid/view/View;

    iget-object v2, v0, Lhed;->c:Lacit;

    move-object/from16 v18, v9

    move-object v9, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v2

    invoke-direct/range {v9 .. v19}, Lhdq;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lzii;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lacit;)V

    iput-object v3, v0, Lhed;->aT:Lhdq;

    iget-object v2, v0, Lhed;->d:Lzun;

    if-eqz v2, :cond_15

    .line 144
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    goto :goto_7

    :cond_15
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_1a

    iget-object v2, v2, Laqkx;->h:Lauxr;

    if-nez v2, :cond_16

    .line 145
    sget-object v2, Lauxr;->a:Lauxr;

    :cond_16
    iget-boolean v2, v2, Lauxr;->i:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lhed;->aL:Landroid/view/View;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lhed;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P()V

    iget-object v2, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v3, v0, Lhed;->aH:Lzii;

    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r(Lzii;)V

    iget-object v2, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v3, v0, Lhed;->aJ:Z

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:Z

    iget-object v2, v0, Lhed;->aL:Landroid/view/View;

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lhed;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v3, v0, Lhed;->aH:Lzii;

    .line 149
    sget-object v7, Lavaf;->b:Lavaf;

    check-cast v3, Lziv;

    .line 150
    invoke-virtual {v3, v7}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f(Lziy;Ln;)V

    iget-object v2, v0, Lhed;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v3, v0, Lhed;->aR:Lhdr;

    .line 151
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->n(Lhdr;)V

    iget-object v2, v0, Lhed;->aM:Landroid/widget/ImageView;

    if-eqz v2, :cond_1a

    iget-object v3, v0, Lhed;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v3, :cond_1a

    .line 152
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lhed;->aH:Lzii;

    sget-object v3, Lavaf;->c:Lavaf;

    check-cast v2, Lziv;

    .line 153
    invoke-virtual {v2, v3}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object v2

    iget-object v3, v0, Lhed;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 154
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f(Lziy;Ln;)V

    iget-object v3, v0, Lhed;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v7, v0, Lhed;->aS:Lhdr;

    .line 155
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->n(Lhdr;)V

    iget-object v3, v0, Lhed;->aB:Lvej;

    new-instance v7, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;

    .line 156
    invoke-direct {v7, v0, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;-><init>(Ln;Lziy;Lvej;)V

    iget-object v3, v0, Ldt;->X:Lp;

    .line 157
    invoke-virtual {v3, v7}, Ll;->b(Laqd;)V

    new-instance v3, Lhik;

    .line 158
    invoke-direct {v3, v7}, Lhik;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;)V

    invoke-interface {v2, v3}, Lziy;->b(Lzix;)Lzic;

    new-instance v3, Lhij;

    .line 159
    invoke-direct {v3, v7}, Lhij;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;)V

    invoke-interface {v2, v3}, Lziy;->a(Lzif;)Lzic;

    iget-object v2, v0, Lhed;->d:Lzun;

    if-eqz v2, :cond_17

    .line 160
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v5

    :cond_17
    if-eqz v5, :cond_19

    iget-object v2, v5, Laqkx;->s:Lavaw;

    if-nez v2, :cond_18

    .line 161
    sget-object v2, Lavaw;->a:Lavaw;

    :cond_18
    iget-boolean v2, v2, Lavaw;->d:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v7, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->h:Z

    iput-object v7, v0, Lhed;->aU:Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;

    :cond_1a
    iget-object v2, v0, Lhed;->ax:Landroid/widget/FrameLayout;

    .line 162
    invoke-static {v2}, Lzdt;->h(Landroid/widget/FrameLayout;)V

    const v2, 0x7f0b00f7

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, v0, Lhed;->aI:Z

    if-eq v4, v3, :cond_1b

    const/16 v3, 0x8

    goto :goto_9

    :cond_1b
    const/4 v3, 0x0

    .line 164
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0c9c

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, v0, Lhed;->aI:Z

    if-eq v4, v3, :cond_1c

    const/4 v6, 0x0

    .line 166
    :cond_1c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lhed;->aI:Z

    if-eqz v2, :cond_1d

    const v2, 0x7f0b0e21

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lhed;->ay:Landroid/widget/TextView;

    new-instance v3, Lhdt;

    .line 168
    invoke-direct {v3, v0}, Lhdt;-><init>(Lhed;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lhed;->ah:Laxpa;

    iget-object v3, v0, Lhed;->ag:Lznd;

    .line 169
    invoke-virtual {v3}, Lznd;->a()Laxod;

    move-result-object v3

    new-instance v4, Lhdv;

    invoke-direct {v4, v0}, Lhdv;-><init>(Lhed;)V

    .line 170
    invoke-virtual {v3, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Laxpa;->d(Laxpb;)Z

    :cond_1d
    return-object v1
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lhed;->c:Lacit;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lhed;->bb:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhed;->c:Lacit;

    new-instance v0, Laciq;

    .line 1
    sget-object v4, Laciu;->do:Laciu;

    invoke-direct {v0, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, v0, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lhed;->aT:Lhdq;

    .line 2
    invoke-virtual {p1, v2}, Lhdq;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lhed;->aJ()V

    return-void

    :cond_0
    iget-object v0, p0, Lhed;->ar:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lhed;->aI:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhed;->ag:Lznd;

    sget-object v0, Lhed;->aC:Lznf;

    iget-object v2, p1, Lznd;->h:Laxpb;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Laxpb;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lznd;->h:Laxpb;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lznc;

    .line 6
    invoke-direct {v2, p1, v0}, Lznc;-><init>(Lznd;Lznf;)V

    .line 7
    invoke-static {v2}, Laxon;->z(Ljava/util/concurrent/Callable;)Laxon;

    move-result-object v2

    iget-object v4, p1, Lznd;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v4}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v4

    invoke-virtual {v2, v4}, Laxon;->I(Laxom;)Laxon;

    move-result-object v2

    iget-object v4, p1, Lznd;->f:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v4}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v4

    invoke-virtual {v2, v4}, Laxon;->E(Laxom;)Laxon;

    move-result-object v2

    new-instance v4, Lznb;

    invoke-direct {v4, p1, v0}, Lznb;-><init>(Lznd;Lznf;)V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 10
    invoke-virtual {v2, v4, v0}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p1, Lznd;->h:Laxpb;

    .line 11
    :cond_2
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object p1

    const-string v0, "MEDIA_GRID_FRAGMENT_TAG"

    .line 12
    invoke-virtual {p1, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v2

    check-cast v2, Lzmb;

    iput-object v2, p0, Lhed;->bd:Lzmb;

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lhed;->aI:Z

    .line 13
    invoke-static {v1, v4, v2}, Lzmb;->s(IZZ)Lzmb;

    move-result-object v1

    iput-object v1, p0, Lhed;->bd:Lzmb;

    .line 14
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object v1

    const v2, 0x7f0b0cba

    iget-object v5, p0, Lhed;->bd:Lzmb;

    .line 15
    invoke-virtual {v1, v2, v5, v0}, Lfb;->q(ILdt;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lfb;->a()I

    .line 17
    invoke-virtual {p1}, Les;->ab()V

    iget-object p1, p0, Lhed;->c:Lacit;

    new-instance v0, Laciq;

    .line 18
    sget-object v1, Laciu;->FI:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lhed;->c:Lacit;

    new-instance v0, Laciq;

    sget-object v1, Laciu;->FI:Laciu;

    .line 19
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, v3}, Lacit;->y(Lacjx;Larna;)V

    :cond_3
    iget-object p1, p0, Lhed;->bd:Lzmb;

    iget-object v0, p0, Lhed;->b:Lheb;

    iput-object v0, p1, Lzmb;->ae:Lzma;

    iget-object p1, p0, Lhed;->c:Lacit;

    new-instance v0, Laciq;

    .line 20
    sget-object v1, Laciu;->FI:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, v3}, Lacit;->w(Lacjx;Larna;)V

    .line 21
    invoke-virtual {p0, v4}, Lhed;->aF(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lhed;->at:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lhed;->c:Lacit;

    new-instance v0, Laciq;

    .line 22
    sget-object v4, Laciu;->FI:Laciu;

    invoke-direct {v0, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, v0, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 23
    invoke-virtual {p0, v2}, Lhed;->aF(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lhed;->be:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lhed;->c:Lacit;

    new-instance v0, Laciq;

    .line 24
    sget-object v4, Laciu;->FM:Laciu;

    invoke-direct {v0, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, v0, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lhed;->c:Lacit;

    new-instance v0, Laciq;

    sget-object v1, Laciu;->FI:Laciu;

    .line 25
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, v3}, Lacit;->w(Lacjx;Larna;)V

    .line 26
    invoke-virtual {p0, v2}, Lhed;->aT(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lhed;->aL:Landroid/view/View;

    if-eqz v0, :cond_8

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lhed;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lhed;->aT:Lhdq;

    .line 30
    sget-object v0, Lavaf;->b:Lavaf;

    invoke-virtual {p1, v0}, Lhdq;->b(Lavaf;)V

    return-void

    :cond_7
    iget-object p1, p0, Lhed;->aT:Lhdq;

    .line 29
    invoke-virtual {p1, v2}, Lhdq;->a(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lhed;->aM:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lhed;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lhed;->aT:Lhdq;

    .line 28
    sget-object v0, Lavaf;->c:Lavaf;

    invoke-virtual {p1, v0}, Lhdq;->b(Lavaf;)V

    return-void

    :cond_9
    iget-object p1, p0, Lhed;->aT:Lhdq;

    .line 27
    invoke-virtual {p1, v2}, Lhdq;->a(Z)V

    :cond_a
    return-void
.end method

.method protected final p()Lacjh;
    .locals 1

    .line 1
    sget-object v0, Lacjh;->L:Lacjh;

    return-object v0
.end method
