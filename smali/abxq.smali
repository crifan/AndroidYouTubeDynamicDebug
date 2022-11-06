.class public final Labxq;
.super Labym;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lacdc;
.implements Lably;
.implements Labpe;


# instance fields
.field public a:Lacit;

.field private aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private aB:Landroid/widget/ImageButton;

.field private aC:Landroid/widget/ImageButton;

.field private aD:Landroid/widget/ImageButton;

.field private aE:Landroid/view/View;

.field private aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private aG:Landroid/view/View;

.field private aH:Landroid/widget/TextView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/ProgressBar;

.field private aM:Landroid/widget/ImageButton;

.field private aN:Landroid/widget/TextView;

.field private aO:Landroid/widget/TextView;

.field private aP:Landroid/widget/ImageButton;

.field private aQ:Landroid/widget/Button;

.field private aR:Landroid/widget/Button;

.field private aS:Landroid/view/View;

.field private aT:Landroid/widget/Button;

.field private aU:Landroid/view/ViewGroup;

.field private aV:Landroid/widget/ImageView;

.field private aW:Landroid/widget/TextView;

.field private aX:Landroid/view/ViewGroup;

.field private aY:Landroid/widget/ImageView;

.field private aZ:Landroid/widget/TextView;

.field public ae:Labpi;

.field public af:Labxp;

.field public ag:Labjc;

.field public ah:Laiwv;

.field public ai:Lajjp;

.field public aj:Laboy;

.field public ak:Laape;

.field public al:Labwz;

.field public am:Lajpj;

.field public an:Landroid/content/SharedPreferences;

.field public ao:Labvv;

.field public ap:Landroid/view/View;

.field public aq:Landroid/widget/ImageView;

.field public ar:Landroid/widget/TextView;

.field public as:Ljava/lang/String;

.field public at:Landroid/graphics/Bitmap;

.field public au:Landroid/graphics/Bitmap;

.field public av:Z

.field public aw:I

.field public ax:Ljava/lang/String;

.field private ay:Landroid/widget/FrameLayout;

.field private az:Landroid/widget/RelativeLayout;

.field public b:Landroid/os/Handler;

.field private ba:Landroid/widget/ImageButton;

.field private bb:Ljava/util/concurrent/Executor;

.field private bc:Lamrl;

.field private bd:Lamrl;

.field private be:Z

.field private bf:I

.field private bg:Ljava/lang/CharSequence;

.field private bh:Lasjt;

.field private bi:Lapeb;

.field private bj:Z

.field private bk:Lafkw;

.field private final bl:Ljava/lang/Runnable;

.field private bm:I

.field private bn:Z

.field private bo:I

.field public c:Lzwy;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Labwu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labym;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labxq;->aw:I

    new-instance v1, Labxi;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, v2}, Labxi;-><init>(Labxq;I)V

    iput-object v1, p0, Labxq;->bl:Ljava/lang/Runnable;

    iput v0, p0, Labxq;->bo:I

    return-void
.end method

.method private static aT(Laotl;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laotl;->n:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laotl;->n:Lapeb;

    if-nez p0, :cond_1

    sget-object p0, Lapeb;->a:Lapeb;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aU()V
    .locals 4

    iget v0, p0, Labxq;->bo:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 13
    invoke-virtual {p0}, Labxq;->aL()V

    .line 14
    invoke-virtual {p0}, Labxq;->aJ()V

    .line 15
    invoke-virtual {p0}, Labxq;->aD()V

    .line 16
    invoke-virtual {p0}, Labxq;->aF()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Labxq;->bc()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labxq;->av:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labxq;->aE:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Labxq;->at:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget v0, p0, Labxq;->aw:I

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Labxq;->aD()V

    .line 11
    invoke-direct {p0}, Labxq;->aW()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-boolean v0, p0, Labxq;->bj:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Labxq;->be()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0}, Labxq;->bd()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Labxq;->aM()V

    .line 12
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :cond_6
    iput v2, p0, Labxq;->bo:I

    iget-object v0, p0, Labxq;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Labxq;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Labxq;->az:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Labxq;->af:Labxp;

    if-eqz v0, :cond_7

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-boolean v1, v1, Lasjt;->q:Z

    .line 4
    invoke-interface {v0, v1}, Labxp;->t(Z)V

    :cond_7
    return-void
.end method

