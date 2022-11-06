.class public final Labzr;
.super Labys;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Labzc;
.implements Laccb;
.implements Labmg;
.implements Labmd;
.implements Laboc;
.implements Labof;
.implements Labob;
.implements Labnz;
.implements Labks;


# static fields
.field public static final a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# instance fields
.field public aA:Z

.field public aB:Z

.field public aC:I

.field public aD:Lasla;

.field public aE:Ljava/lang/String;

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field aI:Z

.field public aJ:Z

.field public aK:Ljava/lang/Runnable;

.field public aL:Labng;

.field private aM:Landroid/view/View;

.field private aN:Landroid/widget/TextView;

.field private aO:Landroid/view/View;

.field private aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field private aQ:Landroid/widget/Button;

.field private aR:Landroid/widget/ImageButton;

.field private aS:[B

.field private aT:Landroid/widget/LinearLayout;

.field private aU:Lacce;

.field private aV:Lakya;

.field private aW:I

.field private aX:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private aY:Landroid/widget/TextView;

.field private aZ:Landroid/widget/LinearLayout;

.field public ae:Larjh;

.field public af:Laboy;

.field public ag:Labwu;

.field public ah:Lzdz;

.field public ai:Lakff;

.field public aj:Laboh;

.field public ak:Lajpj;

.field public al:Lsem;

.field public am:Lairj;

.field public an:Lafhr;

.field public ao:Lzxp;

.field public ap:Landroid/view/View;

.field public aq:Landroid/view/ViewGroup;

.field public ar:Landroid/widget/TextView;

.field public as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field public at:Landroid/widget/TextView;

.field public au:Landroid/widget/ImageView;

.field public av:Landroid/widget/ImageView;

.field aw:Labzf;

.field public ax:Landroid/view/View;

.field public ay:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public az:Labog;

.field public b:Lzwy;

.field private ba:Landroid/view/View;

.field private bb:Laaat;

.field private bc:Ljava/lang/String;

.field private bd:Z

.field private be:Lapxk;

.field private bf:Ljava/lang/String;

.field private bg:Ljava/lang/String;

.field private bh:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private bj:Z

.field private bk:Z

.field private bl:Laboe;

.field private bm:Ljava/lang/String;

.field private bn:Z

.field private bo:Z

.field public c:Lacit;

.field public d:Landroid/os/Handler;

.field public e:Labzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labzo;

    .line 1
    invoke-direct {v0}, Labzo;-><init>()V

    sput-object v0, Labzr;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labys;-><init>()V

    .line 2
    sget-object v0, Laboe;->a:Laboe;

    iput-object v0, p0, Labzr;->bl:Laboe;

    const/4 v0, 0x1

    iput-boolean v0, p0, Labzr;->aH:Z

    return-void
.end method

.method public static aF(Ljava/lang/String;ZZIZZZLjava/lang/String;Ljava/lang/String;Lasla;JJ)Labzr;
    .locals 5

    move-object v0, p9

    .line 1
    invoke-static {p0}, Lywu;->m(Ljava/lang/String;)V

    new-instance v1, Labzr;

    .line 2
    invoke-direct {v1}, Labzr;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_VIDEO_ID"

    move-object v4, p0

    .line 4
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ARG_IS_MIC_SUPPORTED"

    move v4, p1

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "ARG_IS_MIC_ENABLED"

    move v4, p2

    .line 6
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "ARG_CAMERA_COUNT"

    move v4, p3

    .line 7
    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ARG_LIVE_STREAM_IS_PORTRAIT"

    move v4, p4

    .line 8
    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "ARG_DID_START_BROADCAST"

    move v4, p5

    .line 9
    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "ARG_IS_COSTREAM"

    move v4, p6

    .line 10
    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "ARG_STREAM_URL"

    move-object v4, p7

    .line 11
    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ARG_STREAM_KEY"

    move-object v4, p8

    .line 12
    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v3, "ARG_STREAM_RENDERER"

    .line 13
    invoke-static {v2, v3, p9}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_0
    const-string v0, "ARG_TIMER_START_STREAM"

    move-wide v3, p10

    .line 14
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ARG_TIMER_DURATION_STREAM"

    move-wide/from16 v3, p12

    .line 15
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v1, v2}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private final aN()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labzr;->aO()V

    iget-object v0, p0, Labzr;->ap:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Labzr;->aX:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method private final aO()V
    .locals 2

    iget-object v0, p0, Labzr;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    iget-object v0, p0, Labzr;->aO:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final aP(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final aQ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Labzr;->at:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labzr;->at:Landroid/widget/TextView;

    new-instance v0, Labzm;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1}, Labzm;-><init>(Labzr;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Labzr;->aV:Lakya;

    .line 3
    invoke-static {p1}, Labzr;->aS(Lakya;)V

    :cond_0
    return-void
.end method

.method private final aR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labzr;->aZ:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const p1, 0x7f13041d

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static aS(Lakya;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lakxx;->e:Lakxw;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Labzq;

    invoke-direct {v2, v0}, Labzq;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-virtual {p0}, Lakxx;->g()V

    :cond_0
    return-void
.end method

.method private final aT()V
    .locals 2

    iget-object v0, p0, Labzr;->aO:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labzr;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    iget-object v0, p0, Labzr;->aO:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final aU(I)V
    .locals 1

    iget-object v0, p0, Labzr;->aY:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-direct {p0}, Labzr;->aT()V

    iget-object p1, p0, Labzr;->ap:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Labzr;->aX:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method private final aV()V
    .locals 7

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Labzr;->bl:Laboe;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v1}, Laboe;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    iget v1, p0, Labzr;->aW:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const v1, 0x7f060324

    .line 3
    invoke-static {v0, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7f06033d

    .line 2
    invoke-static {v0, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    const/4 v4, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v1, p0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_3

    iget-object v5, p0, Labzr;->bl:Laboe;

    iget-object v6, p0, Labzr;->bm:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Laboe;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-boolean v1, p0, Labzr;->bk:Z

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v5, 0x8000000

    if-eqz v1, :cond_5

    if-eq v3, v4, :cond_4

    const/16 v1, 0x1706

    const/16 v2, 0x1706

    goto :goto_3

    :cond_4
    const/16 v1, 0x1702

    const/16 v2, 0x1702

    .line 7
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    return-void
.end method

.method private final aW(Lasla;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lasla;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p1, Lasla;->f:Lapeb;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Larwg;->a:Larwg;

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Labzr;->a(Larwg;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p1, Lasla;->f:Lapeb;

    if-nez v0, :cond_4

    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_4
    invoke-virtual {p0, v0}, Labzr;->b(Lapeb;)V

    .line 7
    :cond_5
    :goto_0
    iget v0, p1, Lasla;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Labzr;->ar:Landroid/widget/TextView;

    iget-object v2, p1, Lasla;->c:Laqed;

    if-nez v2, :cond_6

    .line 8
    sget-object v2, Laqed;->a:Laqed;

    .line 9
    :cond_6
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p1, Lasla;->d:Lasky;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Lasky;->a:Lasky;

    :cond_8
    iget v2, v0, Lasky;->b:I

    const v3, 0x3e22b11

    if-ne v2, v3, :cond_11

    iget-object v0, v0, Lasky;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Laotl;

    iget-object v2, v0, Laotl;->t:Lantz;

    .line 13
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iput-object v2, p0, Labzr;->aS:[B

    iget-object v2, p0, Labzr;->c:Lacit;

    new-instance v3, Laciq;

    iget-object v4, p0, Labzr;->aS:[B

    .line 14
    invoke-direct {v3, v4}, Laciq;-><init>([B)V

    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    iget v2, v0, Laotl;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v0, Laotl;->g:Laqlm;

    if-nez v2, :cond_9

    .line 15
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_9
    iget v2, v2, Laqlm;->c:I

    .line 16
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Laqll;->a:Laqll;

    :cond_a
    sget-object v4, Laqll;->a:Laqll;

    if-eq v2, v4, :cond_f

    iget-object v2, p0, Labzr;->aR:Landroid/widget/ImageButton;

    iget-object v4, v0, Laotl;->g:Laqlm;

    if-nez v4, :cond_b

    sget-object v4, Laqlm;->a:Laqlm;

    :cond_b
    iget v4, v4, Laqlm;->c:I

    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, Laqll;->a:Laqll;

    :cond_c
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 20
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v6, v1, [I

    const v7, -0x101009e

    aput v7, v6, v3

    new-array v7, v3, [I

    iget-object v8, p0, Labzr;->ag:Labwu;

    .line 21
    invoke-virtual {v8, v4}, Labwu;->a(Laqll;)I

    move-result v4

    if-eqz v4, :cond_d

    .line 22
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v8

    .line 23
    invoke-static {v8, v4}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 24
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0060

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    invoke-virtual {v5, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v6

    .line 27
    invoke-static {v6, v4}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 28
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0c005f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    invoke-virtual {v5, v7, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_d
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Labzr;->aR:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v2, v0, Laotl;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget-object v2, p0, Labzr;->aR:Landroid/widget/ImageButton;

    iget-object v0, v0, Laotl;->r:Laobf;

    if-nez v0, :cond_e

    .line 32
    sget-object v0, Laobf;->a:Laobf;

    :cond_e
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_f
    iget v2, v0, Laotl;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_11

    iget-object v2, p0, Labzr;->aQ:Landroid/widget/Button;

    iget-object v0, v0, Laotl;->i:Laqed;

    if-nez v0, :cond_10

    .line 17
    sget-object v0, Laqed;->a:Laqed;

    .line 18
    :cond_10
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labzr;->aQ:Landroid/widget/Button;

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    :cond_11
    :goto_1
    iget-object v0, p1, Lasla;->e:Lasle;

    if-nez v0, :cond_12

    .line 34
    sget-object v0, Lasle;->a:Lasle;

    :cond_12
    iget-object v0, v0, Lasle;->b:Lasld;

    if-nez v0, :cond_13

    .line 35
    sget-object v0, Lasld;->a:Lasld;

    :cond_13
    iget-object v0, v0, Lasld;->b:Lanvs;

    .line 36
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lacce;

    .line 37
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, Lasla;->e:Lasle;

    if-nez v2, :cond_14

    sget-object v2, Lasle;->a:Lasle;

    :cond_14
    iget-object v2, v2, Lasle;->b:Lasld;

    if-nez v2, :cond_15

    sget-object v2, Lasld;->a:Lasld;

    :cond_15
    move-object v5, v2

    iget-object v6, p0, Labzr;->aT:Landroid/widget/LinearLayout;

    iget-object v7, p0, Labzr;->ag:Labwu;

    iget-object v8, p0, Labzr;->b:Lzwy;

    iget-object v9, p0, Labzr;->c:Lacit;

    move-object v2, v0

    move-object v4, p0

    .line 38
    invoke-direct/range {v2 .. v9}, Lacce;-><init>(Landroid/content/Context;Laccb;Lasld;Landroid/widget/LinearLayout;Lajhs;Lzwy;Lacit;)V

    iput-object v0, p0, Labzr;->aU:Lacce;

    :cond_16
    iget-object v0, p1, Lasla;->g:Lanvs;

    .line 39
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-le v0, v1, :cond_17

    iget-object v0, p1, Lasla;->g:Lanvs;

    .line 40
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 41
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 42
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p1, Lasla;->g:Lanvs;

    .line 43
    invoke-interface {p1, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqd;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 44
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    iput-object p1, p0, Labzr;->be:Lapxk;

    .line 45
    sget-object p1, Laryo;->b:Laryo;

    invoke-virtual {p0, p1}, Labzr;->aM(Laryo;)V

    .line 46
    invoke-virtual {p0}, Labzr;->aK()V

    :cond_17
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labys;->Q(Landroid/os/Bundle;)V

    iget-object p1, p0, Labzr;->e:Labzt;

    iget-object v0, p0, Labzr;->az:Labog;

    iget-object v0, v0, Labog;->k:Labjw;

    .line 2
    invoke-interface {v0}, Labjw;->a()Labii;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Labzt;->Q(Labii;)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Labys;->V()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labzr;->bo:Z

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Labys;->X()V

    .line 2
    invoke-direct {p0}, Labzr;->aV()V

    iget-object v0, p0, Labzr;->ar:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labzr;->ar:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Larwg;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Labzr;->c(Z)V

    iget-object v0, p0, Labzr;->aw:Labzf;

    iput-object p1, v0, Labzf;->ap:Larwg;

    const/4 p1, 0x0

    iput-object p1, v0, Labzf;->ao:Lapeb;

    .line 2
    invoke-virtual {v0}, Labzf;->aq()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Labzf;->a:Laayt;

    .line 3
    invoke-virtual {p1}, Laayt;->p()V

    .line 2
    invoke-virtual {v0}, Labzf;->o()V

    :cond_0
    return-void
.end method

.method public final aG()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Labzr;->bn:Z

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Labzr;->aJ(Z)V

    .line 2
    invoke-direct {p0, v0}, Labzr;->aP(Z)V

    return-void
.end method

.method public final aH()V
    .locals 4

    iget-boolean v0, p0, Labzr;->bn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labzr;->bn:Z

    new-instance v1, Loc;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    const v3, 0x7f140402

    .line 1
    invoke-direct {v1, v2, v3}, Loc;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1303b2

    .line 2
    invoke-virtual {v1, v2}, Loc;->f(I)V

    new-instance v2, Labzi;

    invoke-direct {v2, p0, v0}, Labzi;-><init>(Labzr;I)V

    const v0, 0x104000a

    .line 3
    invoke-virtual {v1, v0, v2}, Loc;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Labzi;

    invoke-direct {v0, p0}, Labzi;-><init>(Labzr;)V

    const/high16 v2, 0x1040000

    .line 4
    invoke-virtual {v1, v2, v0}, Loc;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Labzg;

    invoke-direct {v0, p0}, Labzg;-><init>(Labzr;)V

    .line 5
    invoke-virtual {v1, v0}, Loc;->j(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v1}, Loc;->q()V

    return-void
.end method

.method public final aI(ZI)V
    .locals 3

    iget-object v0, p0, Labzr;->ap:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Labzh;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Labzh;-><init>(Labzr;ZI)V

    iput-object v0, p0, Labzr;->aK:Ljava/lang/Runnable;

    iget-boolean v0, p0, Labzr;->aJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Labzr;->bd:Z

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 3
    invoke-static {p1}, Labwz;->c(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldx;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 7
    sget v0, Lypq;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, p2, 0x5a

    :goto_0
    rsub-int/lit8 p1, p1, 0x4

    rem-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    const/4 p2, 0x1

    iget-boolean v1, p0, Labzr;->bd:Z

    if-eq p2, v1, :cond_3

    const p2, 0x7f0807b4

    goto :goto_1

    :cond_3
    const p2, 0x7f0807b5

    :goto_1
    iget-object v1, p0, Labzr;->aN:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, p2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object p2, p0, Labzr;->aN:Landroid/widget/TextView;

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Labzr;->aM:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labzr;->aN:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Labzr;->aM:Landroid/view/View;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labzr;->aN:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final aJ(Z)V
    .locals 0

    iput-boolean p1, p0, Labzr;->bk:Z

    .line 1
    invoke-direct {p0}, Labzr;->aV()V

    return-void
.end method

.method public final aK()V
    .locals 3

    iget-object v0, p0, Labzr;->be:Lapxk;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {v0}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v0

    new-instance v1, Lajbn;

    .line 2
    invoke-direct {v1}, Lajbn;-><init>()V

    iget-object v2, p0, Labzr;->am:Lairj;

    .line 3
    invoke-virtual {v2, v1, v0}, Lairj;->b(Lajbn;Lairf;)V

    iget-object v0, p0, Labzr;->aq:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Labzr;->aq:Landroid/view/ViewGroup;

    iget-object v1, p0, Labzr;->am:Lairj;

    .line 5
    invoke-virtual {v1}, Lairj;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final aL()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labzr;->aT()V

    iget-object v0, p0, Labzr;->aY:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labzr;->ap:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Labzr;->aX:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method public final aM(Laryo;)V
    .locals 4

    iget-object v0, p0, Labzr;->bi:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Labzr;->be:Lapxk;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lairk;->a(Lapxk;)[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    sget-object v3, Lavqd;->a:Lavqd;

    .line 4
    invoke-static {v3, v0, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lavqd;

    iget-object v2, v0, Lavqd;->c:Lavrm;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lavrm;->a:Lavrm;

    .line 6
    :cond_2
    sget-object v3, Lavpn;->b:Lanve;

    .line 7
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavpn;

    iget-object v2, v2, Lavpn;->e:Lavps;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lavps;->a:Lavps;

    .line 9
    :cond_3
    sget-object v3, Lavsk;->b:Lanve;

    .line 10
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lavqd;->c:Lavrm;

    if-nez v0, :cond_4

    sget-object v0, Lavrm;->a:Lavrm;

    :cond_4
    sget-object v2, Lavpn;->b:Lanve;

    .line 11
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpn;

    iget-object v0, v0, Lavpn;->e:Lavps;

    if-nez v0, :cond_5

    sget-object v0, Lavps;->a:Lavps;

    :cond_5
    sget-object v2, Lavsk;->b:Lanve;

    .line 12
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavsk;

    iget-object v0, v0, Lavsk;->c:Ljava/lang/String;

    iput-object v0, p0, Labzr;->bi:Ljava/lang/String;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lanvv;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parsing Element ProtoBytes. \n"

    invoke-static {v2, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    :goto_0
    iget-object v1, p0, Labzr;->bi:Ljava/lang/String;

    .line 14
    :cond_7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 15
    :cond_8
    sget-object v0, Laudg;->a:Laudg;

    .line 16
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Laudg;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laudg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laudg;->b:I

    iput-object v1, v2, Laudg;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Laudg;

    iget p1, p1, Laryo;->f:I

    iput p1, v1, Laudg;->d:I

    iget p1, v1, Laudg;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laudg;->b:I

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p1, Laudg;

    iget v1, p1, Laudg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Laudg;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Laudg;->e:Z

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p1, Laudg;

    iget v2, p1, Laudg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Laudg;->b:I

    iput-boolean v1, p1, Laudg;->f:Z

    .line 26
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laudg;

    new-instance v0, Laudd;

    .line 27
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Laudd;-><init>(Lanuy;)V

    .line 29
    invoke-virtual {v0}, Laudd;->b()Laudf;

    move-result-object p1

    iget-object v0, p0, Labzr;->bb:Laaat;

    .line 30
    invoke-interface {v0}, Laaat;->qY()Laaba;

    move-result-object v0

    invoke-interface {v0, p1}, Laaba;->d(Laaar;)V

    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method

.method public final b(Lapeb;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Labzr;->c(Z)V

    iget-object v0, p0, Labzr;->aw:Labzf;

    iput-object p1, v0, Labzf;->ao:Lapeb;

    const/4 p1, 0x0

    iput-object p1, v0, Labzf;->ap:Larwg;

    .line 2
    invoke-virtual {v0}, Labzf;->aq()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Labzf;->a:Laayt;

    .line 3
    invoke-virtual {p1}, Laayt;->p()V

    .line 2
    invoke-virtual {v0}, Labzf;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iput-boolean p1, p0, Labzr;->aH:Z

    iget-object v0, p0, Labzr;->aw:Labzf;

    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Labzr;->ba:Landroid/view/View;

    xor-int/2addr p1, v1

    .line 2
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    return v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WARNING: Stream has a CID match, message="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Labzr;->aV:Lakya;

    .line 2
    invoke-virtual {p1, p2}, Lakya;->p(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labzr;->aV:Lakya;

    .line 3
    invoke-static {p1}, Labzr;->aS(Lakya;)V

    return-void

    :cond_1
    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ERROR: Stream has a CID match, message="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Labzr;->aV:Lakya;

    .line 5
    invoke-virtual {p1, p2}, Lakya;->p(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labzr;->aV:Lakya;

    .line 6
    invoke-static {p1}, Labzr;->aS(Lakya;)V

    return-void

    .line 7
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Stream CID status is OK, message="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Labzr;->aV:Lakya;

    .line 8
    invoke-virtual {p1}, Lakxx;->d()V

    return-void
.end method

.method public final h(ILaqed;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x23

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Labzr;->b:Lzwy;

    .line 2
    invoke-static {p2, p1, v0}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Labzr;->aQ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v1, 0x24

    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Labzr;->b:Lzwy;

    .line 5
    invoke-static {p2, p1, v0}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Labzr;->aQ(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Labzr;->aV:Lakya;

    .line 8
    invoke-virtual {p1}, Lakxx;->d()V

    return-void
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "ARG_VIDEO_ID"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Labzr;->bc:Ljava/lang/String;

    const-string v1, "ARG_IS_MIC_ENABLED"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Labzr;->aA:Z

    const-string v1, "ARG_IS_MIC_SUPPORTED"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Labzr;->aB:Z

    const-string v1, "ARG_CAMERA_COUNT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Labzr;->aC:I

    const-string v1, "ARG_LIVE_STREAM_IS_PORTRAIT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v9, Labzr;->bd:Z

    const-string v1, "ARG_DID_START_BROADCAST"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Labzr;->aF:Z

    const-string v1, "ARG_IS_COSTREAM"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Labzr;->bj:Z

    const-string v1, "IS_FLASH_TORCH_ENABLED"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Labzr;->aG:Z

    .line 9
    invoke-static {}, Labjx;->a()Labjx;

    move-result-object v1

    invoke-virtual {v1}, Labjx;->b()V

    .line 10
    invoke-super/range {p0 .. p1}, Labys;->kt(Landroid/content/Context;)V

    const-string v1, "ARG_STREAM_URL"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ARG_STREAM_KEY"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "ARG_STREAM_RENDERER"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Lasla;->a:Lasla;

    .line 15
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v1

    check-cast v1, Lasla;

    iput-object v1, v9, Labzr;->aD:Lasla;

    :cond_0
    const-string v1, "ARG_TIMER_START_STREAM"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "ARG_TIMER_DURATION_STREAM"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v0, v9, Labzr;->ao:Lzxp;

    iget-object v1, v9, Labzr;->an:Lafhr;

    .line 19
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v0

    iput-object v0, v9, Labzr;->bb:Laaat;

    iget-object v0, v9, Labzr;->aj:Laboh;

    iget-object v2, v9, Labzr;->bc:Ljava/lang/String;

    iget-boolean v3, v9, Labzr;->bd:Z

    iget-boolean v4, v9, Labzr;->aF:Z

    iget-boolean v5, v9, Labzr;->bj:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v14, v9, Labzr;->aA:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, v21

    .line 20
    invoke-virtual/range {v0 .. v20}, Laboh;->a(Labks;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJZZZZZZI)Labog;

    move-result-object v0

    iput-object v0, v1, Labzr;->az:Labog;

    return-void
.end method

.method protected final kw()Lapeb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Laboe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labzr;->bl:Laboe;

    iput-object p2, p0, Labzr;->bm:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Labzr;->aV()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Labzr;->bh:Ljava/lang/String;

    iget-object v0, p0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mK()V
    .locals 1

    .line 1
    invoke-super {p0}, Labys;->mK()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Labzr;->aJ(Z)V

    .line 3
    invoke-direct {p0, v0}, Labzr;->aP(Z)V

    iget-object v0, p0, Labzr;->az:Labog;

    .line 4
    invoke-virtual {v0}, Labog;->p()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Labys;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0283

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x7f0401da

    aput v4, v3, v1

    .line 5
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Labzr;->aW:I

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object p2

    const-string v0, "live_chat_fragment"

    .line 9
    invoke-virtual {p2, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Labzf;

    iput-object v3, p0, Labzr;->aw:Labzf;

    if-nez v3, :cond_0

    new-instance v3, Labzf;

    .line 10
    invoke-direct {v3}, Labzf;-><init>()V

    iput-object v3, p0, Labzr;->aw:Labzf;

    .line 11
    invoke-virtual {p2}, Les;->l()Lfb;

    move-result-object p2

    const v3, 0x7f0b0823

    iget-object v4, p0, Labzr;->aw:Labzf;

    .line 12
    invoke-virtual {p2, v3, v4, v0}, Lfb;->q(ILdt;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lfb;->a()I

    :cond_0
    iget-object p2, p0, Labzr;->aw:Labzf;

    iput-object p0, p2, Labzf;->ak:Labzc;

    const p2, 0x7f0b084e

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labzr;->ap:Landroid/view/View;

    const p2, 0x7f0b0d6a

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Labzr;->aq:Landroid/view/ViewGroup;

    const p2, 0x7f0b0dac

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labzr;->aM:Landroid/view/View;

    const p2, 0x7f0b0dad

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Labzr;->aN:Landroid/widget/TextView;

    const p2, 0x7f0b0848

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Labzr;->ar:Landroid/widget/TextView;

    const p2, 0x7f0b084d

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labzr;->aO:Landroid/view/View;

    const p2, 0x7f0b11f9

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object p2, p0, Labzr;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    const p2, 0x7f0b11f8

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Labzr;->aY:Landroid/widget/TextView;

    const p2, 0x7f0b0f9f

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object p2, p0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const p2, 0x7f0b034d

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Labzr;->aQ:Landroid/widget/Button;

    const p2, 0x7f0b0351

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Labzr;->aR:Landroid/widget/ImageButton;

    const p2, 0x7f0b042d

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Labzr;->aT:Landroid/widget/LinearLayout;

    const p2, 0x7f0b09be

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, p0, Labzr;->aX:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const p2, 0x7f0b06e0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Labzr;->aZ:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0321

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labzr;->ba:Landroid/view/View;

    const p2, 0x7f0b099c

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labzr;->ax:Landroid/view/View;

    const p2, 0x7f0b0331

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object p2, p0, Labzr;->ay:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-boolean p2, p0, Labzr;->bj:Z

    if-nez p2, :cond_5

    .line 31
    invoke-static {}, Lzhi;->D()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    iget-object p2, p0, Labzr;->ae:Larjh;

    iget-boolean p2, p2, Larjh;->q:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Labzr;->e:Labzt;

    .line 33
    invoke-interface {p2}, Labzt;->q()Ljava/util/ArrayList;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Labzr;->ay:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Labzr;->ah:Lzdz;

    move-object v9, p0

    .line 37
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e(Ljava/util/List;Landroid/view/View;ZZLzdz;Ln;)V

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x0

    .line 31
    :goto_1
    iput-boolean p2, p0, Labzr;->aI:Z

    const p2, 0x7f0b0267

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Labzr;->au:Landroid/widget/ImageView;

    const p2, 0x7f0b0268

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Labzr;->av:Landroid/widget/ImageView;

    iget-boolean p2, p0, Labzr;->aI:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Labzr;->ay:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setVisibility(I)V

    iget-object p2, p0, Labzr;->ay:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v0, p0, Labzr;->c:Lacit;

    new-instance v3, Lzng;

    .line 41
    invoke-direct {v3, v0}, Lzng;-><init>(Lacit;)V

    invoke-virtual {p2, v0, v3}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->m(Lacit;Lzng;)V

    iget-object p2, p0, Labzr;->ai:Lakff;

    .line 42
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "LIVE"

    .line 43
    invoke-virtual {p2, v0, v3}, Lakff;->a(ZLjava/lang/String;)V

    iget-object p2, p0, Labzr;->e:Labzt;

    iget-object v0, p0, Labzr;->ay:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v0

    iget-object v3, p0, Labzr;->bc:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Labzt;->w(Lzle;Ljava/lang/String;)V

    .line 45
    :cond_6
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_7

    const v0, 0x7f0b084c

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Lywp;->p(I)Lywj;

    move-result-object p2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    invoke-static {v0, p2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_7
    iget-object p2, p0, Labzr;->aX:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p2, p0, Labzr;->aQ:Landroid/widget/Button;

    .line 50
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Labzr;->aR:Landroid/widget/ImageButton;

    .line 51
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Labzr;->aX:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v0, Labzj;

    .line 52
    invoke-direct {v0, p0, v2}, Labzj;-><init>(Labzr;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Labzr;->aX:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v0, Labzj;

    .line 53
    invoke-direct {v0, p0}, Labzj;-><init>(Labzr;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0441

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x2

    const-string v3, ""

    invoke-static {p2, v3, v0}, Lakya;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lakya;

    move-result-object p2

    iput-object p2, p0, Labzr;->aV:Lakya;

    iget-object p2, p2, Lakxx;->e:Lakxw;

    const v0, 0x7f0b0f01

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Labzr;->at:Landroid/widget/TextView;

    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    invoke-direct {p0, v2}, Labzr;->aP(Z)V

    if-eqz p3, :cond_c

    const-string p2, "STATE_STREAM_RENDERER"

    .line 58
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    sget-object v0, Lasla;->a:Lasla;

    .line 60
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 61
    invoke-static {p3, p2, v0, v2}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p2

    check-cast p2, Lasla;

    iput-object p2, p0, Labzr;->aD:Lasla;

    :cond_8
    const-string p2, "STATE_SUPER_CHAT_TOTAL_STRING"

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Labzr;->bh:Ljava/lang/String;

    const-string p2, "STATE_VIEWERS_COUNT_STRING"

    .line 63
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Labzr;->bf:Ljava/lang/String;

    const-string p2, "STATE_THUMBSUP_COUNT_STRING"

    .line 64
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Labzr;->bg:Ljava/lang/String;

    const-string p2, "IS_FLASH_TORCH_ENABLED"

    .line 65
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Labzr;->aG:Z

    const-string p2, "IS_MIC_ENABLED"

    .line 66
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Labzr;->aA:Z

    const-string p2, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    .line 67
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 68
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p3, p0, Labzr;->az:Labog;

    const-string v2, "STATE_STREAM_URL"

    .line 69
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Labog;->F:Ljava/lang/String;

    const-string v2, "STATE_STREAM_KEY"

    .line 70
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Labog;->G:Ljava/lang/String;

    const-string v0, "ERROR_MESSAGE_FORMATTED_STRING"

    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    sget-object v2, Laqed;->a:Laqed;

    .line 73
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 74
    invoke-static {p2, v0, v2, v3}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Laqed;

    iput-object v0, p3, Labog;->H:Laqed;

    :cond_9
    const-string v0, "STATE_WEBRTC_VIDEO_WIDTH"

    .line 75
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p3, Labog;->C:Ljava/lang/Integer;

    :cond_a
    const-string v0, "STATE_WEBRTC_VIDEO_HEIGHT"

    .line 77
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p3, Labog;->D:Ljava/lang/Integer;

    :cond_b
    const-string v0, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    .line 79
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Labog;->I:Ljava/lang/String;

    const-string v0, "STATE_TIMER_BASE"

    const-wide/16 v2, 0x0

    .line 80
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p3, Labog;->K:J

    const-string v0, "STATE_TIMER_DURATION"

    .line 81
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p3, Labog;->L:J

    const/4 v0, -0x1

    const-string v2, "STATE_QUALITY_LEVEL"

    .line 82
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p3, Labog;->M:I

    const-string v0, "STATE_SPEED_TEST_BITRATE"

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p3, Labog;->E:J

    const-string v0, "STATE_DID_STREAM"

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p3, Labog;->N:Z

    const-string v0, "STATE_CONTROLLER_BUNDLE"

    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 86
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p3, p3, Labog;->j:Labol;

    const-string v0, "state_machine_state"

    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Labol;->a:I

    const-string v0, "state_machine_retry_state"

    .line 88
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Labol;->c:I

    const-string v0, "state_machine_state_flow"

    .line 89
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Labol;->b:I

    const-string v0, "state_machine_stream_occurred"

    .line 90
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Labol;->h:Z

    const-string v0, "state_machine_stop_requested"

    .line 91
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Labol;->f:Z

    const-string v0, "state_machine_stop_request_completed"

    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Labol;->e:Z

    const-string v0, "state_machine_error_code"

    .line 93
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Labol;->d:I

    const-string v0, "state_machine_ingestion_failed"

    .line 94
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Labol;->g:Z

    const-string v0, "state_machine_stream_went_live"

    .line 95
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Labol;->i:Z

    const-string v0, "state_machine_bandwidth_check_pending"

    .line 96
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p3, Labol;->j:Z

    iget p2, p3, Labol;->a:I

    .line 97
    invoke-virtual {p3, p2}, Labol;->a(I)I

    move-result p2

    iput p2, p3, Labol;->a:I

    :cond_c
    iget-object p2, p0, Labzr;->aD:Lasla;

    .line 98
    invoke-direct {p0, p2}, Labzr;->aW(Lasla;)V

    iget-object p2, p0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object p3, p0, Labzr;->bf:Ljava/lang/String;

    .line 99
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    iget-object p2, p0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object p3, p0, Labzr;->bg:Ljava/lang/String;

    .line 100
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Ljava/lang/String;)V

    iget-object p2, p0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object p3, p0, Labzr;->bh:Ljava/lang/String;

    .line 101
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c(Ljava/lang/String;)V

    iget-object p2, p0, Labzr;->bf:Ljava/lang/String;

    iget-object p3, p0, Labzr;->bg:Ljava/lang/String;

    .line 102
    invoke-direct {p0, p2, p3}, Labzr;->aR(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Labys;->ms()V

    .line 2
    invoke-direct {p0}, Labzr;->aO()V

    iget-object v0, p0, Labzr;->az:Labog;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Labog;->r(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labzr;->aJ(Z)V

    .line 5
    invoke-direct {p0, v0}, Labzr;->aP(Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Laulw;)V
    .locals 3

    iput-object p1, p0, Labzr;->bf:Ljava/lang/String;

    iget-object v0, p0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Labzr;->bg:Ljava/lang/String;

    iget-object v0, p0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Labzr;->ak:Lajpj;

    .line 3
    invoke-interface {v0}, Lajpj;->a()Lajpk;

    move-result-object v1

    iget-object v2, p3, Laulw;->e:Laqed;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lajpk;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lajpk;->h(I)V

    .line 7
    invoke-virtual {v1, v2}, Lajpk;->c(I)V

    iget p3, p3, Laulw;->i:F

    .line 8
    invoke-virtual {v1, p3}, Lajpk;->g(F)V

    iget-object p3, p0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/TextView;

    iput-object p3, v1, Lajpk;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Lajpk;->l()V

    .line 10
    invoke-virtual {v1}, Lajpk;->a()Lajpl;

    move-result-object p3

    .line 11
    invoke-interface {v0, p3}, Lajpj;->c(Lajpl;)V

    :cond_3
    iput-object p1, p0, Labzr;->bf:Ljava/lang/String;

    iput-object p2, p0, Labzr;->bg:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2}, Labzr;->aR(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final nV()Lacit;
    .locals 1

    iget-object v0, p0, Labzr;->c:Lacit;

    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Labzr;->aD:Lasla;

    if-eqz v0, :cond_0

    const-string v1, "STATE_STREAM_RENDERER"

    .line 1
    invoke-static {p1, v1, v0}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_0
    iget-object v0, p0, Labzr;->bh:Ljava/lang/String;

    const-string v1, "STATE_SUPER_CHAT_TOTAL_STRING"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labzr;->bf:Ljava/lang/String;

    const-string v1, "STATE_VIEWERS_COUNT_STRING"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labzr;->bg:Ljava/lang/String;

    const-string v1, "STATE_THUMBSUP_COUNT_STRING"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Labzr;->aG:Z

    const-string v1, "IS_FLASH_TORCH_ENABLED"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Labzr;->aA:Z

    const-string v1, "IS_MIC_ENABLED"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Labzr;->az:Labog;

    iget-object v2, v1, Labog;->F:Ljava/lang/String;

    const-string v3, "STATE_STREAM_URL"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Labog;->G:Ljava/lang/String;

    const-string v3, "STATE_STREAM_KEY"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Labog;->H:Laqed;

    if-eqz v2, :cond_1

    const-string v3, "ERROR_MESSAGE_FORMATTED_STRING"

    .line 10
    invoke-static {v0, v3, v2}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_1
    iget-object v2, v1, Labog;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "STATE_WEBRTC_VIDEO_WIDTH"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v1, Labog;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "STATE_WEBRTC_VIDEO_HEIGHT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v1, Labog;->I:Ljava/lang/String;

    const-string v3, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Labog;->K:J

    const-string v4, "STATE_TIMER_BASE"

    .line 14
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v2, v1, Labog;->L:J

    const-string v4, "STATE_TIMER_DURATION"

    .line 15
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v2, v1, Labog;->M:I

    const-string v3, "STATE_QUALITY_LEVEL"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v2, v1, Labog;->E:J

    const-string v4, "STATE_SPEED_TEST_BITRATE"

    .line 17
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v2, v1, Labog;->N:Z

    const-string v3, "STATE_DID_STREAM"

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Labog;->j:Labol;

    iget v3, v1, Labol;->a:I

    const-string v4, "state_machine_state"

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Labol;->c:I

    const-string v4, "state_machine_retry_state"

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Labol;->b:I

    const-string v4, "state_machine_state_flow"

    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Labol;->d:I

    const-string v4, "state_machine_error_code"

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v3, v1, Labol;->h:Z

    const-string v4, "state_machine_stream_occurred"

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Labol;->f:Z

    const-string v4, "state_machine_stop_requested"

    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Labol;->e:Z

    const-string v4, "state_machine_stop_request_completed"

    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Labol;->g:Z

    const-string v4, "state_machine_ingestion_failed"

    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Labol;->i:Z

    const-string v4, "state_machine_stream_went_live"

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v1, Labol;->j:Z

    const-string v3, "state_machine_bandwidth_check_pending"

    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "STATE_CONTROLLER_BUNDLE"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labzr;->aQ:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Labzr;->aR:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 1
    :cond_3
    :goto_0
    invoke-virtual {p0}, Labzr;->aH()V

    return-void
.end method

.method protected final p()Lacjh;
    .locals 1

    .line 1
    sget-object v0, Lacjh;->q:Lacjh;

    return-object v0
.end method

.method public final r(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Create ingestion failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Labzr;->aN()V

    iget-object v1, p0, Labzr;->e:Labzt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Labzr;->aF:Z

    move v2, p1

    .line 4
    invoke-interface/range {v1 .. v6}, Labzt;->J(ILaskr;Ljava/lang/String;Laqed;Z)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Labzr;->aN()V

    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;Lasla;)V
    .locals 1

    .line 1
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p4, p0, Labzr;->aD:Lasla;

    iget-object v0, p0, Labzr;->e:Labzt;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Labzt;->I(ILjava/lang/String;Ljava/lang/String;Lasla;)V

    .line 3
    invoke-direct {p0, p4}, Labzr;->aW(Lasla;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Labzr;->e:Labzt;

    .line 1
    invoke-interface {v0}, Labzt;->af()V

    return-void
.end method

.method public final u(ILaskr;Ljava/lang/String;Laqed;Z)V
    .locals 6

    iget-object v0, p0, Labzr;->e:Labzt;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Labzt;->J(ILaskr;Ljava/lang/String;Laqed;Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labzr;->aM:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labzr;->aN:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Labzr;->aL()V

    iget-object v0, p0, Labzr;->e:Labzt;

    .line 5
    invoke-interface {v0}, Labzt;->K()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labzr;->aF:Z

    iget-object v1, p0, Labzr;->aQ:Landroid/widget/Button;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Labzr;->aR:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final x(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Labwz;->b(Ldt;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Labzr;->aQ:Landroid/widget/Button;

    iget-boolean v4, v0, Labzr;->aF:Z

    .line 2
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v3, v0, Labzr;->aR:Landroid/widget/ImageButton;

    iget-boolean v4, v0, Labzr;->aF:Z

    .line 3
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v3, v0, Labzr;->e:Labzt;

    .line 4
    invoke-interface {v3}, Labzt;->N()V

    .line 5
    invoke-direct/range {p0 .. p0}, Labzr;->aO()V

    iget-object v3, v0, Labzr;->aU:Lacce;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    iget-object v7, v3, Lacce;->a:Lasld;

    iget-object v7, v7, Lasld;->b:Lanvs;

    .line 6
    invoke-interface {v7}, Lanvs;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_5

    .line 35
    :cond_0
    iget-object v7, v3, Lacce;->e:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-lez v7, :cond_1

    goto/16 :goto_4

    .line 28
    :cond_1
    iget-object v7, v3, Lacce;->a:Lasld;

    iget-object v7, v7, Lasld;->b:Lanvs;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laslc;

    if-eqz v9, :cond_6

    iget v10, v9, Laslc;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_6

    iget-object v9, v9, Laslc;->c:Laslb;

    if-nez v9, :cond_2

    .line 9
    sget-object v9, Laslb;->a:Laslb;

    :cond_2
    move-object v13, v9

    iget-object v9, v3, Lacce;->e:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070685

    .line 11
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    new-instance v15, Laccd;

    iget-object v11, v3, Lacce;->c:Landroid/content/Context;

    iget-object v12, v3, Lacce;->b:Laccb;

    iget-object v14, v3, Lacce;->f:Lajhs;

    iget-object v10, v3, Lacce;->d:Lzwy;

    iget-object v4, v3, Lacce;->g:Lacit;

    move-object/from16 v16, v10

    move-object v10, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move/from16 v17, v9

    move/from16 v18, v9

    .line 12
    invoke-direct/range {v10 .. v18}, Laccd;-><init>(Landroid/content/Context;Laccb;Laslb;Lajhs;Lzwy;Lacit;II)V

    iget-object v4, v6, Laccd;->d:Landroid/view/ViewGroup;

    iget-object v9, v3, Lacce;->e:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v9, v3, Lacce;->e:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070686

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    new-instance v10, Lujw;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lujw;-><init>(I)V

    const/4 v11, 0x2

    new-array v11, v11, [Lywj;

    const/4 v12, -0x2

    .line 15
    invoke-static {v12, v12}, Lywp;->s(II)Lywj;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9, v9, v9, v9}, Lywp;->m(IIII)Lywj;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v11, v12

    .line 16
    invoke-static {v11}, Lywp;->b([Lywj;)Lywj;

    move-result-object v9

    const-class v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {v4, v10, v9, v11}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    iget-object v4, v6, Laccd;->a:Laslb;

    iget-object v4, v4, Laslb;->d:Laskz;

    if-nez v4, :cond_3

    .line 18
    sget-object v4, Laskz;->a:Laskz;

    :cond_3
    iget v4, v4, Laskz;->b:I

    const v9, 0x88292ce

    if-ne v4, v9, :cond_4

    iget-object v4, v6, Laccd;->c:Laccb;

    check-cast v4, Labzr;

    iget-boolean v4, v4, Labzr;->aI:Z

    goto :goto_1

    .line 21
    :cond_4
    iget-object v4, v6, Laccd;->b:Ljava/util/List;

    .line 19
    invoke-virtual {v6, v4}, Laccd;->b(Ljava/util/List;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_6

    .line 18
    iget-object v4, v6, Laccd;->d:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v6, Laccd;->f:[B

    if-eqz v4, :cond_5

    iget-object v6, v6, Laccd;->e:Lacit;

    new-instance v9, Laciq;

    .line 21
    invoke-direct {v9, v4}, Laciq;-><init>([B)V

    const/4 v4, 0x0

    invoke-interface {v6, v9, v4}, Lacit;->w(Lacjx;Larna;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 19
    iget-object v4, v3, Lacce;->e:Landroid/widget/LinearLayout;

    int-to-float v6, v8

    .line 22
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v3, Lacce;->e:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_a

    iget-object v7, v3, Lacce;->e:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_9

    if-ne v6, v8, :cond_8

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    const/4 v12, 0x1

    .line 26
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v9, v12

    .line 27
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-int/lit8 v6, v6, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7
    :cond_a
    :goto_4
    iget-object v3, v3, Lacce;->e:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_b
    :goto_5
    iget-object v3, v0, Labzr;->ap:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Labzr;->aS:[B

    if-eqz v3, :cond_c

    iget-object v4, v0, Labzr;->c:Lacit;

    new-instance v6, Laciq;

    .line 30
    invoke-direct {v6, v3}, Laciq;-><init>([B)V

    const/4 v3, 0x0

    invoke-interface {v4, v6, v3}, Lacit;->w(Lacjx;Larna;)V

    :cond_c
    iget-object v3, v0, Labzr;->aX:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v4, 0x8

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-boolean v3, v0, Labzr;->bo:Z

    if-nez v3, :cond_e

    iget-object v3, v0, Labzr;->ar:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    .line 39
    :cond_d
    iget-object v3, v0, Labzr;->ar:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Labzr;->ar:Landroid/widget/TextView;

    new-instance v4, Labzm;

    .line 35
    invoke-direct {v4, v0}, Labzm;-><init>(Labzr;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 35
    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Labzr;->bo:Z

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Labzr;->aJ:Z

    iget-object v3, v0, Labzr;->aK:Ljava/lang/Runnable;

    if-eqz v3, :cond_f

    .line 33
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_f
    :goto_7
    iget-object v3, v0, Labzr;->e:Labzt;

    .line 37
    invoke-interface {v3, v1, v2}, Labzt;->O(J)V

    iget-object v3, v0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 38
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(J)V

    iget-object v3, v0, Labzr;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 39
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(J)V

    :cond_10
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Labzr;->bo:Z

    const p1, 0x7f13040c

    .line 2
    invoke-direct {p0, p1}, Labzr;->aU(I)V

    iget-object p1, p0, Labzr;->e:Labzt;

    const/4 v0, 0x1

    iget-boolean v1, p0, Labzr;->aG:Z

    if-eq v0, v1, :cond_1

    const-string v0, "off"

    goto :goto_0

    :cond_1
    const-string v0, "torch"

    .line 3
    :goto_0
    invoke-interface {p1, v0}, Labzt;->aF(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    const p1, 0x7f1303e5

    .line 4
    invoke-direct {p0, p1}, Labzr;->aU(I)V

    .line 3
    :goto_1
    iget-object p1, p0, Labzr;->e:Labzt;

    .line 5
    invoke-interface {p1}, Labzt;->K()V

    return-void
.end method

.method public final z(Labng;)V
    .locals 2

    iput-object p1, p0, Labzr;->aL:Labng;

    .line 1
    invoke-direct {p0}, Labzr;->aO()V

    iget-object p1, p0, Labzr;->ap:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labzr;->aJ:Z

    iget-object v0, p0, Labzr;->aM:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labzr;->aN:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Labzr;->aX:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object p1, p0, Labzr;->e:Labzt;

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Labzt;->M(Z)V

    return-void
.end method
