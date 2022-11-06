.class public final Lhfu;
.super Lhdi;
.source "PG"

# interfaces
.implements Lhnu;
.implements Lhgg;
.implements Lhgc;
.implements Lhff;
.implements Lhgr;
.implements Lhgl;
.implements Lhes;
.implements Lheq;
.implements Lhgi;
.implements Lhfj;
.implements Lhhc;
.implements Lacis;
.implements Lhcv;
.implements Lhfo;
.implements Lhlm;


# instance fields
.field public a:Z

.field private aW:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private aX:Landroid/view/ContextThemeWrapper;

.field private aY:Lapeb;

.field private aZ:Lapeb;

.field public ae:Lacit;

.field public af:Lhfw;

.field public ag:Lhgh;

.field public ah:Lhgf;

.field public ai:Lhfi;

.field public aj:Lhgu;

.field public ak:Lhet;

.field public al:Lher;

.field public am:Lhgj;

.field public an:Lhfk;

.field public ao:Lhhe;

.field public ap:Lhlr;

.field public aq:Lhom;

.field public ar:Lawqa;

.field public as:Lawqa;

.field public at:Lawqa;

.field public au:Lawqa;

.field public final av:Lhft;

.field public aw:Lzuj;

.field public b:Landroid/animation/AnimatorSet;

.field private ba:Latob;

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:Landroid/graphics/Bitmap;

.field private bf:Laweb;

.field public c:Z

.field d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

.field public e:Lakff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdi;-><init>()V

    new-instance v0, Lhft;

    .line 2
    invoke-direct {v0, p0}, Lhft;-><init>(Lhfu;)V

    iput-object v0, p0, Lhfu;->av:Lhft;

    return-void
.end method