.method private final aV()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Labxq;->av:Z

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    new-instance v1, Labxc;

    .line 1
    invoke-direct {v1, p0, v0}, Labxc;-><init>(Labxq;Landroid/app/Activity;)V

    iget-object v0, p0, Labxq;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final aW()V
    .locals 4

    iget-object v0, p0, Labxq;->as:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labxq;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b(I)V

    iget-object v0, p0, Labxq;->b:Landroid/os/Handler;

    new-instance v1, Labxi;

    .line 3
    invoke-direct {v1, p0}, Labxi;-><init>(Labxq;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final aX()V
    .locals 2

    iget-object v0, p0, Labxq;->aC:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxq;->bg:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labxq;->aC:Landroid/widget/ImageButton;

    iget-object v1, p0, Labxq;->bg:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final aY()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labxq;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxq;->ax:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labxq;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Labxq;->ax:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labxq;->ar:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final aZ()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Labxq;->bj:Z

    iget-object v0, p0, Labxq;->aQ:Landroid/widget/Button;

    .line 1
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Laotl;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Laotl;

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_0

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Labxq;->a:Lacit;

    new-instance v2, Laciq;

    iget-object v3, v0, Lapeb;->c:Lantz;

    .line 7
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    .line 8
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-boolean v2, p0, Labxq;->bn:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget v3, Labmo;->b:I

    iget-boolean v3, v1, Lasjt;->q:Z

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v3, :cond_4

    const-string v3, "ARG_IS_PORTRAIT"

    .line 10
    invoke-static {v4, v1, v3, v2}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v4, v1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    .line 10
    :goto_1
    iget-object v2, p0, Labxq;->c:Lzwy;

    .line 12
    invoke-interface {v2, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Labxq;->af:Labxp;

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Labxp;->aC()V

    :cond_6
    return-void
.end method

.method private final ba(Z)V
    .locals 4

    iput-boolean p1, p0, Labxq;->bn:Z

    iget-object v0, p0, Labxq;->aU:Landroid/view/ViewGroup;

    iget-object v1, p0, Labxq;->aW:Landroid/widget/TextView;

    iget-object v2, p0, Labxq;->aV:Landroid/widget/ImageView;

    xor-int/lit8 v3, p1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Labxq;->bb(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Labxq;->aX:Landroid/view/ViewGroup;

    iget-object v1, p0, Labxq;->aZ:Landroid/widget/TextView;

    iget-object v2, p0, Labxq;->aY:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Labxq;->bb(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private final bb(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p4, :cond_0

    const v1, 0x7f060332

    goto :goto_0

    :cond_0
    const v1, 0x7f060333

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method

.method private final bc()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Labxq;->bo:I

    iget-object v1, p0, Labxq;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Labxq;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Labxq;->az:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private final bd()V
    .locals 2

    iget-object v0, p0, Labxq;->aS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxq;->aE:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labxq;->aG:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labxq;->aS:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labxq;->bj:Z

    :cond_0
    return-void
.end method

.method private final be()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bf()Z
    .locals 3

    iget-object v0, p0, Labxq;->aj:Laboy;

    .line 1
    invoke-virtual {v0}, Laboy;->b()I

    move-result v0

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-boolean v1, v1, Lasjt;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-gtz v0, :cond_0

    iget-object v0, p0, Labxq;->aj:Laboy;

    .line 2
    invoke-virtual {v0}, Laboy;->j()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Labxq;->bm:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final bg()Z
    .locals 2

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget v0, v0, Lasjt;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final bh(Lasjt;)Laotl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasjt;->i:Lasjr;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lasjr;->a:Lasjr;

    :cond_0
    iget-object p0, p0, Lasjr;->b:Laotl;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laotl;->a:Laotl;

    :cond_1
    return-object p0
.end method

.method private final bi(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-boolean v1, v1, Lasjt;->q:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e0273

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0294

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0334

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Labxq;->az:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0335

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Labxq;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget v0, v0, Lasjt;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const v0, 0x7f0b107b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-object v1, v1, Lasjt;->c:Laqed;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b0f99

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-boolean v1, v1, Lasjt;->q:Z

    const v4, 0x8000

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b0a3f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b07b7

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Labxq;->aU:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b1c

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Labxq;->aX:Landroid/view/ViewGroup;

    const v1, 0x7f0b07b8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Labxq;->aV:Landroid/widget/ImageView;

    const v1, 0x7f0b0b1d

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Labxq;->aY:Landroid/widget/ImageView;

    const v1, 0x7f0b07b9

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Labxq;->aW:Landroid/widget/TextView;

    const v1, 0x7f0b0b1e

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Labxq;->aZ:Landroid/widget/TextView;

    iget-object v1, p0, Labxq;->aU:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Labxq;->aX:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b06e4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Labxq;->ba:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Labxq;->bn:Z

    .line 23
    invoke-direct {p0, v0}, Labxq;->ba(Z)V

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget v1, v0, Lasjt;->b:I

    const/high16 v8, 0x1000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_10

    iget-object v0, v0, Lasjt;->s:Latqd;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Latqd;->a:Latqd;

    .line 25
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 26
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget-object v0, v0, Lasjt;->s:Latqd;

    if-nez v0, :cond_4

    sget-object v0, Latqd;->a:Latqd;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 27
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget v1, v0, Laotl;->b:I

    and-int v8, v1, v4

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit16 v8, v1, 0x4000

    if-nez v8, :cond_6

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    :cond_6
    :goto_1
    iget-object v1, p0, Labxq;->ba:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Labxq;->ba:Landroid/widget/ImageButton;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Labxq;->ba:Landroid/widget/ImageButton;

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 31
    :cond_7
    invoke-direct {p0}, Labxq;->bf()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget v1, v1, Lasjt;->b:I

    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    .line 32
    :goto_2
    invoke-direct {p0}, Labxq;->be()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-object v1, v1, Lasjt;->f:Lasjs;

    if-nez v1, :cond_a

    .line 33
    sget-object v1, Lasjs;->a:Lasjs;

    goto :goto_3

    .line 43
    :cond_9
    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-object v1, v1, Lasjt;->e:Lasjs;

    if-nez v1, :cond_a

    .line 34
    sget-object v1, Lasjs;->a:Lasjs;

    :cond_a
    :goto_3
    if-eqz v1, :cond_10

    .line 33
    iget v8, v1, Lasjs;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_d

    if-eqz v8, :cond_b

    iget-object v8, v1, Lasjs;->c:Laqed;

    if-nez v8, :cond_c

    .line 35
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_4

    :cond_b
    move-object v8, v7

    .line 36
    :cond_c
    :goto_4
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 37
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget v8, v1, Lasjs;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_10

    iget-object v8, p0, Labxq;->e:Labwu;

    iget-object v1, v1, Lasjs;->d:Laqlm;

    if-nez v1, :cond_e

    .line 39
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_e
    iget v1, v1, Laqlm;->c:I

    .line 40
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Laqll;->a:Laqll;

    .line 41
    :cond_f
    invoke-virtual {v8, v1}, Labwu;->a(Laqll;)I

    move-result v1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v8

    .line 42
    invoke-static {v8, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_5
    const v0, 0x7f0b018c

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Labxq;->aB:Landroid/widget/ImageButton;

    const v0, 0x7f0b1022

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Labxq;->aC:Landroid/widget/ImageButton;

    const v0, 0x7f0b0e63

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Labxq;->aD:Landroid/widget/ImageButton;

    iget-object v0, p0, Labxq;->aB:Landroid/widget/ImageButton;

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labxq;->aC:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Labxq;->aX()V

    const v0, 0x7f0b107a

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxq;->aE:Landroid/view/View;

    const v0, 0x7f0b11d6

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxq;->ap:Landroid/view/View;

    const v0, 0x7f0b044c

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Labxq;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object p0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lacdc;

    const v0, 0x7f0b0f9b

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0dbd

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Labxq;->aH:Landroid/widget/TextView;

    const v1, 0x7f0b0dbf

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Labxq;->aI:Landroid/widget/TextView;

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget v1, v1, Lasjt;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_12

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Labxq;->aH:Landroid/widget/TextView;

    iget-object v8, p0, Labxq;->bh:Lasjt;

    iget-object v8, v8, Lasjt;->d:Laqed;

    if-nez v8, :cond_11

    .line 57
    sget-object v8, Laqed;->a:Laqed;

    .line 58
    :cond_11
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Labxq;->aH:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget v1, v1, Lasjt;->b:I

    const/high16 v8, 0x10000

    and-int/2addr v1, v8

    if-eqz v1, :cond_16

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labxq;->aI:Landroid/widget/TextView;

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-object v1, v1, Lasjt;->o:Laqed;

    if-nez v1, :cond_13

    .line 61
    sget-object v1, Laqed;->a:Laqed;

    .line 62
    :cond_13
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labxq;->aI:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget v1, v0, Lasjt;->b:I

    const/high16 v9, 0x20000

    and-int/2addr v1, v9

    if-eqz v1, :cond_16

    iget-object v1, p0, Labxq;->e:Labwu;

    iget-object v0, v0, Lasjt;->p:Laqlm;

    if-nez v0, :cond_14

    .line 64
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_14
    iget v0, v0, Laqlm;->c:I

    .line 65
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Laqll;->a:Laqll;

    .line 66
    :cond_15
    invoke-virtual {v1, v0}, Labwu;->a(Laqll;)I

    move-result v0

    if-eqz v0, :cond_16

    .line 67
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f07073a

    .line 68
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 69
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    invoke-static {v0, v9, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Labxq;->aI:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v10, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    const v0, 0x7f0b108f

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxq;->aG:Landroid/view/View;

    const v0, 0x7f0b108b

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labxq;->aq:Landroid/widget/ImageView;

    const v0, 0x7f0b1092

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labxq;->aN:Landroid/widget/TextView;

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget v1, v0, Lasjt;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_18

    iget-object v0, v0, Lasjt;->m:Laqed;

    if-nez v0, :cond_17

    .line 75
    sget-object v0, Laqed;->a:Laqed;

    .line 76
    :cond_17
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Labxq;->aN:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Labxq;->aN:Landroid/widget/TextView;

    new-array v9, v2, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    const v0, 0x7f13042c

    invoke-virtual {p0, v0, v9}, Ldt;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    const v0, 0x7f0b107c

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labxq;->aO:Landroid/widget/TextView;

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget v1, v0, Lasjt;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1a

    iget-object v1, p0, Labxq;->aO:Landroid/widget/TextView;

    iget-object v0, v0, Lasjt;->n:Laqed;

    if-nez v0, :cond_19

    .line 81
    sget-object v0, Laqed;->a:Laqed;

    .line 82
    :cond_19
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    const v0, 0x7f0b1088

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxq;->aJ:Landroid/view/View;

    const v0, 0x7f0b1095

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labxq;->aK:Landroid/widget/TextView;

    const v0, 0x7f0b1094

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Labxq;->aL:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1090

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Labxq;->aM:Landroid/widget/ImageButton;

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0554

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Labxq;->aP:Landroid/widget/ImageButton;

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget v1, v0, Lasjt;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lasjt;->g:Latqd;

    if-nez v0, :cond_1b

    .line 90
    sget-object v0, Latqd;->a:Latqd;

    .line 91
    :cond_1b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 92
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    goto :goto_6

    :cond_1c
    move-object v0, v7

    :goto_6
    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget v4, v1, Lasjt;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1e

    iget-object v1, v1, Lasjt;->h:Latqd;

    if-nez v1, :cond_1d

    .line 93
    sget-object v1, Latqd;->a:Latqd;

    .line 94
    :cond_1d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    invoke-virtual {v1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashx;

    goto :goto_7

    :cond_1e
    move-object v1, v7

    :goto_7
    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    iget v4, v0, Laotl;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_23

    iget-object v4, p0, Labxq;->aP:Landroid/widget/ImageButton;

    .line 95
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v4, v0, Laotl;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_20

    iget-object v4, p0, Labxq;->aP:Landroid/widget/ImageButton;

    iget-object v9, v0, Laotl;->r:Laobf;

    if-nez v9, :cond_1f

    .line 96
    sget-object v9, Laobf;->a:Laobf;

    :cond_1f
    iget-object v9, v9, Laobf;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v4, p0, Labxq;->a:Lacit;

    new-instance v9, Laciq;

    iget-object v10, v0, Laotl;->t:Lantz;

    .line 98
    invoke-direct {v9, v10}, Laciq;-><init>(Lantz;)V

    .line 99
    invoke-interface {v4, v9}, Lacit;->p(Lacjx;)V

    iget-object v4, p0, Labxq;->e:Labwu;

    iget-object v0, v0, Laotl;->g:Laqlm;

    if-nez v0, :cond_21

    .line 100
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_21
    iget v0, v0, Laqlm;->c:I

    .line 101
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v0, Laqll;->a:Laqll;

    .line 102
    :cond_22
    invoke-virtual {v4, v0}, Labwu;->a(Laqll;)I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, p0, Labxq;->aP:Landroid/widget/ImageButton;

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Labxq;->ai:Lajjp;

    iget-object v4, p0, Labxq;->aP:Landroid/widget/ImageButton;

    iget-object v9, p0, Labxq;->a:Lacit;

    .line 104
    invoke-virtual {v0, v4, v1, p0, v9}, Lajia;->d(Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    :cond_23
    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget-object v0, v0, Lasjt;->k:Latqd;

    if-nez v0, :cond_24

    .line 105
    sget-object v0, Latqd;->a:Latqd;

    .line 106
    :cond_24
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 107
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget-object v0, v0, Lasjt;->k:Latqd;

    if-nez v0, :cond_25

    sget-object v0, Latqd;->a:Latqd;

    :cond_25
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 108
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v1, p0, Labxq;->a:Lacit;

    new-instance v4, Laciq;

    iget-object v9, v0, Laotl;->t:Lantz;

    .line 109
    invoke-direct {v4, v9}, Laciq;-><init>(Lantz;)V

    .line 110
    invoke-interface {v1, v4, v7}, Lacit;->w(Lacjx;Larna;)V

    iget v1, v0, Laotl;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_27

    iget-object v1, p0, Labxq;->aD:Landroid/widget/ImageButton;

    iget-object v4, v0, Laotl;->r:Laobf;

    if-nez v4, :cond_26

    .line 111
    sget-object v4, Laobf;->a:Laobf;

    :cond_26
    iget-object v4, v4, Laobf;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_27
    iget v1, v0, Laotl;->b:I

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_28

    goto :goto_8

    :cond_28
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_29

    :goto_8
    iget-object v1, p0, Labxq;->aD:Landroid/widget/ImageButton;

    .line 113
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Labxq;->aD:Landroid/widget/ImageButton;

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_29
    iget v1, v0, Laotl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2c

    iget-object v1, p0, Labxq;->e:Labwu;

    iget-object v0, v0, Laotl;->g:Laqlm;

    if-nez v0, :cond_2a

    .line 115
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_2a
    iget v0, v0, Laqlm;->c:I

    .line 116
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_2b

    sget-object v0, Laqll;->a:Laqll;

    .line 117
    :cond_2b
    invoke-virtual {v1, v0}, Labwu;->a(Laqll;)I

    move-result v0

    iget-object v1, p0, Labxq;->aD:Landroid/widget/ImageButton;

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Labxq;->aD:Landroid/widget/ImageButton;

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2c
    const v0, 0x7f0b0629

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Labxq;->aR:Landroid/widget/Button;

    iget-object v0, p0, Labxq;->bh:Lasjt;

    .line 121
    invoke-static {v0}, Labxq;->bh(Lasjt;)Laotl;

    move-result-object v0

    iget-object v1, p0, Labxq;->a:Lacit;

    new-instance v4, Laciq;

    iget-object v8, v0, Laotl;->t:Lantz;

    .line 122
    invoke-direct {v4, v8}, Laciq;-><init>(Lantz;)V

    .line 123
    invoke-interface {v1, v4, v7}, Lacit;->w(Lacjx;Larna;)V

    const v1, 0x7f0b0f4d

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Labxq;->aQ:Landroid/widget/Button;

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-boolean v1, v1, Lasjt;->q:Z

    if-eqz v1, :cond_2e

    invoke-static {}, Ladtp;->e()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Labxq;->al:Labwz;

    .line 125
    invoke-virtual {v1}, Labwz;->d()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_9

    .line 172
    :cond_2d
    iget-object v0, p0, Labxq;->aQ:Landroid/widget/Button;

    .line 126
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_b

    .line 125
    :cond_2e
    :goto_9
    iget-object v1, p0, Labxq;->aQ:Landroid/widget/Button;

    iget v4, v0, Laotl;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_2f

    iget-object v4, v0, Laotl;->i:Laqed;

    if-nez v4, :cond_30

    .line 127
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_a

    :cond_2f
    move-object v4, v7

    .line 128
    :cond_30
    :goto_a
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Labxq;->aQ:Landroid/widget/Button;

    iget v8, v0, Laotl;->c:I

    if-ne v8, v2, :cond_31

    iget-object v8, v0, Laotl;->d:Ljava/lang/Object;

    .line 131
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Latoc;->ab(I)I

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    const/4 v8, 0x1

    .line 132
    :cond_32
    invoke-static {v1, v4, v8}, Lacdf;->b(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v1, p0, Labxq;->aQ:Landroid/widget/Button;

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Labxq;->aQ:Landroid/widget/Button;

    .line 134
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labxq;->aQ:Landroid/widget/Button;

    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_b
    const v0, 0x7f0b11d4

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labxq;->ar:Landroid/widget/TextView;

    .line 137
    invoke-direct {p0}, Labxq;->aY()V

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget-object v0, v0, Lasjt;->j:Latqd;

    if-nez v0, :cond_33

    .line 138
    sget-object v0, Latqd;->a:Latqd;

    .line 139
    :cond_33
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 140
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget-object v0, v0, Lasjt;->j:Latqd;

    if-nez v0, :cond_34

    sget-object v0, Latqd;->a:Latqd;

    :cond_34
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 141
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v1, p0, Labxq;->a:Lacit;

    new-instance v4, Laciq;

    iget-object v8, v0, Laotl;->t:Lantz;

    .line 142
    invoke-direct {v4, v8}, Laciq;-><init>(Lantz;)V

    .line 143
    invoke-interface {v1, v4, v7}, Lacit;->w(Lacjx;Larna;)V

    iget-object v1, p0, Labxq;->aR:Landroid/widget/Button;

    iget v4, v0, Laotl;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_35

    iget-object v4, v0, Laotl;->i:Laqed;

    if-nez v4, :cond_36

    .line 144
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_c

    :cond_35
    move-object v4, v7

    .line 145
    :cond_36
    :goto_c
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Labxq;->aR:Landroid/widget/Button;

    iget v8, v0, Laotl;->c:I

    if-ne v8, v2, :cond_37

    iget-object v8, v0, Laotl;->d:Ljava/lang/Object;

    .line 148
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Latoc;->ab(I)I

    move-result v8

    if-nez v8, :cond_38

    :cond_37
    const/4 v8, 0x1

    .line 149
    :cond_38
    invoke-static {v1, v4, v8}, Lacdf;->b(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v1, p0, Labxq;->aR:Landroid/widget/Button;

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Labxq;->aR:Landroid/widget/Button;

    .line 151
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labxq;->aR:Landroid/widget/Button;

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Labxq;->aQ:Landroid/widget/Button;

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    :cond_39
    invoke-direct {p0}, Labxq;->bf()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x7f0b03e4

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxq;->aS:Landroid/view/View;

    const v0, 0x7f0b03e3

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Labxq;->aT:Landroid/widget/Button;

    const v0, 0x7f0b0dab

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3d

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget v4, v1, Lasjt;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3d

    iget-object v1, v1, Lasjt;->e:Lasjs;

    if-nez v1, :cond_3a

    .line 158
    sget-object v1, Lasjs;->a:Lasjs;

    :cond_3a
    iget v1, v1, Lasjs;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3c

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-object v1, v1, Lasjt;->e:Lasjs;

    if-nez v1, :cond_3b

    sget-object v1, Lasjs;->a:Lasjs;

    :cond_3b
    iget-object v7, v1, Lasjs;->c:Laqed;

    if-nez v7, :cond_3c

    .line 159
    sget-object v7, Laqed;->a:Laqed;

    .line 160
    :cond_3c
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    iget-object v0, p0, Labxq;->aT:Landroid/widget/Button;

    if-eqz v0, :cond_3e

    .line 162
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Labxq;->aT:Landroid/widget/Button;

    const/16 v4, 0xe

    .line 164
    invoke-static {v0, v1, v4}, Lacdf;->b(Landroid/content/Context;Landroid/widget/Button;I)V

    :cond_3e
    iget-object v0, p0, Labxq;->aC:Landroid/widget/ImageButton;

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-boolean v1, v1, Lasjt;->q:Z

    if-nez v1, :cond_3f

    iget v1, p0, Labxq;->bf:I

    if-le v1, v2, :cond_3f

    const/4 v6, 0x0

    .line 165
    :cond_3f
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Labxq;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Labxe;

    .line 166
    invoke-direct {v1, p0, v2}, Labxe;-><init>(Labxq;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labxq;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Labxe;

    .line 167
    invoke-direct {v1, p0}, Labxe;-><init>(Labxq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Labxq;->aw:I

    .line 168
    invoke-virtual {p0, v0}, Labxq;->aO(I)V

    const v0, 0x7f0b0a40

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Labxq;->aj:Laboy;

    .line 170
    invoke-virtual {v1}, Laboy;->i()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Labxq;->ao:Labvv;

    .line 171
    invoke-virtual {v1}, Labvv;->a()Lanzw;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_d

    .line 181
    :cond_40
    iget-boolean v3, v1, Lanzw;->f:Z

    goto :goto_d

    :cond_41
    iget-object v1, p0, Labxq;->an:Landroid/content/SharedPreferences;

    const-string v4, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    .line 172
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_d
    xor-int/lit8 v1, v3, 0x1

    .line 173
    invoke-virtual {p0}, Labxq;->aQ()Z

    move-result v3

    if-eqz v3, :cond_42

    if-eqz v1, :cond_42

    iget-object v1, p0, Labxq;->am:Lajpj;

    .line 174
    invoke-interface {v1}, Lajpj;->a()Lajpk;

    move-result-object v3

    const v4, 0x7f1303e8

    .line 175
    invoke-virtual {p0, v4}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lajpk;->c:Ljava/lang/CharSequence;

    .line 176
    invoke-virtual {v3, v2}, Lajpk;->h(I)V

    .line 177
    invoke-virtual {v3, v5}, Lajpk;->c(I)V

    const v2, 0x3f19999a    # 0.6f

    .line 178
    invoke-virtual {v3, v2}, Lajpk;->g(F)V

    iput-object v0, v3, Lajpk;->a:Landroid/view/View;

    .line 179
    invoke-virtual {v3}, Lajpk;->l()V

    new-instance v0, Labxk;

    invoke-direct {v0, p0}, Labxk;-><init>(Labxq;)V

    iput-object v0, v3, Lajpk;->f:Lajop;

    .line 180
    invoke-virtual {v3}, Lajpk;->a()Lajpl;

    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Lajpj;->c(Lajpl;)V

    :cond_42
    return-object p1
.end method

.method public static n(Lasjt;Ljava/lang/String;IZI)Labxq;
    .locals 3

    new-instance v0, Labxq;

    .line 1
    invoke-direct {v0}, Labxq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string p0, "ARG_GO_LIVE_SCREEN_RENDERER"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARG_VIDEO_ID"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_CAMERA_COUNT"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_NEEDS_THUMBNAIL"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_PORTRAIT_STREAM_COUNT"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Labym;->V()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labxq;->bj:Z

    iget-object v0, p0, Labxq;->b:Landroid/os/Handler;

    iget-object v1, p0, Labxq;->bl:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Labxq;->aJ()V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Labym;->X()V

    .line 2
    invoke-virtual {p0}, Labxq;->aE()V

    .line 3
    invoke-virtual {p0}, Labxq;->aN()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 4
    invoke-static {v0}, Labwz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Labxq;->as:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Labxq;->af:Labxp;

    if-eqz p1, :cond_1

    iget-object v0, p0, Labxq;->as:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Labxp;->D(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final aD()V
    .locals 2

    iget-object v0, p0, Labxq;->at:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Labxq;->be:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Labxq;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    iget-object v0, p0, Labxq;->af:Labxp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labxq;->ap:Landroid/view/View;

    .line 2
    invoke-interface {v0, v1}, Labxp;->ay(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labxq;->be:Z

    :cond_1
    return-void
.end method

.method public final aE()V
    .locals 1

    iget v0, p0, Labxq;->aw:I

    .line 1
    invoke-virtual {p0, v0}, Labxq;->aO(I)V

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget-boolean v0, v0, Lasjt;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Labxq;->bc()V

    .line 3
    invoke-virtual {p0}, Labxq;->aM()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Labxq;->aU()V

    .line 5
    invoke-direct {p0}, Labxq;->aY()V

    return-void
.end method

.method public final aF()V
    .locals 1

    iget-object v0, p0, Labxq;->as:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Labxq;->bc()V

    .line 3
    invoke-virtual {p0}, Ldt;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Labxq;->aD()V

    .line 5
    invoke-direct {p0}, Labxq;->aW()V

    :cond_0
    return-void
.end method

.method public final aG()V
    .locals 2

    iget-boolean v0, p0, Labxq;->bj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Labxq;->bj:Z

    .line 1
    invoke-virtual {p0}, Labxq;->aM()V

    return-void

    :cond_0
    iget-object v0, p0, Labxq;->af:Labxp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-boolean v1, v1, Lasjt;->q:Z

    .line 2
    invoke-interface {v0, v1}, Labxp;->t(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Labxq;->aJ()V

    iget-object v0, p0, Labxq;->af:Labxp;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Labxp;->aB()V

    :cond_2
    return-void
.end method

.method public final aH(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Labxq;->at:Landroid/graphics/Bitmap;

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget-boolean v0, v0, Lasjt;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labxq;->aC:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Labxq;->af:Labxp;

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-boolean v1, v1, Lasjt;->q:Z

    .line 3
    invoke-interface {v0, v1}, Labxp;->t(Z)V

    .line 4
    invoke-virtual {p0}, Labxq;->aJ()V

    .line 5
    invoke-virtual {p0}, Labxq;->aM()V

    .line 6
    invoke-static {p1}, Labjc;->f(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Labxq;->aP([B)V

    iget-object v0, p0, Labxq;->bc:Lamrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Labxq;->bd:Lamrl;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    :cond_3
    new-instance v0, Labxh;

    .line 10
    invoke-direct {v0, p0, p1}, Labxh;-><init>(Labxq;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Labxq;->bb:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Labxq;->bc:Lamrl;

    return-void
.end method

.method public final aI()V
    .locals 9

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Ldt;->as()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Labxq;->ap:Landroid/view/View;

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    iget-object v2, p0, Ldt;->O:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, v0, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    aget v0, v0, v5

    iget-object v6, p0, Labxq;->ap:Landroid/view/View;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    iget-object v6, p0, Labxq;->ap:Landroid/view/View;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Labxq;->af:Labxp;

    new-instance v8, Labxf;

    .line 6
    invoke-direct {v8, p0}, Labxf;-><init>(Labxq;)V

    sub-int/2addr v3, v4

    sub-int/2addr v1, v0

    .line 7
    invoke-interface {v7, v3, v1, v6, v8}, Labxp;->aK(IIILabxf;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to capture thumbnail."

    .line 8
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v5}, Labxq;->aO(I)V

    iget-object v0, p0, Labxq;->af:Labxp;

    iget-object v1, p0, Labxq;->bh:Lasjt;

    iget-boolean v1, v1, Lasjt;->q:Z

    .line 11
    invoke-interface {v0, v1}, Labxp;->t(Z)V

    .line 12
    invoke-virtual {p0}, Labxq;->aJ()V

    .line 13
    invoke-virtual {p0}, Labxq;->aM()V

    :cond_1
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f130424

    .line 14
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    .line 15
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    new-instance v1, Labxo;

    invoke-direct {v1, p0}, Labxo;-><init>(Labxq;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Labxq;->ap:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final aJ()V
    .locals 1

    iget-object v0, p0, Labxq;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labxq;->be:Z

    return-void
.end method

.method public final aK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labxq;->bg:Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Labxq;->aX()V

    return-void
.end method

.method public final aL()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Labxq;->bo:I

    iget-object v1, p0, Labxq;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v1, p0, Labxq;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v1, p0, Labxq;->az:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Labxq;->af:Labxp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labxq;->ap:Landroid/view/View;

    .line 4
    invoke-interface {v0, v1}, Labxp;->ay(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final aM()V
    .locals 3

    iget-object v0, p0, Labxq;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    iget-object v0, p0, Labxq;->aE:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labxq;->aS:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Labxq;->aG:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labxq;->at:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Labxq;->aq:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget-object v0, v0, Lasjt;->l:Laukh;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laukh;->a:Laukh;

    .line 7
    :cond_2
    invoke-static {v0}, Lalgg;->C(Laukh;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget-object v0, v0, Lasjt;->l:Laukh;

    if-nez v0, :cond_3

    sget-object v0, Laukh;->a:Laukh;

    .line 8
    :cond_3
    invoke-static {v0}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Labxq;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Labxd;

    .line 9
    invoke-direct {v2, p0, v0}, Labxd;-><init>(Labxq;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "ARG_TITLE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Labxq;->aN:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final aN()V
    .locals 4

    .line 1
    invoke-direct {p0}, Labxq;->bg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labxq;->as:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labxq;->ak:Laape;

    .line 4
    invoke-virtual {v0}, Laape;->a()Laapd;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laapd;->u()V

    iget-object v1, p0, Labxq;->as:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Laapd;->t(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Laapd;->v()V

    iget-object v1, p0, Labxq;->bk:Lafkw;

    if-nez v1, :cond_1

    new-instance v1, Labxj;

    .line 8
    invoke-direct {v1, p0}, Labxj;-><init>(Labxq;)V

    iput-object v1, p0, Labxq;->bk:Lafkw;

    :cond_1
    iget-object v1, p0, Labxq;->ak:Laape;

    iget-object v2, p0, Labxq;->bk:Lafkw;

    iget-object v1, v1, Laape;->a:Laaie;

    .line 9
    invoke-virtual {v1, v0, v2}, Laaie;->e(Laahl;Lafkw;)V

    iget-object v0, p0, Labxq;->b:Landroid/os/Handler;

    iget-object v1, p0, Labxq;->bl:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Labxq;->b:Landroid/os/Handler;

    iget-object v1, p0, Labxq;->bl:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final aO(I)V
    .locals 5

    iput p1, p0, Labxq;->aw:I

    iget-object v0, p0, Labxq;->af:Labxp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Labxp;->ai(I)V

    .line 2
    :cond_0
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070731

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Labxq;->aO:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aN:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aJ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Labxq;->aJ:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aM:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aP:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aL:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aK:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aQ:Landroid/widget/Button;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Labxq;->aR:Landroid/widget/Button;

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    const/4 v4, 0x3

    if-eq p1, v4, :cond_8

    iget-object v4, p0, Labxq;->bh:Lasjt;

    iget-boolean v4, v4, Lasjt;->q:Z

    if-eqz v4, :cond_3

    if-eqz p1, :cond_8

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Labxq;->aO:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aN:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aJ:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aM:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aP:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aL:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aK:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Labxq;->aJ:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Labxq;->aJ:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aM:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aP:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aK:Landroid/widget/TextView;

    const v0, 0x7f130426

    .line 28
    invoke-virtual {p0, v0}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labxq;->aK:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aL:Landroid/widget/ProgressBar;

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aO:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aN:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aR:Landroid/widget/Button;

    .line 33
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Labxq;->aR:Landroid/widget/Button;

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Labxq;->aQ:Landroid/widget/Button;

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_6
    const/4 v4, 0x4

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Labxq;->aJ:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Labxq;->aJ:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aM:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aP:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aL:Landroid/widget/ProgressBar;

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aK:Landroid/widget/TextView;

    const v0, 0x7f13042b

    .line 41
    invoke-virtual {p0, v0}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labxq;->aK:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aO:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aN:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aQ:Landroid/widget/Button;

    .line 45
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Labxq;->aR:Landroid/widget/Button;

    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Labxq;->aQ:Landroid/widget/Button;

    .line 47
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Labxq;->aR:Landroid/widget/Button;

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Labxq;->aO:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aN:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aJ:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aM:Landroid/widget/ImageButton;

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aP:Landroid/widget/ImageButton;

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aL:Landroid/widget/ProgressBar;

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aK:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method final aP([B)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Labxq;->aO(I)V

    iget-object v2, v0, Labxq;->ae:Labpi;

    iget-object v3, v0, Labxq;->as:Ljava/lang/String;

    sget-object v14, Laboz;->a:Laboz;

    sget-object v16, Laboz;->a:Laboz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, p1

    .line 2
    invoke-interface/range {v2 .. v17}, Labpi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laqtf;Laqtg;IILaboz;Ljava/util/Date;Laboz;[B)Lanuy;

    move-result-object v1

    iget-object v2, v0, Labxq;->ae:Labpi;

    new-instance v3, Labxl;

    .line 3
    invoke-direct {v3, v0}, Labxl;-><init>(Labxq;)V

    invoke-interface {v2, v1, v3}, Labpi;->k(Lanuy;Labph;)V

    return-void
.end method

.method public final aQ()Z
    .locals 1

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget-boolean v0, v0, Lasjt;->q:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Labxq;->as:Ljava/lang/String;

    :cond_0
    iget p1, p0, Labxq;->bf:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Labxq;->aC:Landroid/widget/ImageButton;

    .line 1
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Labxq;->aO(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Labxq;->at:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Labxq;->s()V

    iget-object v0, p0, Labxq;->aq:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Labxq;->aG:Landroid/view/View;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labxq;->aE:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labxq;->af:Labxp;

    if-eqz p1, :cond_2

    iget-object v0, p0, Labxq;->ap:Landroid/view/View;

    .line 7
    invoke-interface {p1, v0}, Labxp;->ay(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Labxq;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 9
    invoke-direct {p0}, Labxq;->aW()V

    return-void
.end method

.method public final c(Laqwj;)V
    .locals 1

    .line 1
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labxq;->af:Labxp;

    .line 2
    invoke-interface {v0, p1}, Labxp;->C(Laqwj;)V

    return-void
.end method

.method public final d(ILapke;Larxy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const p2, 0x7f1303cd

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected final kw()Lapeb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Labym;->mJ(Landroid/os/Bundle;)V

    iget-object v0, p0, Labxq;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Labxq;->bb:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "ARG_CAMERA_COUNT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Labxq;->bf:I

    const-string v1, "ARG_PORTRAIT_STREAM_COUNT"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Labxq;->bm:I

    const-string v1, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_0

    .line 6
    sget-object v3, Lasjt;->a:Lasjt;

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Lasjt;

    iput-object v1, p0, Labxq;->bh:Lasjt;

    :cond_0
    const-string v1, "ARG_NEEDS_THUMBNAIL"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x3

    iput v1, p0, Labxq;->aw:I

    iput v4, p0, Labxq;->bo:I

    :cond_1
    const-string v1, "ARG_VIDEO_ID"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Labxq;->as:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Labxq;->bg()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Labxq;->as:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_2
    iget-object v1, p0, Labxq;->bh:Lasjt;

    .line 11
    invoke-static {v1}, Labxq;->bh(Lasjt;)Laotl;

    move-result-object v1

    .line 12
    invoke-static {v1}, Labxq;->aT(Laotl;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v6, v1, Laotl;->p:Lapeb;

    if-nez v6, :cond_3

    .line 13
    sget-object v6, Lapeb;->a:Lapeb;

    .line 14
    :cond_3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v1, v1, Laotl;->p:Lapeb;

    if-nez v1, :cond_4

    sget-object v1, Lapeb;->a:Lapeb;

    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lanve;

    .line 15
    invoke-virtual {v1, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget v6, v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Latqd;

    if-nez v3, :cond_5

    .line 16
    sget-object v3, Latqd;->a:Latqd;

    .line 17
    :cond_5
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Lanve;

    .line 18
    invoke-virtual {v3, v6}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Latqd;

    if-nez v1, :cond_6

    sget-object v1, Latqd;->a:Latqd;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Lanve;

    .line 19
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasmb;

    iget v3, v1, Lasmb;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget-object v3, v1, Lasmb;->d:Latqd;

    if-nez v3, :cond_7

    sget-object v3, Latqd;->a:Latqd;

    .line 20
    :cond_7
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 21
    invoke-virtual {v3, v6}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lasmb;->d:Latqd;

    if-nez v1, :cond_8

    sget-object v1, Latqd;->a:Latqd;

    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 22
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    .line 23
    invoke-static {v1}, Labxq;->aT(Laotl;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_9
    move-object v6, v5

    :cond_a
    :goto_0
    iput-object v6, p0, Labxq;->as:Ljava/lang/String;

    :cond_b
    const-string v1, "ARG_RESUME_PREVIOUS_STREAM"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez p1, :cond_d

    const-string p1, "ARG_NAVIGATION_ENDPOINT"

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_c

    .line 35
    sget-object v1, Lapeb;->a:Lapeb;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Labxq;->bi:Lapeb;

    :cond_c
    const-string p1, "ARG_UPLOAD_THUMBNAIL_STATUS"

    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Labxq;->aw:I

    iput v4, p0, Labxq;->bo:I

    .line 37
    invoke-direct {p0}, Labxq;->aV()V

    return-void

    :cond_d
    if-eqz p1, :cond_10

    const-string v0, "STATE_VIDEO_ID"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labxq;->as:Ljava/lang/String;

    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v0, :cond_e

    .line 27
    sget-object v1, Lapeb;->a:Lapeb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p0, Labxq;->bi:Lapeb;

    :cond_e
    const-string v0, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labxq;->aw:I

    const-string v0, "NETWORK_OPERATION_MODE"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Labxq;->bo:I

    const-string v0, "THUMBNAIL_SAVED"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    invoke-direct {p0}, Labxq;->aV()V

    :cond_f
    const-string v0, "STATE_VIEWERS_WAITING"

    .line 32
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labxq;->ax:Ljava/lang/String;

    const-string v0, "STATE_IS_PORTRAIT"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Labxq;->bn:Z

    :cond_10
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Labym;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Labxq;->ay:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, p1}, Labxq;->bi(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Labxq;->ay:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Labxq;->ay:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final mh()V
    .locals 1

    .line 1
    invoke-super {p0}, Labym;->mh()V

    const/4 v0, 0x0

    iput-object v0, p0, Labxq;->af:Labxp;

    return-void
.end method

.method protected final nV()Lacit;
    .locals 1

    iget-object v0, p0, Labxq;->a:Lacit;

    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Labxq;->as:Ljava/lang/String;

    const-string v1, "STATE_VIDEO_ID"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labxq;->bi:Lapeb;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget v0, p0, Labxq;->bo:I

    const-string v1, "NETWORK_OPERATION_MODE"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Labxq;->av:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Labxq;->at:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Labxq;->au:Landroid/graphics/Bitmap;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "THUMBNAIL_SAVED"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Labxq;->aw:I

    const-string v1, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Labxq;->ax:Ljava/lang/String;

    const-string v1, "STATE_VIEWERS_WAITING"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Labxq;->bn:Z

    const-string v1, "STATE_IS_PORTRAIT"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labxq;->aB:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Labxq;->aG()V

    return-void

    :cond_1
    iget-object v0, p0, Labxq;->aC:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Labxq;->af:Labxp;

    if-eqz p1, :cond_12

    .line 2
    invoke-interface {p1, v0}, Labxp;->aD(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Labxq;->aD:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Laotl;

    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Laotl;

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    iget-object v0, p1, Laotl;->o:Lapeb;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p1, Laotl;->n:Lapeb;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_4
    :goto_0
    iget-object v2, p0, Labxq;->c:Lzwy;

    .line 8
    invoke-interface {v2, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget v0, p1, Laotl;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget-object v0, p0, Labxq;->a:Lacit;

    new-instance v2, Laciq;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 9
    invoke-direct {v2, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    .line 10
    invoke-interface {v0, p1, v2, v1}, Lacit;->G(ILacjx;Larna;)V

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Labxq;->aQ:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 11
    invoke-direct {p0}, Labxq;->be()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Labxq;->bf()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-direct {p0}, Labxq;->bd()V

    return-void

    .line 12
    :cond_7
    :goto_1
    invoke-direct {p0}, Labxq;->aZ()V

    return-void

    .line 13
    :cond_8
    iget-object v0, p0, Labxq;->aT:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 14
    invoke-direct {p0}, Labxq;->bf()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 25
    :cond_9
    invoke-direct {p0}, Labxq;->aZ()V

    return-void

    .line 14
    :cond_a
    :goto_2
    iget-object v0, p0, Labxq;->aR:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Labxq;->af:Labxp;

    if-eqz p1, :cond_12

    .line 15
    invoke-interface {p1}, Labxp;->ag()V

    return-void

    :cond_b
    iget-object v0, p0, Labxq;->aM:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Labxq;->at:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {p1}, Labjc;->f(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Labxq;->aP([B)V

    return-void

    :cond_c
    iget-object v0, p0, Labxq;->aU:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Labxq;->ba(Z)V

    return-void

    :cond_d
    iget-object v0, p0, Labxq;->aX:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Labxq;->ba(Z)V

    return-void

    :cond_e
    iget-object v0, p0, Labxq;->ba:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_12

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget v0, p1, Laotl;->b:I

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    iget-object p1, p1, Laotl;->p:Lapeb;

    if-nez p1, :cond_11

    .line 21
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_3

    :cond_f
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 24
    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_11

    .line 22
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_3

    :cond_10
    iget-object p1, p1, Laotl;->n:Lapeb;

    if-nez p1, :cond_11

    .line 23
    sget-object p1, Lapeb;->a:Lapeb;

    .line 21
    :cond_11
    :goto_3
    iget-object v0, p0, Labxq;->c:Lzwy;

    .line 24
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labym;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Labxq;->aJ()V

    iget-boolean p1, p0, Labxq;->bj:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Labxq;->be()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Labxq;->aS:Landroid/view/View;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Labxq;->aZ()V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Labxq;->ay:Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p0, p1}, Labxq;->bi(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Labxq;->ay:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Labxq;->ay:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Ldt;->as()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Labxq;->aU()V

    iget-object p1, p0, Labxq;->ai:Lajjp;

    .line 9
    invoke-virtual {p1}, Lajia;->h()V

    :cond_2
    return-void
.end method

.method protected final p()Lacjh;
    .locals 1

    iget-object v0, p0, Labxq;->bh:Lasjt;

    iget-boolean v0, v0, Lasjt;->q:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lacjh;->Y:Lacjh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lacjh;->r:Lacjh;

    :goto_0
    return-object v0
.end method

.method public final s()V
    .locals 2

    new-instance v0, Labxg;

    .line 1
    invoke-direct {v0, p0}, Labxg;-><init>(Labxq;)V

    iget-object v1, p0, Labxq;->bb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Labxq;->bd:Lamrl;

    return-void
.end method
