.class public Lban;
.super Lod;
.source "PG"


# static fields
.field public static final synthetic X:I

.field static final b:I


# instance fields
.field public final A:I

.field B:Ljava/util/Map;

.field C:Lit;

.field final D:Lbai;

.field E:Landroid/support/v4/media/session/PlaybackStateCompat;

.field F:Landroid/support/v4/media/MediaDescriptionCompat;

.field G:Lbah;

.field H:Landroid/graphics/Bitmap;

.field I:Landroid/net/Uri;

.field J:Z

.field K:Landroid/graphics/Bitmap;

.field L:I

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:I

.field public S:I

.field public T:I

.field public U:Landroid/view/animation/Interpolator;

.field final V:Landroid/view/accessibility/AccessibilityManager;

.field final W:Ljava/lang/Runnable;

.field private final Y:Lbaj;

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/ImageButton;

.field private af:Landroid/widget/ImageButton;

.field private ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field private ah:Landroid/widget/FrameLayout;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private final al:Z

.field private am:Landroid/view/View;

.field private final an:Landroid/view/animation/Interpolator;

.field private final ao:Landroid/view/animation/Interpolator;

.field final c:Lbcf;

.field final d:Lbce;

.field final e:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/ImageView;

.field final k:Z

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/LinearLayout;

.field o:Landroidx/mediarouter/app/OverlayListView;

.field p:Lbam;

.field public q:Ljava/util/List;

.field r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field t:Ljava/util/Set;

.field u:Landroid/widget/SeekBar;

.field v:Lbal;