.method private final bI()V
    .locals 3

    iget-object v0, p0, Lhfu;->ah:Lhgf;

    .line 1
    invoke-virtual {p0}, Lhfu;->bk()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f08081e

    goto :goto_0

    :cond_0
    const v1, 0x7f08081b

    :goto_0
    iget-object v0, v0, Lhgf;->g:Landroid/view/View;

    .line 2
    instance-of v2, v0, Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a(I)V

    .line 5
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lhfu;->c:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhfu;->ah:Lhgf;

    iget-object v1, v1, Lhgf;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lhfu;->bk()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130782

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13077a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private static final bJ(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    const-string v1, "content:"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static final bo(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 6

    .line 1
    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lvjh;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    new-instance v1, Lvjn;

    .line 2
    invoke-direct {v1}, Lvjn;-><init>()V

    iput-boolean p0, v1, Lvjn;->b:Z

    iput-object p1, v1, Lvjn;->a:Landroid/net/Uri;

    iput v3, v1, Lvjn;->c:I

    .line 3
    iget p0, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    iput p0, v1, Lvjn;->d:I

    .line 4
    iget p0, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    iput p0, v1, Lvjn;->e:I

    iput v3, v1, Lvjn;->f:I

    .line 5
    iget-wide p0, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    const-wide/16 v4, 0x3e8

    mul-long p0, p0, v4

    iput-wide p0, v1, Lvjn;->h:J

    iput-object v0, v1, Lvjn;->i:[J

    const/4 p0, 0x0

    iput-object p0, v1, Lvjn;->j:[I

    iput-boolean v3, v1, Lvjn;->k:Z

    .line 6
    invoke-virtual {v1}, Lvjn;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, Lznr;->aB:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget v1, v0, Laqkx;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqkx;->h:Lauxr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauxr;->a:Lauxr;

    :cond_0
    iget-boolean v0, v0, Lauxr;->h:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhfu;->ba()V

    .line 4
    :cond_2
    invoke-super {p0}, Lhdi;->V()V

    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lhdi;->Y(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lvhy;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lznr;->br(Lalwo;)V

    iget-object p1, p0, Lhfu;->ao:Lhhe;

    iget-object p2, p1, Lhhe;->m:Lzho;

    .line 3
    invoke-interface {p2}, Lzho;->p()Lzhn;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lhhe;->m:Lzho;

    .line 4
    invoke-interface {p2}, Lzho;->p()Lzhn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzhn;->c(Lzfz;)V

    :cond_0
    iget-object p1, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lznr;->ax:Lzho;

    .line 7
    invoke-static {p1, p2, v0}, Lhie;->f(Ljava/lang/String;Landroid/content/Context;Lzho;)V

    iget-object p1, p0, Lhfu;->bf:Laweb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lznr;->ax:Lzho;

    .line 8
    invoke-interface {p1}, Lzho;->p()Lzhn;

    move-result-object p1

    iget-object p2, p0, Lhfu;->bf:Laweb;

    .line 9
    invoke-virtual {p1, p2}, Lzhn;->a(Laweb;)V

    iget-object p1, p0, Lhfu;->ap:Lhlr;

    iget-object p2, p0, Lhfu;->bf:Laweb;

    iget v0, p1, Lhlr;->b:I

    int-to-float v0, v0

    iget v1, p1, Lhlr;->c:F

    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Laweb;->a()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lhlr;->c(I)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lhfu;->bI()V

    return-void
.end method

.method public final a(I)V
    .locals 10

    iget-object v0, p0, Lhfu;->at:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfp;

    iget-object v1, p0, Lhfu;->ar:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhga;

    iget-object v1, v1, Lhga;->a:Lhcw;

    iget-object v1, v1, Lhcw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 3
    invoke-virtual {v1, p1}, Lyf;->S(I)Landroid/view/View;

    move-result-object v1

    iput p1, v0, Lhfp;->e:I

    iget-object p1, v0, Lhfp;->c:Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iput-object v1, v0, Lhfp;->f:Landroid/view/View;

    new-instance p1, Lyqu;

    .line 5
    invoke-direct {p1}, Lyqu;-><init>()V

    iget-object v1, v0, Lhfp;->f:Landroid/view/View;

    iget-object v3, v0, Lhfp;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7
    invoke-static {p1, v1, v3}, Lyqu;->c(Lyqu;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p1, Lyqu;->a:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p1, Lyqu;->a:Landroid/graphics/Rect;

    .line 9
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lhfp;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c56

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object p1, p1, Lyqu;->a:Landroid/graphics/Rect;

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Lhfp;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Lhfp;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070c55

    .line 15
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v0, Lhfp;->d:Landroid/view/View;

    const/4 v8, 0x2

    new-array v9, v8, [Lywj;

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    div-int/2addr v1, v8

    invoke-static {v1}, Lywp;->i(I)Lywj;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v9, v3

    sub-int/2addr p1, v5

    sub-int/2addr p1, v6

    invoke-static {p1}, Lywp;->p(I)Lywj;

    move-result-object p1

    aput-object p1, v9, v2

    .line 16
    invoke-static {v9}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-static {v7, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p1, v0, Lhfp;->b:Landroid/os/Handler;

    iget-object v0, v0, Lhfp;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final aD()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhfu;->ak:Lhet;

    iget-object v0, v0, Lhet;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final aF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhfu;->ah:Lhgf;

    iget-object v0, v0, Lhgf;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final aH()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhfu;->ah:Lhgf;

    iget-object v0, v0, Lhgf;->j:Landroid/view/View;

    return-object v0
.end method

.method public final aI(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhfu;->aX()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhfu;->bd()V

    return-void
.end method

.method protected final aJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhfu;->ag:Lhgh;

    iget-object v0, v0, Lhgh;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final aK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhfu;->ah:Lhgf;

    iget-object v0, v0, Lhgf;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final aL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhfu;->ag:Lhgh;

    iget-object v0, v0, Lhgh;->b:Landroid/view/View;

    return-object v0
.end method

.method public final aM(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
    .locals 7

    new-instance v0, Lvhx;

    .line 1
    invoke-direct {v0}, Lvhx;-><init>()V

    iput-object p2, v0, Lvhx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v1, p0, Lznr;->aN:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lvhx;->b(J)V

    .line 3
    invoke-virtual {v0}, Lvhx;->a()Lvhy;

    move-result-object v0

    if-gtz p3, :cond_0

    iget-wide v1, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    iget-wide v3, p0, Lznr;->aN:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    iget-wide v1, p0, Lznr;->aN:J

    int-to-long v3, p3

    mul-long v3, v3, v1

    add-int/lit8 v5, p3, 0x1

    int-to-long v5, v5

    mul-long v5, v5, v1

    .line 4
    invoke-virtual {v0, v3, v4, v5, v6}, Lvhy;->E(JJ)V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lznr;->aY(Lvhy;)V

    .line 6
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lhgk;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lhgk;->d(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    .line 8
    invoke-virtual {v1, p2}, Lhgk;->f(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iget-object p1, v0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 9
    invoke-virtual {v1, p1}, Lhgk;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;)V

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhgk;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lhgk;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    return-object p1
.end method

.method public final aN(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->g()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhfu;->bo(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    return-object p1
.end method

.method protected final aO()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
    .locals 1

    iget-object v0, p0, Lhfu;->ag:Lhgh;

    iget-object v0, v0, Lhgh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    return-object v0
.end method

.method protected final aP()Lcom/google/android/libraries/video/trim/VideoTrimView;
    .locals 1

    iget-object v0, p0, Lhfu;->am:Lhgj;

    iget-object v0, v0, Lhgj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    return-object v0
.end method

.method protected final aQ()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
    .locals 1

    iget-object v0, p0, Lhfu;->ak:Lhet;

    iget-object v0, v0, Lhet;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    return-object v0
.end method

.method protected final aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
    .locals 1

    iget-object v0, p0, Lhfu;->ak:Lhet;

    iget-object v0, v0, Lhet;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    return-object v0
.end method

.method protected final aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
    .locals 1

    iget-object v0, p0, Lhfu;->an:Lhfk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhfk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aT()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
    .locals 1

    iget-object v0, p0, Lhfu;->aW:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    return-object v0
.end method

.method public final aU()Laqed;
    .locals 4

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1307b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v2, Laqed;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqed;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqed;->b:I

    iput-object v1, v2, Laqed;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqed;

    return-object v0
.end method

.method public final aV()V
    .locals 3

    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lvhy;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lznr;->br(Lalwo;)V

    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lznr;->ax:Lzho;

    .line 4
    invoke-static {v0, v1, v2}, Lhie;->f(Ljava/lang/String;Landroid/content/Context;Lzho;)V

    invoke-virtual {p0}, Lhfu;->aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    iget-object v1, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lvhy;

    move-result-object v1

    invoke-virtual {v1}, Lvhy;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->h(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lhfu;->bI()V

    return-void
.end method

.method public final aW()V
    .locals 1

    iget-object v0, p0, Lhfu;->am:Lhgj;

    .line 1
    invoke-virtual {v0}, Lhgj;->d()V

    .line 2
    invoke-virtual {p0}, Lhfu;->bd()V

    return-void
.end method

.method final aX()V
    .locals 3

    iget-object v0, p0, Lhfu;->ah:Lhgf;

    iget-boolean v1, v0, Lhgf;->o:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lhgf;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhgf;->d:Landroid/view/View;

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lhie;->e(Lhht;)V

    :goto_0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lhgf;->o:Z

    :cond_1
    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v0

    invoke-virtual {v0}, Lambi;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lhfu;->ar:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    invoke-virtual {v0}, Lhga;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Lhfu;->ai:Lhfi;

    .line 5
    invoke-virtual {v0}, Lhfi;->g()V

    return-void
.end method

.method protected final aY(Lvhy;)V
    .locals 13

    iget-object v0, p0, Lhfu;->aY:Lapeb;

    if-eqz v0, :cond_3

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvhy;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    iget-object v2, p0, Lhfu;->aY:Lapeb;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 3
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    add-int/lit8 v2, v2, 0x1

    const v3, 0xf4240

    mul-int v2, v2, v3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f1307a1

    .line 4
    invoke-static {v0, v1}, Lhil;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lhfu;->af:Lhfw;

    .line 5
    invoke-interface {v0}, Lhfw;->s()V

    :cond_0
    iget-object v0, p1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v0, v2

    const-wide/high16 v6, -0x401e000000000000L    # -0.5625

    add-double/2addr v6, v4

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v10, 0x0

    cmpl-double v12, v6, v8

    if-ltz v12, :cond_2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    cmpl-double v12, v4, v8

    if-lez v12, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    div-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    move-wide v4, v2

    move-wide v0, v10

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v2, v0

    div-double/2addr v0, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    move-wide v2, v10

    move-wide v4, v2

    move-wide v10, v0

    goto :goto_0

    :cond_2
    move-wide v0, v10

    move-wide v2, v0

    move-wide v4, v2

    .line 7
    :goto_0
    invoke-virtual {p1, v10, v11, v0, v1}, Lvhy;->A(DD)V

    .line 8
    invoke-virtual {p1, v2, v3, v4, v5}, Lvhy;->z(DD)V

    :cond_3
    return-void
.end method

.method public final aZ(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V
    .locals 3

    invoke-virtual {p0}, Lhfu;->aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {v1}, Lzle;->j()V

    iget-object p1, p0, Lhfu;->ae:Lacit;

    iget-object v0, v1, Lzle;->c:Ljava/lang/String;

    .line 3
    sget-object v2, Laciu;->ut:Laciu;

    .line 4
    invoke-static {p1, v0, v2}, Lnia;->n(Lacit;Ljava/lang/String;Laciu;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {v1}, Lzle;->k()V

    iget-object p1, p0, Lhfu;->ae:Lacit;

    iget-object v0, v1, Lzle;->c:Ljava/lang/String;

    .line 6
    sget-object v2, Laciu;->ut:Laciu;

    .line 7
    invoke-static {p1, v0, v2}, Lnia;->n(Lacit;Ljava/lang/String;Laciu;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    new-instance v0, Lhfs;

    .line 8
    invoke-direct {v0, p0, p2, v1, p3}, Lhfs;-><init>(Lhfu;Landroid/widget/TextView;Lzle;Landroid/animation/AnimatorSet;)V

    .line 9
    invoke-virtual {p1, v0}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhfu;->ba()V

    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->b()Lhfx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhfx;->b(I)V

    invoke-virtual {v0}, Lhfx;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object p1

    iput-object p1, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object p1, p0, Lhfu;->ar:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhga;

    iget-object p1, p1, Lhga;->a:Lhcw;

    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v1, p0, Lhfu;->as:Lawqa;

    .line 4
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcz;

    invoke-virtual {p1, v0, v1}, Lhcw;->b(Ljava/lang/Object;Lhcz;)V

    .line 5
    invoke-virtual {p0}, Lhfu;->aV()V

    return-void
.end method

.method public final ba()V
    .locals 6

    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lznr;->ax:Lzho;

    .line 2
    invoke-interface {v1}, Lzho;->p()Lzhn;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "reel_effects"

    .line 3
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzhn;->i(Lalwo;)Lzgc;

    move-result-object v0

    invoke-virtual {v0}, Lzgc;->a()Lalwo;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 5
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawel;

    invoke-virtual {v0}, Lawel;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laweb;

    .line 7
    invoke-virtual {v2}, Laweb;->i()Lawdz;

    move-result-object v2

    iget v4, v2, Lawdz;->c:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    iget-object v2, v2, Lawdz;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Lawey;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, Lawey;->a:Lawey;

    .line 8
    :goto_1
    iget-boolean v2, v2, Lawey;->d:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->f()Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->a()Lhgk;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lhgk;->c(Z)V

    .line 14
    invoke-virtual {v0}, Lhgk;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v3

    .line 16
    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->b()Lhfx;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lhfx;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Lhfx;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v1

    .line 11
    :goto_3
    iput-object v1, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    return-void
.end method

.method protected final bb()V
    .locals 3

    iget-object v0, p0, Lhfu;->an:Lhfk;

    iget-object v0, v0, Lhfk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lhfu;->aX:Landroid/view/ContextThemeWrapper;

    const v2, 0x7f040587

    .line 1
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setBackgroundColor(I)V

    return-void
.end method

.method public final bc(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lhfu;->bb:Z

    iput-boolean p2, p0, Lhfu;->bc:Z

    iput-boolean p3, p0, Lhfu;->bd:Z

    return-void
.end method

.method public final bd()V
    .locals 4

    iget-object v0, p0, Lhfu;->ah:Lhgf;

    iget-boolean v1, v0, Lhgf;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lhgf;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhgf;->d:Landroid/view/View;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lhie;->e(Lhht;)V

    .line 1
    :goto_0
    iput-boolean v2, v0, Lhgf;->o:Z

    :cond_1
    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v0

    invoke-virtual {v0}, Lambi;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lhfu;->ar:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    invoke-virtual {v0}, Lhga;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Lhfu;->ai:Lhfi;

    .line 5
    invoke-virtual {v0}, Lhfi;->i()V

    return-void
.end method

.method protected final be()V
    .locals 7

    iget-object v0, p0, Lhfu;->ak:Lhet;

    iget-object v1, v0, Lhet;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->c:Landroid/widget/SeekBar;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800d0

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lhet;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    iget-object v1, v0, Lhet;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const v3, -0x4c000001

    iput v3, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->e:I

    iget-object v1, v0, Lhet;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lzbi;

    iget-object v1, v1, Lzbi;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lhet;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lhet;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:Z

    iget-object v1, v0, Lhet;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const v4, 0x7f0b014b

    .line 6
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lhet;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-object v5, v0, Lhet;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c12

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {v6, v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v1, v0, Lhet;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c11

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Lhet;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d(Landroid/view/View;II)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d(Landroid/view/View;II)V

    iget-object v0, p0, Lhfu;->ak:Lhet;

    iget-object v1, p0, Lznr;->aH:Lzob;

    iget-object v1, v1, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lznr;->aH:Lzob;

    iget-object v2, v2, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-nez v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_1
    iget-boolean v2, v0, Lhet;->j:Z

    if-nez v2, :cond_2

    .line 16
    invoke-static {v0}, Lhie;->e(Lhht;)V

    iput-boolean v3, v0, Lhet;->j:Z

    :cond_2
    iget-object v2, v0, Lhet;->f:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lhet;->e:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lhfu;->aX()V

    return-void
.end method

.method public final bf()V
    .locals 2

    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v0

    invoke-virtual {v0}, Lambi;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lhfu;->ar:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    invoke-virtual {v0}, Lhga;->g()V

    iget-object v0, p0, Lhfu;->ai:Lhfi;

    .line 3
    invoke-virtual {v0}, Lhfi;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lhfu;->ar:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    invoke-virtual {v0}, Lhga;->d()V

    iget-object v0, p0, Lhfu;->ai:Lhfi;

    .line 5
    invoke-virtual {v0}, Lhfi;->i()V

    return-void
.end method

.method protected final bg()V
    .locals 4

    invoke-virtual {p0}, Lhfu;->aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lznr;->aH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lhfu;->aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v1

    invoke-virtual {v1}, Lzle;->q()Z

    move-result v1

    const v2, 0x7f08066d

    if-eqz v1, :cond_1

    iget-object v1, p0, Lznr;->aS:Lzef;

    if-eqz v1, :cond_1

    .line 4
    sget-object v3, Lavag;->b:Lavag;

    .line 5
    invoke-interface {v1, v3}, Lzef;->a(Lavag;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x7f0802d3

    .line 6
    :cond_1
    instance-of v1, v0, Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a(I)V

    :cond_3
    return-void
.end method

.method public final bh(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V
    .locals 2

    iput-object p1, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v0, p0, Lhfu;->ar:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    iget-object v0, v0, Lhga;->a:Lhcw;

    iget-object v1, p0, Lhfu;->as:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcz;

    invoke-virtual {v0, p1, v1}, Lhcw;->b(Ljava/lang/Object;Lhcz;)V

    return-void
.end method

.method protected final bi(I)V
    .locals 0

    return-void
.end method

.method public final bj()Z
    .locals 4

    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lambi;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final bk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lznr;->bq()Lvhy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lvhy;->F()Z

    move-result v0

    return v0
.end method

.method protected final bl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lznr;->aP()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bn()Z
    .locals 1

    iget-object v0, p0, Lhfu;->am:Lhgj;

    iget-boolean v0, v0, Lhgj;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfu;->ak:Lhet;

    iget-boolean v0, v0, Lhet;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfu;->an:Lhfk;

    iget-boolean v0, v0, Lhfk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfu;->al:Lher;

    iget-boolean v0, v0, Lher;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfu;->aj:Lhgu;

    iget-boolean v0, v0, Lhgu;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v1

    if-ltz p1, :cond_3

    .line 2
    invoke-virtual {v1}, Lambi;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    if-ltz p2, :cond_3

    .line 3
    invoke-virtual {v1}, Lambi;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v1

    if-ne v1, p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    if-eq v1, p2, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->b()Lhfx;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v2}, Lhfx;->c(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lhfx;->b(I)V

    invoke-virtual {p2}, Lhfx;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    .line 1
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lhfu;->bh(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lznr;->bq()Lvhy;

    move-result-object v0

    invoke-virtual {p0}, Lhfu;->bk()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lvhy;->v(Z)V

    .line 2
    invoke-direct {p0}, Lhfu;->bI()V

    .line 3
    invoke-virtual {p0}, Lhfu;->bd()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhfu;->ak:Lhet;

    .line 1
    invoke-virtual {v0}, Lhet;->d()V

    .line 2
    invoke-virtual {p0}, Lhfu;->bd()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lhfu;->an:Lhfk;

    .line 1
    invoke-virtual {v0}, Lhfk;->d()V

    .line 2
    invoke-virtual {p0}, Lhfu;->bd()V

    return-void
.end method

.method public final lW()V
    .locals 2

    iget-object v0, p0, Lhfu;->ao:Lhhe;

    iget-object v1, v0, Lhhe;->m:Lzho;

    .line 1
    invoke-interface {v1}, Lzho;->p()Lzhn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhhe;->m:Lzho;

    .line 2
    invoke-interface {v1}, Lzho;->p()Lzhn;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lzhn;->d(Lzfz;)V

    :cond_0
    iget-object v0, v0, Lhhe;->e:Lhnv;

    iget-object v0, v0, Lhnv;->n:Lhnw;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lhnw;->a:Landroid/os/CancellationSignal;

    .line 4
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lhnw;->cancel(Z)Z

    .line 6
    :cond_1
    invoke-super {p0}, Lhdi;->lW()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhdi;->mJ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "TEXT_ENABLED"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ADVANCED_TEXT_ENABLED"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TEXT_ROUNDED_CORNERS_ENABLED"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lhfu;->bc(ZZZ)V

    const-string v0, "CAN_REQUEST_VIDEO_EFFECTS_STATE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhfu;->a:Z

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lhfu;->ae:Lacit;

    .line 1
    invoke-virtual {v1, v0}, Lznr;->by(Lacit;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v2

    const v3, 0x7f14027d

    .line 2
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lhfu;->aX:Landroid/view/ContextThemeWrapper;

    iget-object v2, v1, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "RECORDING_INFO"

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 4
    invoke-static {v3}, Lhfu;->bJ(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-boolean v4, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const-wide/16 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v4

    .line 6
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-static {v0, v7, v4}, Lhil;->A(Landroid/net/Uri;Landroid/media/MediaMetadataRetriever;Landroid/content/ContentResolver;)V

    .line 9
    invoke-static {v5, v6, v7}, Lhil;->B(JLandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lhfu;->be:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v7}, Lhil;->C(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v4, "Error getting video thumbnail."

    .line 11
    invoke-static {v4, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lhfu;->be:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    nop

    :goto_1
    const-string v0, "NAVIGATION_ENDPOINT"

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v4, "Error parsing navigation endpoint."

    if-eqz v0, :cond_1

    .line 14
    :try_start_2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v7

    sget-object v8, Lapeb;->a:Lapeb;

    .line 15
    invoke-static {v8, v0, v7}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, v1, Lhfu;->aY:Lapeb;
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 16
    invoke-static {v4, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-string v0, "REEL_EDIT_VIDEO_ENDPOINT_KEY"

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    :try_start_3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v7

    sget-object v8, Lapeb;->a:Lapeb;

    .line 19
    invoke-static {v8, v0, v7}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, v1, Lhfu;->aZ:Lapeb;
    :try_end_3
    .catch Lanvv; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 20
    invoke-static {v4, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    const-string v0, "VIDEO_EDIT_RENDERER"

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    :try_start_4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    sget-object v7, Latob;->a:Latob;

    .line 23
    invoke-static {v7, v0, v4}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Latob;

    iput-object v0, v1, Lhfu;->ba:Latob;
    :try_end_4
    .catch Lanvv; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    const-string v4, "Error parsing renderer."

    .line 24
    invoke-static {v4, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    const-string v0, "comment_sticker"

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 26
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 27
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v7

    .line 28
    invoke-static {v4, v7}, Laweb;->m([BLanuq;)Laweb;

    move-result-object v4

    iput-object v4, v1, Lhfu;->bf:Laweb;

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_5
    .catch Lanvv; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    const-string v2, "Error parsing comment sticker."

    .line 30
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 29
    :try_start_6
    invoke-static/range {p3 .. p3}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v9, "reel_effects"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    .line 35
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    .line 36
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 34
    :cond_6
    :goto_7
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v5, "REEL_MODEL"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    goto/16 :goto_b

    .line 38
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Lhfu;->bJ(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v0, v7, v3}, Lhfu;->bo(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iget-object v7, v1, Lhfu;->aw:Lzuj;

    .line 39
    invoke-virtual {v7}, Lzuj;->b()Lapdt;

    move-result-object v7

    iget-object v7, v7, Lapdt;->e:Lasap;

    if-nez v7, :cond_8

    .line 40
    sget-object v7, Lasap;->a:Lasap;

    :cond_8
    iget-boolean v7, v7, Lasap;->cU:Z

    .line 41
    iget-boolean v8, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v8, :cond_d

    if-nez v7, :cond_9

    goto :goto_a

    .line 46
    :cond_9
    iget-wide v7, v1, Lznr;->aN:J

    iget-wide v9, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    new-instance v11, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    cmp-long v12, v9, v7

    if-lez v12, :cond_b

    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    if-nez v14, :cond_a

    goto :goto_9

    .line 53
    :cond_a
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v12, 0x0

    :goto_8
    int-to-long v13, v12

    const-wide/16 v15, 0x4

    cmp-long v17, v13, v15

    if-gez v17, :cond_c

    mul-long v13, v13, v7

    add-long/2addr v13, v5

    cmp-long v15, v13, v9

    if-gtz v15, :cond_c

    .line 51
    invoke-virtual {v1, v3, v0, v12}, Lhfu;->aM(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v13

    .line 52
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 48
    :cond_b
    :goto_9
    invoke-virtual {v1, v3, v0, v4}, Lhfu;->aM(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    .line 49
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_c
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lhfx;

    move-result-object v0

    invoke-virtual {v0, v11}, Lhfx;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Lhfx;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    goto :goto_b

    .line 42
    :cond_d
    :goto_a
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lhfx;

    move-result-object v5

    new-array v6, v2, [Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 43
    invoke-virtual {v1, v3, v0, v4}, Lhfu;->aM(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    aput-object v0, v6, v4

    .line 44
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Lhfx;->c(Ljava/util/List;)V

    .line 46
    invoke-virtual {v5}, Lhfx;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    .line 37
    :goto_b
    iput-object v0, v1, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Lznr;->bu(Ljava/io/IOException;)V

    :goto_c
    if-eqz v3, :cond_e

    .line 37
    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v0, :cond_e

    iput-boolean v4, v1, Lznr;->aL:Z

    goto :goto_d

    .line 99
    :cond_e
    iput-boolean v2, v1, Lznr;->aL:Z

    :goto_d
    const v0, 0x7f0e047b

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 55
    invoke-virtual {v5, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v5, v1, Lhfu;->ag:Lhgh;

    iput-object v1, v5, Lhgh;->a:Lhgg;

    const v6, 0x7f0b11bd

    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v7, v5, Lhgh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v7, v5, Lhgh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 57
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Lhgh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v5, v7, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lvlf;

    const v7, 0x7f0b11a6

    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgh;->b:Landroid/view/View;

    const v7, 0x7f0b055f

    .line 59
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgh;->c:Landroid/view/View;

    iget-object v5, v1, Lhfu;->ah:Lhgf;

    new-instance v7, Lhgd;

    invoke-direct {v7}, Lhgd;-><init>()V

    .line 60
    invoke-virtual {v7, v2}, Lhgd;->a(Z)V

    if-eqz v0, :cond_50

    .line 61
    iput-object v0, v7, Lhgd;->a:Landroid/view/View;

    .line 62
    invoke-virtual/range {p0 .. p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_4f

    .line 63
    iput-object v8, v7, Lhgd;->b:Landroid/content/res/Resources;

    iput-object v1, v7, Lhgd;->c:Lhgc;

    if-eqz v3, :cond_4e

    .line 64
    iput-object v3, v7, Lhgd;->d:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-boolean v8, v1, Lhfu;->bb:Z

    .line 65
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lhgd;->e:Ljava/lang/Boolean;

    iget-object v8, v1, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 66
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v8

    invoke-virtual {v8}, Lambi;->size()I

    move-result v8

    if-ne v8, v2, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v7, v8}, Lhgd;->a(Z)V

    iget-object v8, v1, Lhfu;->aw:Lzuj;

    .line 67
    invoke-virtual {v8}, Lzuj;->b()Lapdt;

    move-result-object v8

    iget-object v8, v8, Lapdt;->e:Lasap;

    if-nez v8, :cond_10

    .line 68
    sget-object v8, Lasap;->a:Lasap;

    :cond_10
    iget-boolean v8, v8, Lasap;->cU:Z

    .line 69
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lhgd;->g:Ljava/lang/Boolean;

    iget-object v8, v1, Lhfu;->ae:Lacit;

    if-eqz v8, :cond_4d

    .line 70
    iput-object v8, v7, Lhgd;->h:Lacit;

    iget-object v10, v7, Lhgd;->a:Landroid/view/View;

    if-eqz v10, :cond_44

    iget-object v11, v7, Lhgd;->b:Landroid/content/res/Resources;

    if-eqz v11, :cond_44

    iget-object v12, v7, Lhgd;->c:Lhgc;

    if-eqz v12, :cond_44

    iget-object v13, v7, Lhgd;->d:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-eqz v13, :cond_44

    iget-object v8, v7, Lhgd;->e:Ljava/lang/Boolean;

    if-eqz v8, :cond_44

    iget-object v9, v7, Lhgd;->f:Ljava/lang/Boolean;

    if-eqz v9, :cond_44

    iget-object v9, v7, Lhgd;->g:Ljava/lang/Boolean;

    if-eqz v9, :cond_44

    iget-object v9, v7, Lhgd;->h:Lacit;

    if-nez v9, :cond_11

    goto/16 :goto_1d

    .line 80
    :cond_11
    new-instance v15, Lhge;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v8, v7, Lhgd;->f:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v7, Lhgd;->g:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v7, v7, Lhgd;->h:Lacit;

    move-object v9, v15

    move-object v6, v15

    move v15, v8

    move-object/from16 v17, v7

    .line 84
    invoke-direct/range {v9 .. v17}, Lhge;-><init>(Landroid/view/View;Landroid/content/res/Resources;Lhgc;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;ZZZLacit;)V

    iget-object v7, v6, Lhge;->c:Lhgc;

    iput-object v7, v5, Lhgf;->m:Lhgc;

    iget-object v7, v6, Lhge;->d:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object v7, v5, Lhgf;->n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-object v7, v6, Lhge;->h:Lacit;

    iput-object v7, v5, Lhgf;->c:Lacit;

    iget-object v7, v5, Lhgf;->b:Lhom;

    iget-object v7, v7, Lhom;->a:Lzun;

    .line 85
    invoke-virtual {v7}, Lzun;->a()Laqkx;

    move-result-object v7

    iget-object v7, v7, Laqkx;->s:Lavaw;

    if-nez v7, :cond_12

    .line 86
    sget-object v7, Lavaw;->a:Lavaw;

    :cond_12
    iget-boolean v7, v7, Lavaw;->n:Z

    iput-boolean v7, v5, Lhgf;->r:Z

    iget-object v7, v5, Lhgf;->b:Lhom;

    .line 87
    invoke-virtual {v7}, Lhom;->a()Z

    move-result v7

    const v8, 0x7f0b0d17

    const v9, 0x7f0b0c28

    const v10, 0x7f0b0c7f

    const v11, 0x7f0b0c80

    const/16 v12, 0x8

    if-eqz v7, :cond_15

    iget-object v7, v6, Lhge;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->d:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v10, 0x7f0b0d1a

    .line 101
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->e:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v10, 0x7f0b0d1f

    .line 102
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->f:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v10, 0x7f0b0d19

    .line 103
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->g:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    .line 104
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->i:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v10, 0x7f0b0d1b

    .line 105
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->j:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v10, 0x7f0b0d1d

    .line 106
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v5, Lhgf;->l:Landroid/view/ViewGroup;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v10, 0x7f0b0d20

    .line 107
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v5, Lhgf;->h:Landroid/widget/LinearLayout;

    iget-boolean v7, v5, Lhgf;->r:Z

    if-eqz v7, :cond_13

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v10, 0x7f0b0d18

    .line 108
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->k:Landroid/view/View;

    :cond_13
    iget-object v7, v6, Lhge;->a:Landroid/view/View;

    .line 109
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v6, Lhge;->a:Landroid/view/View;

    .line 110
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 111
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iput-boolean v2, v5, Lhgf;->q:Z

    goto :goto_f

    .line 116
    :cond_15
    iget-object v7, v6, Lhge;->a:Landroid/view/View;

    .line 88
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->d:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v11, 0x7f0b0c6f

    .line 89
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->e:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v11, 0x7f0b0c81

    .line 90
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->f:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v11, 0x7f0b0c6c

    .line 91
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->g:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    .line 92
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->i:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v11, 0x7f0b0c72

    .line 93
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhgf;->j:Landroid/view/View;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v11, 0x7f0b0c7c

    .line 94
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v5, Lhgf;->l:Landroid/view/ViewGroup;

    iget-object v7, v5, Lhgf;->d:Landroid/view/View;

    const v11, 0x7f0b0d11

    .line 95
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v5, Lhgf;->h:Landroid/widget/LinearLayout;

    iget-object v7, v6, Lhge;->a:Landroid/view/View;

    .line 96
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v7, v6, Lhge;->a:Landroid/view/View;

    .line 97
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 98
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v7, v6, Lhge;->b:Landroid/content/res/Resources;

    const v10, 0x7f070c6b

    .line 99
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iput v7, v5, Lhgf;->p:F

    iput-boolean v4, v5, Lhgf;->q:Z

    .line 111
    :goto_f
    iget-object v7, v5, Lhgf;->e:Landroid/view/View;

    .line 112
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Lhgf;->f:Landroid/view/View;

    .line 113
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Lhgf;->g:Landroid/view/View;

    .line 114
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v7, v6, Lhge;->e:Z

    if-eqz v7, :cond_17

    iget-object v7, v5, Lhgf;->i:Landroid/view/View;

    .line 115
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 123
    :cond_17
    iget-object v7, v5, Lhgf;->i:Landroid/view/View;

    .line 116
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_10
    iget-object v7, v5, Lhgf;->j:Landroid/view/View;

    .line 117
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v7, v5, Lhgf;->r:Z

    if-eqz v7, :cond_18

    iget-object v7, v5, Lhgf;->k:Landroid/view/View;

    if-eqz v7, :cond_18

    .line 118
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Lhgf;->k:Landroid/view/View;

    .line 119
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-boolean v7, v6, Lhge;->f:Z

    if-eqz v7, :cond_19

    iget-object v7, v5, Lhgf;->n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-eqz v7, :cond_1a

    iget-boolean v7, v7, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v7, :cond_1a

    :cond_19
    iget-object v7, v5, Lhgf;->f:Landroid/view/View;

    .line 120
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Lhgf;->g:Landroid/view/View;

    .line 121
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean v6, v6, Lhge;->g:Z

    if-eqz v6, :cond_1b

    iget-object v6, v5, Lhgf;->l:Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_11

    .line 158
    :cond_1b
    iget-object v6, v5, Lhgf;->l:Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    :goto_11
    iget-object v5, v5, Lhgf;->d:Landroid/view/View;

    .line 124
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lhfu;->ah:Lhgf;

    iget-object v6, v1, Lhfu;->ba:Latob;

    if-eqz v6, :cond_29

    iget-object v7, v6, Latob;->d:Latqd;

    if-nez v7, :cond_1c

    .line 125
    sget-object v7, Latqd;->a:Latqd;

    .line 126
    :cond_1c
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelCreationTrayRendererOuterClass;->reelCreationTrayRenderer:Lanve;

    .line 127
    invoke-virtual {v7, v10}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v5, Lhgf;->a:Lhhp;

    iget-object v10, v5, Lhgf;->h:Landroid/widget/LinearLayout;

    iget-object v6, v6, Latob;->d:Latqd;

    if-nez v6, :cond_1d

    sget-object v6, Latqd;->a:Latqd;

    :cond_1d
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ReelCreationTrayRendererOuterClass;->reelCreationTrayRenderer:Lanve;

    .line 128
    invoke-virtual {v6, v11}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latnz;

    iget-object v11, v7, Lhhp;->d:Lacis;

    .line 129
    invoke-interface {v11}, Lacis;->nV()Lacit;

    move-result-object v11

    new-instance v13, Laciq;

    iget-object v14, v6, Latnz;->c:Lantz;

    .line 130
    invoke-virtual {v14}, Lantz;->I()[B

    move-result-object v14

    invoke-direct {v13, v14}, Laciq;-><init>([B)V

    .line 131
    invoke-interface {v11, v13}, Lacit;->p(Lacjx;)V

    iget-object v6, v6, Latnz;->b:Lanvs;

    .line 132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latqd;

    .line 133
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v13, v14}, Lanvb;->c(Lanuo;)Z

    move-result v14

    if-eqz v14, :cond_1e

    sget-object v14, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 134
    invoke-virtual {v13, v14}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laotl;

    iget-object v14, v7, Lhhp;->e:Lhom;

    .line 135
    invoke-virtual {v14}, Lhom;->a()Z

    move-result v14

    const/high16 v15, 0x10000

    if-eqz v14, :cond_23

    new-instance v14, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v9, v7, Lhhp;->a:Landroid/content/Context;

    .line 136
    invoke-direct {v14, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;-><init>(Landroid/content/Context;)V

    iget v9, v13, Laotl;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_21

    iget-object v9, v7, Lhhp;->b:Lajhs;

    iget-object v8, v13, Laotl;->g:Laqlm;

    if-nez v8, :cond_1f

    .line 137
    sget-object v8, Laqlm;->a:Laqlm;

    :cond_1f
    iget v8, v8, Laqlm;->c:I

    .line 138
    invoke-static {v8}, Laqll;->b(I)Laqll;

    move-result-object v8

    if-nez v8, :cond_20

    sget-object v8, Laqll;->a:Laqll;

    .line 139
    :cond_20
    invoke-interface {v9, v8}, Lajhs;->a(Laqll;)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a(I)V

    :cond_21
    iget v8, v13, Laotl;->b:I

    and-int/2addr v8, v15

    if-eqz v8, :cond_28

    iget-object v8, v13, Laotl;->r:Laobf;

    if-nez v8, :cond_22

    .line 140
    sget-object v8, Laobf;->a:Laobf;

    :cond_22
    iget-object v8, v8, Laobf;->c:Ljava/lang/String;

    iget-object v9, v14, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v14, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 153
    :cond_23
    iget-object v8, v7, Lhhp;->a:Landroid/content/Context;

    const-string v9, "layout_inflater"

    .line 143
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    const v9, 0x7f0e0475

    .line 144
    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/ImageButton;

    iget v8, v13, Laotl;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_26

    iget-object v8, v7, Lhhp;->b:Lajhs;

    iget-object v9, v13, Laotl;->g:Laqlm;

    if-nez v9, :cond_24

    .line 145
    sget-object v9, Laqlm;->a:Laqlm;

    :cond_24
    iget v9, v9, Laqlm;->c:I

    .line 146
    invoke-static {v9}, Laqll;->b(I)Laqll;

    move-result-object v9

    if-nez v9, :cond_25

    sget-object v9, Laqll;->a:Laqll;

    .line 147
    :cond_25
    invoke-interface {v8, v9}, Lajhs;->a(Laqll;)I

    move-result v8

    .line 148
    invoke-virtual {v14, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_26
    iget v8, v13, Laotl;->b:I

    and-int/2addr v8, v15

    if-eqz v8, :cond_28

    iget-object v8, v13, Laotl;->r:Laobf;

    if-nez v8, :cond_27

    .line 149
    sget-object v8, Laobf;->a:Laobf;

    :cond_27
    iget-object v8, v8, Laobf;->c:Ljava/lang/String;

    .line 150
    invoke-virtual {v14, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    :cond_28
    :goto_13
    iget-object v8, v7, Lhhp;->f:Ljava/util/Map;

    .line 151
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lhho;

    .line 152
    invoke-direct {v8, v7, v13, v11}, Lhho;-><init>(Lhhp;Laotl;Lacit;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f0b0d17

    const v9, 0x7f0b0c28

    goto/16 :goto_12

    .line 150
    :cond_29
    iput-boolean v2, v5, Lhgf;->o:Z

    iget-object v5, v1, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 154
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v5

    invoke-virtual {v5}, Lambi;->size()I

    move-result v5

    iget-object v6, v1, Lhfu;->ba:Latob;

    const/4 v8, 0x4

    if-nez v6, :cond_2b

    :cond_2a
    const/4 v6, 0x0

    goto :goto_14

    .line 203
    :cond_2b
    iget-object v6, v6, Latob;->e:Latqd;

    if-nez v6, :cond_2c

    .line 155
    sget-object v6, Latqd;->a:Latqd;

    .line 156
    :cond_2c
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ReelPickerButtonRendererOuterClass;->reelPickerButtonRenderer:Lanve;

    .line 157
    invoke-virtual {v6, v9}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latoh;

    iget v9, v6, Latoh;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_2a

    iget-object v6, v6, Latoh;->c:Lapeb;

    if-nez v6, :cond_2d

    .line 158
    sget-object v6, Lapeb;->a:Lapeb;

    .line 154
    :cond_2d
    :goto_14
    iget-object v9, v1, Lhfu;->ai:Lhfi;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v10

    iget-object v11, v1, Lhfu;->aY:Lapeb;

    iget-object v13, v1, Lhfu;->be:Landroid/graphics/Bitmap;

    iget-object v14, v1, Lhfu;->aj:Lhgu;

    iget-object v15, v1, Lznr;->ax:Lzho;

    iget-object v7, v1, Lhfu;->ae:Lacit;

    iput-object v10, v9, Lhfi;->o:Ldx;

    iput-object v3, v9, Lhfi;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object v11, v9, Lhfi;->v:Lapeb;

    iput-object v13, v9, Lhfi;->r:Landroid/graphics/Bitmap;

    iput-object v1, v9, Lhfi;->q:Lhff;

    iput-object v14, v9, Lhfi;->t:Lhgm;

    iput-object v15, v9, Lhfi;->u:Lzho;

    iput-object v7, v9, Lhfi;->s:Lacit;

    const v3, 0x7f0b0c70

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lhfi;->w:Landroid/view/View;

    const v3, 0x7f0b0c7e

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v9, Lhfi;->x:Landroid/widget/Button;

    iget-object v3, v9, Lhfi;->x:Landroid/widget/Button;

    .line 161
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0c67

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v9, Lhfi;->y:Landroid/widget/Button;

    iget-object v3, v9, Lhfi;->y:Landroid/widget/Button;

    .line 163
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0cec

    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lhfi;->z:Landroid/view/View;

    iget-object v3, v9, Lhfi;->z:Landroid/view/View;

    .line 165
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, v9, Lhfi;->A:Z

    .line 166
    invoke-virtual {v10}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070c36

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v9, Lhfi;->B:F

    iget-object v3, v1, Lhfu;->ai:Lhfi;

    iget-object v7, v1, Lhfu;->aw:Lzuj;

    .line 167
    invoke-virtual {v7}, Lzuj;->b()Lapdt;

    move-result-object v7

    iget-object v7, v7, Lapdt;->e:Lasap;

    if-nez v7, :cond_2e

    sget-object v7, Lasap;->a:Lasap;

    :cond_2e
    iget-boolean v7, v7, Lasap;->cU:Z

    iput-object v6, v3, Lhfi;->a:Lapeb;

    iget-object v9, v3, Lhfi;->x:Landroid/widget/Button;

    if-eq v2, v7, :cond_2f

    const/4 v7, 0x0

    goto :goto_15

    :cond_2f
    const/16 v7, 0x8

    .line 168
    :goto_15
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, v3, Lhfi;->i:Lhom;

    iget-object v7, v7, Lhom;->a:Lzun;

    .line 169
    invoke-virtual {v7}, Lzun;->a()Laqkx;

    move-result-object v7

    iget-object v7, v7, Laqkx;->s:Lavaw;

    if-nez v7, :cond_30

    sget-object v7, Lavaw;->a:Lavaw;

    :cond_30
    iget-boolean v7, v7, Lavaw;->i:Z

    iput-boolean v7, v3, Lhfi;->C:Z

    if-eqz v7, :cond_31

    iget-object v7, v3, Lhfi;->o:Ldx;

    iget-object v9, v3, Lhfi;->E:Lvej;

    .line 170
    invoke-virtual {v9}, Lvej;->a()Lamrl;

    move-result-object v9

    sget-object v10, Leng;->r:Leng;

    new-instance v11, Lhfb;

    invoke-direct {v11, v3}, Lhfb;-><init>(Lhfi;)V

    .line 171
    invoke-static {v7, v9, v10, v11}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_31
    iget-object v7, v3, Lhfi;->z:Landroid/view/View;

    .line 172
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_32

    iget-object v7, v3, Lhfi;->y:Landroid/widget/Button;

    .line 173
    invoke-virtual {v7, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_32
    iput-boolean v2, v3, Lhfi;->A:Z

    if-le v5, v2, :cond_33

    iget-object v3, v1, Lhfu;->ai:Lhfi;

    .line 174
    invoke-virtual {v3, v4}, Lhfi;->h(Z)V

    iget-object v3, v1, Lhfu;->ar:Lawqa;

    .line 175
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhga;

    .line 176
    invoke-static/range {p0 .. p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    const v7, 0x7f0b0c78

    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, Lhga;->b:Landroid/view/View;

    iget-object v7, v3, Lhga;->a:Lhcw;

    const v9, 0x7f0b0c71

    .line 178
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lhcw;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180
    invoke-direct {v9, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v10, v7, Lhcw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 181
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v9, v7, Lhcw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v7, Lhcw;->a:Lhct;

    .line 182
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance v9, Lfkl;

    iget-object v10, v7, Lhcw;->b:Landroid/content/Context;

    .line 183
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c3d

    .line 184
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v9, v10}, Lfkl;-><init>(I)V

    iget-object v10, v7, Lhcw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 185
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iput-object v5, v7, Lhcw;->f:Lalwo;

    iget-object v5, v7, Lhcw;->a:Lhct;

    .line 186
    invoke-static {v7}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v9

    iput-object v9, v5, Lhct;->e:Lalwo;

    new-instance v5, Lhcu;

    .line 187
    invoke-direct {v5, v7}, Lhcu;-><init>(Lhcw;)V

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    iput-object v5, v7, Lhcw;->h:Lalwo;

    new-instance v5, Labq;

    iget-object v9, v7, Lhcw;->h:Lalwo;

    check-cast v9, Lalwt;

    iget-object v9, v9, Lalwt;->a:Ljava/lang/Object;

    .line 188
    check-cast v9, Labl;

    invoke-direct {v5, v9}, Labq;-><init>(Labl;)V

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    iput-object v5, v7, Lhcw;->g:Lalwo;

    iget-object v5, v7, Lhcw;->g:Lalwo;

    check-cast v5, Lalwt;

    iget-object v5, v5, Lalwt;->a:Ljava/lang/Object;

    .line 189
    check-cast v5, Labq;

    iget-object v7, v7, Lhcw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v7}, Labq;->m(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v5, v3, Lhga;->b:Landroid/view/View;

    .line 190
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, Lhga;->c:Z

    iget-object v5, v3, Lhga;->a:Lhcw;

    iget-object v7, v1, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v9, v1, Lhfu;->as:Lawqa;

    .line 191
    invoke-interface {v9}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhcz;

    invoke-virtual {v5, v7, v9}, Lhcw;->b(Ljava/lang/Object;Lhcz;)V

    iget-object v3, v3, Lhga;->a:Lhcw;

    .line 192
    invoke-virtual {v3}, Lhcw;->a()V

    iget-object v3, v1, Lhfu;->at:Lawqa;

    .line 193
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfp;

    const v5, 0x7f0b0c76

    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lhfp;->c:Landroid/view/View;

    const v5, 0x7f0b0c75

    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lhfp;->d:Landroid/view/View;

    iget-object v5, v3, Lhfp;->c:Landroid/view/View;

    new-instance v7, Lhfl;

    .line 196
    invoke-direct {v7, v3}, Lhfl;-><init>(Lhfp;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lhfp;->d:Landroid/view/View;

    new-instance v7, Lhfm;

    .line 197
    invoke-direct {v7, v3, v1}, Lhfm;-><init>(Lhfp;Lhfo;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lhfu;->au:Lawqa;

    .line 198
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgb;

    const v5, 0x7f0b0f00

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lhgb;->b:Landroid/view/View;

    :cond_33
    if-nez v6, :cond_35

    :cond_34
    const/4 v3, 0x0

    goto :goto_16

    .line 199
    :cond_35
    sget-object v3, Lapnl;->b:Lanve;

    invoke-virtual {v6, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v3, Lapnl;->b:Lanve;

    .line 200
    invoke-virtual {v6, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapnl;

    iget-object v3, v3, Lapnl;->c:Latqd;

    if-nez v3, :cond_36

    .line 201
    sget-object v3, Latqd;->a:Latqd;

    .line 202
    :cond_36
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreationReelPickerRendererOuterClass;->creationReelPickerRenderer:Lanve;

    .line 203
    invoke-virtual {v3, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapnm;

    :goto_16
    if-eqz v3, :cond_3a

    .line 198
    iget-object v5, v1, Lhfu;->aj:Lhgu;

    iget-object v6, v1, Lhfu;->be:Landroid/graphics/Bitmap;

    iput-object v6, v5, Lhgu;->c:Landroid/graphics/Bitmap;

    iput-object v1, v5, Lhgu;->d:Lhgr;

    iput-object v1, v5, Lhgu;->e:Lhgl;

    const v6, 0x7f0b0d04

    .line 204
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lhgu;->f:Landroid/view/View;

    const v6, 0x7f0b0cc9

    .line 205
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lhgu;->g:Landroid/widget/TextView;

    iget-object v6, v5, Lhgu;->g:Landroid/widget/TextView;

    iget v7, v3, Lapnm;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_37

    iget-object v7, v3, Lapnm;->d:Laqed;

    if-nez v7, :cond_38

    .line 206
    sget-object v7, Laqed;->a:Laqed;

    goto :goto_17

    :cond_37
    const/4 v7, 0x0

    .line 207
    :cond_38
    :goto_17
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b0d4e

    .line 210
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v5, Lhgu;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v7, v5, Lhgu;->a:Landroid/content/Context;

    .line 211
    invoke-direct {v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v7, v5, Lhgu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 212
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v6, v5, Lhgu;->b:Lhgt;

    iget-object v3, v3, Lapnm;->c:Lanvs;

    new-instance v7, Ljava/io/File;

    iget-object v9, v5, Lhgu;->a:Landroid/content/Context;

    .line 213
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "REEL_VIDEO_THUMBNAIL"

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    new-instance v9, Ljava/io/FileOutputStream;

    .line 215
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v10, v5, Lhgu;->c:Landroid/graphics/Bitmap;

    .line 216
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v5, Lhgu;->c:Landroid/graphics/Bitmap;

    .line 217
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v13, v5, Lhgu;->c:Landroid/graphics/Bitmap;

    .line 218
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-double v13, v13

    iget-object v15, v5, Lhgu;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v18, v3

    int-to-double v2, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v2

    const/16 v2, 0x140

    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    if-le v10, v11, :cond_39

    .line 219
    :try_start_8
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v2, v19

    .line 220
    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    .line 221
    :try_start_a
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    long-to-int v3, v10

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v10, v19

    .line 222
    :try_start_b
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v3, v10

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_18

    .line 223
    :cond_39
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v2, v19

    .line 224
    :try_start_c
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v13

    .line 225
    :try_start_d
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    long-to-int v2, v10

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v10, v19

    .line 226
    :try_start_e
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v2, v10

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 222
    :goto_18
    iget-object v8, v5, Lhgu;->c:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    .line 227
    invoke-static {v8, v2, v3, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lhgu;->c:Landroid/graphics/Bitmap;

    iget-object v2, v5, Lhgu;->c:Landroid/graphics/Bitmap;

    .line 228
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x32

    invoke-virtual {v2, v3, v8, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 229
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_19

    :catch_8
    move-object/from16 v18, v3

    .line 230
    :catch_9
    :goto_19
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lhgu;->d:Lhgr;

    iget-object v7, v5, Lhgu;->e:Lhgl;

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, v18

    .line 231
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v6, Lhgt;->e:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lhgt;->f:Ljava/lang/String;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lhgt;->h:Lhgr;

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lhgt;->g:Lhgl;

    new-instance v2, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lhgt;->i:Ljava/util/List;

    iget-object v2, v5, Lhgu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v5, Lhgu;->b:Lhgt;

    .line 236
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v2, v5, Lhgu;->a:Landroid/content/Context;

    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ce6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v5, Lhgu;->j:F

    iput-boolean v4, v5, Lhgu;->i:Z

    :cond_3a
    iget-object v2, v1, Lhfu;->ak:Lhet;

    iput-object v1, v2, Lhet;->l:Lhes;

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lhet;->a:Landroid/content/Context;

    const v3, 0x7f0b013a

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lhet;->b:Landroid/view/View;

    const v3, 0x7f0b0c6e

    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v3, v2, Lhet;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    const v3, 0x7f0b0137

    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v3, v2, Lhet;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const v3, 0x7f0b0c6d

    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lhet;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0c68

    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lhet;->f:Landroid/widget/TextView;

    const v3, 0x7f0b0c6b

    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v2, Lhet;->g:Landroid/widget/ImageButton;

    iget-object v3, v2, Lhet;->g:Landroid/widget/ImageButton;

    .line 245
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0c69

    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lhet;->h:Landroid/widget/Button;

    iget-object v3, v2, Lhet;->h:Landroid/widget/Button;

    .line 247
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0c6a

    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lhet;->i:Landroid/widget/Button;

    iget-object v3, v2, Lhet;->i:Landroid/widget/Button;

    .line 249
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lhet;->a:Landroid/content/Context;

    .line 250
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070c18

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Lhet;->k:F

    iget-object v2, v1, Lhfu;->aq:Lhom;

    iget-object v2, v2, Lhom;->a:Lzun;

    .line 251
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->s:Lavaw;

    if-nez v2, :cond_3b

    sget-object v2, Lavaw;->a:Lavaw;

    :cond_3b
    iget-boolean v2, v2, Lavaw;->l:Z

    iput-boolean v2, v1, Lhfu;->c:Z

    iget-object v2, v1, Lhfu;->al:Lher;

    iget-object v3, v1, Lhfu;->ae:Lacit;

    iput-object v1, v2, Lher;->d:Lheq;

    iput-object v3, v2, Lher;->h:Lacit;

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lher;->a:Landroid/content/Context;

    const v3, 0x7f0b0c66

    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lher;->e:Landroid/widget/TextView;

    iget-object v3, v2, Lher;->e:Landroid/widget/TextView;

    .line 254
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0c77

    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lher;->f:Landroid/widget/TextView;

    iget-object v3, v2, Lher;->f:Landroid/widget/TextView;

    .line 256
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0139

    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lher;->g:Landroid/view/View;

    iget-object v3, v2, Lher;->a:Landroid/content/Context;

    .line 258
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070c16

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Lher;->b:F

    iget-object v2, v1, Lhfu;->am:Lhgj;

    iget-object v3, v1, Lhfu;->ae:Lacit;

    iput-object v1, v2, Lhgj;->f:Lhgi;

    iput-object v3, v2, Lhgj;->g:Lacit;

    const v3, 0x7f0b0c84

    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lhgj;->a:Landroid/view/View;

    const v3, 0x7f0b0c86

    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v3, v2, Lhgj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    const v3, 0x7f0b0c85

    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lhgj;->c:Landroid/widget/Button;

    iget-object v3, v2, Lhgj;->c:Landroid/widget/Button;

    .line 262
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070c73

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Lhgj;->e:F

    iget-object v2, v1, Lhfu;->an:Lhfk;

    iget-object v3, v1, Lhfu;->ae:Lacit;

    iput-object v1, v2, Lhfk;->f:Lhfj;

    iput-object v3, v2, Lhfk;->g:Lacit;

    const v3, 0x7f0b0c73

    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lhfk;->a:Landroid/view/View;

    const v3, 0x7f0b0331

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v3, v2, Lhfk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v3, v2, Lhfk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 266
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->j(Lzku;)V

    const v3, 0x7f0b0c74

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lhfk;->c:Landroid/widget/Button;

    iget-object v3, v2, Lhfk;->c:Landroid/widget/Button;

    .line 268
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070c49

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Lhfk;->e:F

    iget-object v2, v1, Lhfu;->ao:Lhhe;

    iget-object v3, v1, Lhfu;->ba:Latob;

    iget-object v5, v1, Lznr;->ax:Lzho;

    iget-boolean v6, v1, Lhfu;->bb:Z

    iget-boolean v7, v1, Lhfu;->bc:Z

    iget-boolean v8, v1, Lhfu;->bd:Z

    iget-object v9, v1, Lhfu;->ae:Lacit;

    iput-object v1, v2, Lhhe;->j:Ldt;

    iput-object v1, v2, Lhhe;->l:Lhhc;

    iput-object v5, v2, Lhhe;->m:Lzho;

    iput-object v9, v2, Lhhe;->q:Lacit;

    const v5, 0x7f0b1122

    .line 270
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lhhe;->f:Landroid/view/View;

    const v5, 0x7f0b1123

    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Lhhe;->g:Landroid/widget/ImageView;

    const v5, 0x7f0b1121

    .line 272
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lhhe;->h:Landroid/view/View;

    if-eqz v3, :cond_3d

    iget v5, v3, Latob;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_3d

    iget-object v3, v3, Latob;->f:Laqlm;

    if-nez v3, :cond_3c

    .line 274
    sget-object v3, Laqlm;->a:Laqlm;

    :cond_3c
    iget v3, v3, Laqlm;->c:I

    .line 275
    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_3e

    sget-object v3, Laqll;->a:Laqll;

    goto :goto_1a

    .line 273
    :cond_3d
    sget-object v3, Laqll;->aI:Laqll;

    .line 275
    :cond_3e
    :goto_1a
    iget-object v5, v2, Lhhe;->g:Landroid/widget/ImageView;

    iget-object v9, v2, Lhhe;->b:Lajhs;

    .line 276
    invoke-interface {v9, v3}, Lajhs;->a(Laqll;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0b1054

    .line 277
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lhhe;->i:Landroid/view/View;

    const v3, 0x7f0b0c82

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    iget-object v3, v2, Lhhe;->a:Lhom;

    .line 279
    invoke-virtual {v3}, Lhom;->a()Z

    move-result v3

    if-eqz v3, :cond_3f

    const v3, 0x7f0b0d17

    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1b

    :cond_3f
    const v3, 0x7f0b0c28

    .line 281
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1b
    if-eqz v6, :cond_40

    .line 282
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lhhe;->e:Lhnv;

    iget-object v5, v2, Lhhe;->i:Landroid/view/View;

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    move/from16 v21, v7

    move/from16 v22, v8

    .line 283
    invoke-virtual/range {v17 .. v24}, Lhnv;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZLacit;)V

    :cond_40
    iget-object v3, v2, Lhhe;->d:Lhlg;

    iput-object v1, v3, Lhlg;->j:Ldt;

    iput-boolean v6, v3, Lhlg;->i:Z

    const v3, 0x7f0b1018

    .line 284
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b11bd

    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lhhd;

    .line 286
    invoke-direct {v5, v3, v4, v1}, Lhhd;-><init>(Landroid/widget/TextView;Landroid/view/View;Lhhc;)V

    iput-object v5, v2, Lhhe;->o:Lhhd;

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v2, Lhhe;->o:Lhhd;

    new-instance v6, Lzdn;

    .line 288
    invoke-direct {v6, v3, v5}, Lzdn;-><init>(Landroid/content/Context;Lzdk;)V

    iput-object v6, v2, Lhhe;->n:Lzdn;

    .line 289
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0b055c

    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object v2, v1, Lhfu;->aW:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 291
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lytn;->e(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v1, Lhfu;->e:Lakff;

    const-string v4, "STORIES"

    .line 292
    invoke-virtual {v3, v2, v4}, Lakff;->a(ZLjava/lang/String;)V

    if-eqz v2, :cond_41

    .line 293
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13073d

    invoke-virtual {v1, v3}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v2, v0, v3}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v2, v1, Lhfu;->ap:Lhlr;

    const v3, 0x7f0b103a

    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v1, v2, Lhlr;->e:Ldt;

    .line 296
    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lhlr;->f:Landroid/widget/TextView;

    iget-object v2, v1, Lhfu;->ae:Lacit;

    .line 297
    sget-object v3, Lacjh;->M:Lacjh;

    iget-object v4, v1, Lhfu;->aZ:Lapeb;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v1, Lhfu;->ae:Lacit;

    new-instance v3, Laciq;

    .line 298
    sget-object v4, Laciu;->iH:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    iget-object v2, v1, Lhfu;->ae:Lacit;

    new-instance v3, Laciq;

    sget-object v4, Laciu;->ut:Laciu;

    .line 299
    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    iget-object v2, v1, Lhfu;->ah:Lhgf;

    iget-object v3, v2, Lhgf;->c:Lacit;

    new-instance v4, Laciq;

    sget-object v5, Laciu;->hB:Laciu;

    .line 300
    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    iget-object v3, v2, Lhgf;->c:Lacit;

    new-instance v4, Laciq;

    sget-object v5, Laciu;->do:Laciu;

    .line 301
    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    iget-object v3, v2, Lhgf;->c:Lacit;

    new-instance v4, Laciq;

    sget-object v5, Laciu;->iL:Laciu;

    .line 302
    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    iget-object v3, v2, Lhgf;->i:Landroid/view/View;

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, v2, Lhgf;->c:Lacit;

    new-instance v4, Laciq;

    sget-object v5, Laciu;->hM:Laciu;

    .line 304
    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    :cond_42
    iget-object v2, v2, Lhgf;->a:Lhhp;

    iget-object v3, v2, Lhhp;->f:Ljava/util/Map;

    .line 305
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    iget-object v5, v2, Lhhp;->d:Lacis;

    .line 306
    invoke-interface {v5}, Lacis;->nV()Lacit;

    move-result-object v5

    new-instance v6, Laciq;

    iget-object v4, v4, Laotl;->t:Lantz;

    .line 307
    invoke-direct {v6, v4}, Laciq;-><init>(Lantz;)V

    .line 308
    invoke-interface {v5, v6}, Lacit;->p(Lacjx;)V

    goto :goto_1c

    :cond_43
    iget-object v2, v1, Lhfu;->ai:Lhfi;

    iget-object v3, v2, Lhfi;->s:Lacit;

    new-instance v4, Laciq;

    sget-object v5, Laciu;->hC:Laciu;

    .line 309
    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    iget-object v2, v2, Lhfi;->s:Lacit;

    new-instance v3, Laciq;

    sget-object v4, Laciu;->hE:Laciu;

    .line 310
    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v3}, Lacit;->p(Lacjx;)V

    return-object v0

    .line 70
    :cond_44
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lhgd;->a:Landroid/view/View;

    if-nez v2, :cond_45

    const-string v2, " root"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    iget-object v2, v7, Lhgd;->b:Landroid/content/res/Resources;

    if-nez v2, :cond_46

    const-string v2, " resources"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    iget-object v2, v7, Lhgd;->c:Lhgc;

    if-nez v2, :cond_47

    const-string v2, " reelEditTopBarCallback"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_47
    iget-object v2, v7, Lhgd;->d:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-nez v2, :cond_48

    const-string v2, " recordingInfo"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    iget-object v2, v7, Lhgd;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_49

    const-string v2, " isTextEnabled"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v2, v7, Lhgd;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_4a

    const-string v2, " isTrimEnabled"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    iget-object v2, v7, Lhgd;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_4b

    const-string v2, " isSaveEnabled"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-object v2, v7, Lhgd;->h:Lacit;

    if-nez v2, :cond_4c

    const-string v2, " interactionLogger"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null interactionLogger"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null recordingInfo"

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null resources"

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null root"

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method

.method public final ms()V
    .locals 4

    iget-object v0, p0, Lhfu;->ao:Lhhe;

    iget-object v1, v0, Lhhe;->i:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lhhe;->e:Lhnv;

    iget-object v1, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v2, 0x2

    const/high16 v3, 0x42100000    # 36.0f

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextSize(IF)V

    iget-object v0, v0, Lhnv;->j:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-super {p0}, Lhdi;->ms()V

    return-void
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lhfu;->ae:Lacit;

    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhdi;->ok(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lhfu;->bb:Z

    const-string v1, "TEXT_ENABLED"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lhfu;->bc:Z

    const-string v1, "ADVANCED_TEXT_ENABLED"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lhfu;->bd:Z

    const-string v1, "TEXT_ROUNDED_CORNERS_ENABLED"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lhfu;->a:Z

    const-string v1, "CAN_REQUEST_VIDEO_EFFECTS_STATE"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    const-string v1, "REEL_MODEL"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final q()I
    .locals 1

    const v0, 0x7f0a001a

    return v0
.end method