.field w:Lbce;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lban;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lky;->v(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lky;->q(Landroid/content/Context;)I

    move-result p2

    .line 1
    invoke-direct {p0, p1, p2}, Lod;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lban;->al:Z

    new-instance p2, Lbab;

    .line 3
    invoke-direct {p2, p0}, Lbab;-><init>(Lban;)V

    iput-object p2, p0, Lban;->W:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Lban;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lban;->e:Landroid/content/Context;

    new-instance v1, Lbai;

    .line 5
    invoke-direct {v1, p0}, Lbai;-><init>(Lban;)V

    iput-object v1, p0, Lban;->D:Lbai;

    .line 6
    invoke-static {p2}, Lbcf;->b(Landroid/content/Context;)Lbcf;

    move-result-object v1

    iput-object v1, p0, Lban;->c:Lbcf;

    .line 7
    invoke-static {}, Lbcf;->h()Lbco;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbco;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "androidx.mediarouter.media.MediaRouterParams.DISABLE_GROUP_VOLUME_UX"

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lban;->k:Z

    new-instance v0, Lbaj;

    .line 9
    invoke-direct {v0, p0}, Lbaj;-><init>(Lban;)V

    iput-object v0, p0, Lban;->Y:Lbaj;

    .line 10
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object v0

    iput-object v0, p0, Lban;->d:Lbce;

    .line 11
    invoke-static {}, Lbcf;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lban;->A(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070929

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lban;->A:I

    const-string v0, "accessibility"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lban;->V:Landroid/view/accessibility/AccessibilityManager;

    const p2, 0x7f0d0008

    .line 14
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lban;->an:Landroid/view/animation/Interpolator;

    const p2, 0x7f0d0007

    .line 15
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lban;->ao:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method private final A(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 6

    iget-object v0, p0, Lban;->C:Lit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lban;->D:Lbai;

    .line 1
    invoke-virtual {v0, v2}, Lit;->e(Lio;)V

    iput-object v1, p0, Lban;->C:Lit;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lban;->aa:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lit;

    iget-object v2, p0, Lban;->e:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v2, p1}, Lit;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lban;->C:Lit;

    iget-object p1, p0, Lban;->D:Lbai;

    if-eqz p1, :cond_6

    .line 3
    iget-object v2, v0, Lit;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has already been registered"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_3
    new-instance v2, Landroid/os/Handler;

    .line 6
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 7
    invoke-virtual {p1, v2}, Lio;->e(Landroid/os/Handler;)V

    iget-object v0, v0, Lit;->a:Lip;

    move-object v3, v0

    check-cast v3, Lir;

    iget-object v4, v3, Lir;->a:Landroid/media/session/MediaController;

    iget-object v5, p1, Lio;->a:Landroid/media/session/MediaController$Callback;

    .line 8
    invoke-virtual {v4, v5, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v2, v3, Lir;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lir;

    iget-object v3, v3, Lir;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lil;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v3, Liq;

    .line 10
    invoke-direct {v3, p1}, Liq;-><init>(Lio;)V

    move-object v4, v0

    check-cast v4, Lir;

    iget-object v4, v4, Lir;->d:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p1, Lio;->c:Lii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v0, Lir;

    iget-object v0, v0, Lir;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lil;

    move-result-object v0

    invoke-interface {v0, v3}, Lil;->b(Lii;)V

    const/16 v0, 0xd

    .line 13
    invoke-virtual {p1, v0, v1, v1}, Lio;->d(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    .line 14
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :cond_4
    iput-object v1, p1, Lio;->c:Lii;

    check-cast v0, Lir;

    iget-object v0, v0, Lir;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_1
    iget-object p1, p0, Lban;->C:Lit;

    .line 17
    invoke-virtual {p1}, Lit;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    .line 17
    :goto_2
    iput-object v1, p0, Lban;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Lban;->C:Lit;

    .line 19
    invoke-virtual {p1}, Lit;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Lban;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 20
    invoke-virtual {p0}, Lban;->p()V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lban;->o(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method static n(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static u(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final f(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    iget v1, p0, Lban;->ab:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    :cond_0
    iget p1, p0, Lban;->ab:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final h(Z)I
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lban;->n:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lban;->l:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lban;->l:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lban;->m:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lban;->n:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lban;->n:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lban;->n:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lban;->am:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_5
    :goto_1
    move p1, v0

    :goto_2
    return p1
.end method

.method public final i(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lban;->g(Landroid/view/View;)I

    move-result v0

    new-instance v1, Lbae;

    .line 2
    invoke-direct {v1, v0, p2, p1}, Lbae;-><init>(IILandroid/view/View;)V

    iget p2, p0, Lban;->R:I

    int-to-long v2, p2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lban;->U:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method final m()V
    .locals 1

    iget-boolean v0, p0, Lban;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lban;->an:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lban;->ao:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Lban;->U:Landroid/view/animation/Interpolator;

    return-void
.end method

.method final mU(Z)V
    .locals 10

    iget-object v0, p0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 3
    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lban;->p:Lbam;

    add-int v6, v0, v2

    .line 4
    invoke-virtual {v5, v6}, Lbam;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbce;

    if-eqz p1, :cond_0

    iget-object v6, p0, Lban;->r:Ljava/util/Set;

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const v5, 0x7f0b11ed

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    .line 10
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 15
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbar;

    iput-boolean v4, v2, Lbar;->k:Z

    iput-boolean v4, v2, Lbar;->l:Z

    iget-object v2, v2, Lbar;->m:Lazz;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Lazz;->a()V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lban;->mW(Z)V

    :cond_5
    return-void
.end method

.method final mV()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lban;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lban;->K:Landroid/graphics/Bitmap;

    iput v0, p0, Lban;->L:I

    return-void
.end method

.method final mW(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lban;->r:Ljava/util/Set;

    iput-object v0, p0, Lban;->s:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lban;->P:Z

    iget-boolean v1, p0, Lban;->Q:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lban;->Q:Z

    .line 1
    invoke-virtual {p0, p1}, Lban;->r(Z)V

    :cond_0
    iget-object p1, p0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    return-void
.end method

.method final o(Z)V
    .locals 9

    iget-object v0, p0, Lban;->w:Lbce;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lban;->M:Z

    iget-boolean v0, p0, Lban;->N:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lban;->N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lban;->M:Z

    iput-boolean v0, p0, Lban;->N:Z

    iget-object v2, p0, Lban;->d:Lbce;

    .line 1
    invoke-virtual {v2}, Lbce;->m()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lban;->d:Lbce;

    invoke-virtual {v2}, Lbce;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_10

    .line 2
    :cond_1
    iget-boolean v2, p0, Lban;->Z:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lban;->ak:Landroid/widget/TextView;

    iget-object v3, p0, Lban;->d:Lbce;

    iget-object v3, v3, Lbce;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lban;->ac:Landroid/widget/Button;

    iget-object v3, p0, Lban;->d:Lbce;

    iget-boolean v3, v3, Lbce;->i:Z

    const/16 v4, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lban;->f:Landroid/view/View;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lban;->J:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lban;->K:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v2}, Lban;->u(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lban;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaRouteCtrlDialog"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lban;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lban;->K:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lban;->j:Landroid/widget/ImageView;

    iget v3, p0, Lban;->L:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lban;->mV()V

    :cond_5
    iget-boolean v2, p0, Lban;->k:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lban;->d:Lbce;

    .line 10
    invoke-virtual {v2}, Lbce;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lban;->n:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v1, p0, Lban;->O:Z

    iget-object v2, p0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lban;->m()V

    .line 21
    invoke-virtual {p0, v0}, Lban;->r(Z)V

    goto :goto_3

    .line 27
    :cond_6
    iget-boolean v2, p0, Lban;->O:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lban;->k:Z

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lban;->d:Lbce;

    .line 11
    invoke-virtual {p0, v2}, Lban;->y(Lbce;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Lban;->n:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lban;->n:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lban;->n:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lban;->u:Landroid/widget/SeekBar;

    iget-object v3, p0, Lban;->d:Lbce;

    iget v3, v3, Lbce;->o:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v2, p0, Lban;->u:Landroid/widget/SeekBar;

    iget-object v3, p0, Lban;->d:Lbce;

    iget v3, v3, Lbce;->n:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lban;->ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v3, p0, Lban;->d:Lbce;

    .line 17
    invoke-virtual {v3}, Lbce;->k()Z

    move-result v3

    if-eq v1, v3, :cond_a

    const/16 v3, 0x8

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 21
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lban;->t()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lban;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v2, v3

    goto :goto_4

    .line 27
    :cond_c
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    .line 22
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    iget-object v6, p0, Lban;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_d

    goto :goto_5

    .line 27
    :cond_d
    iget-object v3, v6, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 23
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    iget-object v7, p0, Lban;->d:Lbce;

    iget v7, v7, Lbce;->p:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_f

    iget-object v2, p0, Lban;->ai:Landroid/widget/TextView;

    const v3, 0x7f130562

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    const/4 v2, 0x1

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    .line 34
    :cond_f
    iget-object v7, p0, Lban;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v7, :cond_13

    iget v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    if-nez v5, :cond_11

    if-nez v6, :cond_11

    .line 25
    iget-object v2, p0, Lban;->ai:Landroid/widget/TextView;

    const v3, 0x7f130567

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_11
    if-eqz v5, :cond_12

    iget-object v5, p0, Lban;->ai:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v6, :cond_e

    iget-object v5, p0, Lban;->aj:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    goto :goto_9

    .line 34
    :cond_13
    :goto_8
    iget-object v2, p0, Lban;->ai:Landroid/widget/TextView;

    const v3, 0x7f130568

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 24
    :goto_9
    iget-object v5, p0, Lban;->ai:Landroid/widget/TextView;

    if-eq v1, v2, :cond_14

    const/16 v2, 0x8

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    .line 29
    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lban;->aj:Landroid/widget/TextView;

    if-eq v1, v3, :cond_15

    const/16 v3, 0x8

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    .line 30
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lban;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_1c

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_17

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v2, 0x1

    :goto_d
    iget-object v3, p0, Lban;->ae:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_18

    .line 32
    invoke-virtual {p0}, Lban;->v()Z

    move-result v5

    if-eqz v5, :cond_18

    const v2, 0x7f0404ae

    const v5, 0x7f130569

    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    if-eqz v2, :cond_19

    .line 33
    invoke-virtual {p0}, Lban;->x()Z

    move-result v5

    if-eqz v5, :cond_19

    const v2, 0x7f0404b2

    const v5, 0x7f13056b

    goto :goto_e

    :cond_19
    if-nez v2, :cond_1a

    .line 34
    invoke-virtual {p0}, Lban;->w()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x7f0404af

    const v5, 0x7f13056a

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 32
    :goto_f
    iget-object v7, p0, Lban;->ae:Landroid/widget/ImageButton;

    if-eq v1, v6, :cond_1b

    const/16 v0, 0x8

    .line 35
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v6, :cond_1c

    iget-object v0, p0, Lban;->ae:Landroid/widget/ImageButton;

    .line 36
    invoke-static {v3, v2}, Lky;->u(Landroid/content/Context;I)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lban;->ae:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1c
    invoke-virtual {p0, p1}, Lban;->r(Z)V

    return-void

    .line 2
    :cond_1d
    :goto_10
    invoke-virtual {p0}, Lpb;->dismiss()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lod;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lban;->aa:Z

    iget-object v0, p0, Lban;->c:Lbcf;

    .line 2
    sget-object v1, Lbbq;->a:Lbbq;

    iget-object v2, p0, Lban;->Y:Lbaj;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lbcf;->q(Lbbq;Lkz;I)V

    .line 3
    invoke-static {}, Lbcf;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lban;->A(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lod;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lban;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0e035e

    .line 3
    invoke-virtual {p0, p1}, Lpb;->setContentView(I)V

    const p1, 0x102001b

    .line 4
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lbac;

    const/4 v1, 0x3

    .line 5
    invoke-direct {p1, p0, v1}, Lbac;-><init>(Lban;I)V

    const v1, 0x7f0b0967

    .line 6
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lban;->g:Landroid/widget/FrameLayout;

    new-instance v2, Lbac;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, p0, v3}, Lbac;-><init>(Lban;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0966

    .line 8
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lban;->h:Landroid/widget/LinearLayout;

    new-instance v2, Liak;

    invoke-direct {v2, v3}, Liak;-><init>(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lban;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const v4, 0x7f0401d7

    .line 10
    invoke-static {v1, v2, v4}, Lky;->t(Landroid/content/Context;II)I

    move-result v5

    const v6, 0x1010031

    .line 11
    invoke-static {v1, v2, v6}, Lky;->t(Landroid/content/Context;II)I

    move-result v6

    .line 12
    invoke-static {v5, v6}, Lha;->a(II)D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpg-double v10, v6, v8

    if-gez v10, :cond_0

    const v5, 0x7f0401ad

    .line 13
    invoke-static {v1, v2, v5}, Lky;->t(Landroid/content/Context;II)I

    move-result v5

    :cond_0
    const v1, 0x102001a

    .line 14
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lban;->ac:Landroid/widget/Button;

    const v6, 0x7f130565

    .line 15
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lban;->ac:Landroid/widget/Button;

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lban;->ac:Landroid/widget/Button;

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x1020019

    .line 18
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lban;->ad:Landroid/widget/Button;

    const v6, 0x7f13056c

    .line 19
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lban;->ad:Landroid/widget/Button;

    .line 20
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lban;->ad:Landroid/widget/Button;

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b096b

    .line 22
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lban;->ak:Landroid/widget/TextView;

    const v1, 0x7f0b095e

    .line 23
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lban;->af:Landroid/widget/ImageButton;

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0964

    .line 25
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lban;->ah:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0965

    .line 26
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lban;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lbac;

    .line 27
    invoke-direct {v1, p0}, Lbac;-><init>(Lban;)V

    const v5, 0x7f0b0943

    .line 28
    invoke-virtual {p0, v5}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lban;->j:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b0963

    .line 30
    invoke-virtual {p0, v5}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b096a

    .line 31
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lban;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0b095f

    .line 32
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lban;->am:Landroid/view/View;

    const v1, 0x7f0b0972

    .line 33
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lban;->m:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0962

    .line 34
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lban;->ai:Landroid/widget/TextView;

    const v1, 0x7f0b0961

    .line 35
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lban;->aj:Landroid/widget/TextView;

    const v1, 0x7f0b0960

    .line 36
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lban;->ae:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0974

    .line 38
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lban;->n:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0b0977

    .line 40
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lban;->u:Landroid/widget/SeekBar;

    iget-object v0, p0, Lban;->d:Lbce;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lbal;

    invoke-direct {p1, p0}, Lbal;-><init>(Lban;)V

    iput-object p1, p0, Lban;->v:Lbal;

    iget-object v0, p0, Lban;->u:Landroid/widget/SeekBar;

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0b0975

    .line 44
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    iput-object p1, p0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lban;->q:Ljava/util/List;

    .line 46
    new-instance p1, Lbam;

    iget-object v0, p0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lban;->q:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lbam;-><init>(Lban;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lban;->p:Lbam;

    iget-object v0, p0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 47
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Ljava/util/HashSet;

    .line 48
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lban;->t:Ljava/util/Set;

    iget-object p1, p0, Lban;->e:Landroid/content/Context;

    iget-object v0, p0, Lban;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    iget-object v5, p0, Lban;->d:Lbce;

    .line 49
    invoke-virtual {v5}, Lbce;->k()Z

    move-result v5

    .line 50
    invoke-static {p1, v2, v4}, Lky;->t(Landroid/content/Context;II)I

    move-result v4

    const v6, 0x7f0401da

    .line 51
    invoke-static {p1, v2, v6}, Lky;->t(Landroid/content/Context;II)I

    move-result v6

    if-eqz v5, :cond_1

    .line 52
    invoke-static {p1, v2}, Lky;->r(Landroid/content/Context;I)I

    move-result p1

    const/high16 v5, -0x22000000

    if-ne p1, v5, :cond_1

    const/4 p1, -0x1

    move v6, v4

    const/4 v4, -0x1

    .line 53
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lban;->e:Landroid/content/Context;

    iget-object v0, p0, Lban;->u:Landroid/widget/SeekBar;

    .line 57
    check-cast v0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Lban;->l:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1}, Lky;->w(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    new-instance p1, Ljava/util/HashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lban;->B:Ljava/util/Map;

    iget-object v0, p0, Lban;->d:Lbce;

    iget-object v1, p0, Lban;->u:Landroid/widget/SeekBar;

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0b0968

    .line 60
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object p1, p0, Lban;->ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    new-instance v0, Lbac;

    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, Lbac;-><init>(Lban;I)V

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 62
    invoke-virtual {p0}, Lban;->m()V

    iget-object p1, p0, Lban;->e:Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c007c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lban;->R:I

    iget-object p1, p0, Lban;->e:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c007d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lban;->S:I

    iget-object p1, p0, Lban;->e:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c007e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lban;->T:I

    .line 66
    invoke-virtual {p0}, Lban;->z()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lban;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lban;->ah:Landroid/widget/FrameLayout;

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lban;->ah:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iput-boolean v3, p0, Lban;->Z:Z

    .line 69
    invoke-virtual {p0}, Lban;->q()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lban;->c:Lbcf;

    iget-object v1, p0, Lban;->Y:Lbaj;

    .line 1
    invoke-virtual {v0, v1}, Lbcf;->r(Lkz;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lban;->A(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lban;->aa:Z

    .line 3
    invoke-super {p0}, Lod;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lod;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 0
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lban;->k:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lban;->O:Z

    if-nez p2, :cond_4

    :cond_2
    iget-object p2, p0, Lban;->d:Lbce;

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 1
    :goto_1
    invoke-virtual {p2, p1}, Lbce;->f(I)V

    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lod;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final p()V
    .locals 4

    iget-object v0, p0, Lban;->f:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p0, Lban;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 0
    :goto_1
    iget-object v0, p0, Lban;->G:Lbah;

    if-nez v0, :cond_2

    iget-object v3, p0, Lban;->H:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 1
    :cond_2
    iget-object v3, v0, Lbah;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v0, :cond_3

    .line 0
    iget-object v0, p0, Lban;->I:Landroid/net/Uri;

    goto :goto_3

    .line 1
    :cond_3
    iget-object v0, v0, Lbah;->b:Landroid/net/Uri;

    :goto_3
    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v3, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_5

    .line 0
    :cond_6
    :goto_4
    iget-object v0, p0, Lban;->d:Lbce;

    .line 2
    invoke-virtual {v0}, Lbce;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lban;->k:Z

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Lban;->G:Lbah;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lbah;->cancel(Z)Z

    .line 4
    :cond_8
    new-instance v0, Lbah;

    invoke-direct {v0, p0}, Lbah;-><init>(Lban;)V

    iput-object v0, p0, Lban;->G:Lbah;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lbah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    :goto_5
    return-void
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lban;->e:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lky;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lban;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3
    invoke-virtual {p0}, Lban;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lban;->ab:I

    iget-object v0, p0, Lban;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070927

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lban;->x:I

    const v1, 0x7f070926

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lban;->y:I

    const v1, 0x7f070928

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lban;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lban;->H:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lban;->I:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0}, Lban;->p()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lban;->o(Z)V

    return-void
.end method

.method final r(Z)V
    .locals 2

    iget-object v0, p0, Lban;->i:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lban;->i:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbad;

    .line 3
    invoke-direct {v1, p0, p1}, Lbad;-><init>(Lban;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    iget-object v0, p0, Lban;->am:Landroid/view/View;

    iget-object v1, p0, Lban;->n:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lban;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lban;->n:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lban;->f:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lban;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_2

    iget-object v0, p0, Lban;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method final v()Z
    .locals 5

    iget-object v0, p0, Lban;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final w()Z
    .locals 5

    iget-object v0, p0, Lban;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final x()Z
    .locals 5

    iget-object v0, p0, Lban;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final y(Lbce;)Z
    .locals 1

    iget-boolean v0, p0, Lban;->al:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lbce;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
