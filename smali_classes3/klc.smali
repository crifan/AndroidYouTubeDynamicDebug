.class public final Lklc;
.super Lkjk;
.source "PG"

# interfaces
.implements Lete;


# instance fields
.field public a:Laypi;

.field public aA:Laxae;

.field public aB:Lawzx;

.field public final aC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public aE:Lkjm;

.field public aF:Lamrl;

.field aG:Landroid/view/View;

.field public aH:Landroid/support/v7/widget/LinearLayoutManager;

.field public aI:Landroid/widget/EditText;

.field public aJ:Landroid/widget/ListView;

.field public aK:Landroid/view/View;

.field public aL:I

.field public aM:Ljava/lang/String;

.field public aN:Ljava/lang/String;

.field public aO:Lzuj;

.field public aP:Lklq;

.field private aQ:Lkqd;

.field private aR:Lkry;

.field private aS:Lamrl;

.field private aT:Lklb;

.field private aU:Landroid/view/View;

.field private aV:Landroid/view/View;

.field private aW:Landroid/support/v7/widget/RecyclerView;

.field private aX:Z

.field private aY:Ljava/lang/String;

.field private aZ:Ljava/lang/String;

.field public ae:Lene;

.field public af:Lackq;

.field public ag:Landroid/content/SharedPreferences;

.field public ah:Lzun;

.field public ai:Letf;

.field public aj:Lajrj;

.field public ak:Lafhr;

.field public al:Llkf;

.field public am:Lajpr;

.field public an:Lkqe;

.field public ao:Lajri;

.field public aw:Lkrz;

.field public ax:Lakff;

.field public ay:Lzwy;

.field public az:Laiwv;

.field public b:Laypi;

.field private ba:I

.field private bb:Ljava/lang/String;

.field private bc:Ljava/lang/String;

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Z

.field private bh:I

.field private bi:Ljava/lang/String;

.field private bj:Z

.field private bk:Z

.field private bl:Lklb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lkqq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkjk;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lklc;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lklc;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lklc;->bh:I

    return-void
.end method

.method private static bf(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private static bg(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lklc;->bf(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2}, Lklc;->bg(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final bh(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lasqu;->a:Lasqu;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lasqu;

    iget v2, v1, Lasqu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasqu;->b:I

    iput p2, v1, Lasqu;->d:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p2, Lasqu;

    iget v1, p2, Lasqu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lasqu;->b:I

    iput-object p1, p2, Lasqu;->c:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Lasqu;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lasqu;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lasqu;->b:I

    iput-object p3, p1, Lasqu;->f:Ljava/lang/String;

    .line 10
    :cond_1
    sget-object p1, Lapeb;->a:Lapeb;

    .line 11
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 10
    sget-object p2, Lasqt;->b:Lanve;

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lasqu;

    .line 13
    invoke-virtual {p1, p2, p3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 15
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object p2

    sget-object p3, Lacjh;->X:Lacjh;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p3, p1, v0}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 17
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object p1

    new-instance p2, Laciq;

    sget-object p3, Laciu;->do:Laciu;

    invoke-direct {p2, p3}, Laciq;-><init>(Laciu;)V

    .line 18
    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    .line 19
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object p1

    new-instance p2, Laciq;

    sget-object p3, Laciu;->rk:Laciu;

    invoke-direct {p2, p3}, Laciq;-><init>(Laciu;)V

    .line 20
    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    .line 21
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object p1

    invoke-interface {p1}, Lacit;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lklc;->aY:Ljava/lang/String;

    sget-object p1, Lacjh;->X:Lacjh;

    iget p1, p1, Lacjh;->ap:I

    iput p1, p0, Lklc;->ba:I

    .line 22
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object p1

    invoke-interface {p1}, Lacit;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lklc;->aZ:Ljava/lang/String;

    iget-object p1, p0, Lklc;->aR:Lkry;

    iget-object p2, p0, Lklc;->aY:Ljava/lang/String;

    iput-object p2, p1, Lkry;->i:Ljava/lang/String;

    iget p2, p0, Lklc;->ba:I

    iput p2, p1, Lkry;->j:I

    return-void
.end method

.method private final bi()V
    .locals 4

    iget-boolean v0, p0, Lklc;->bg:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lklc;->aR:Lkry;

    .line 1
    invoke-virtual {v0}, Lkry;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-boolean v0, p0, Lklc;->be:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lklc;->be:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lklc;->bd()V

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkkk;

    invoke-direct {v1, p0}, Lkkk;-><init>(Lklc;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkjk;->Q(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lklc;->be:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lklc;->aD()V

    :cond_0
    return-void
.end method

.method public final R(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "AssistantCsn"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_f

    const/4 p1, -0x1

    if-ne p2, p1, :cond_e

    const-string p2, "android.speech.extra.RESULTS"

    .line 7
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v3, "RecognizedText"

    .line 8
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "RegularVoiceSearch"

    .line 9
    invoke-virtual {p3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lklc;->bf:Z

    const-string v4, "SpeechRecognizerResult"

    .line 10
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ABOVE_HALF_PLATE_CLICK_LOCATION"

    .line 11
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    const-string v6, "voz_mf"

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object p1, p0, Lklc;->aj:Lajrj;

    .line 39
    invoke-virtual {p1}, Lajrj;->f()V

    iget-object p1, p0, Lklc;->ah:Lzun;

    .line 40
    invoke-static {p1}, Lgav;->x(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lklc;->af:Lackq;

    sget-object p3, Larrq;->F:Larrq;

    .line 41
    invoke-interface {p1, p3}, Lackq;->m(Larrq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lklc;->af:Lackq;

    sget-object p3, Larrq;->F:Larrq;

    .line 42
    invoke-interface {p1, v6, p3}, Lackq;->t(Ljava/lang/String;Larrq;)V

    .line 43
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lklc;->aG(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SearchboxStats"

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    iget-object p3, p0, Lklc;->aQ:Lkqd;

    .line 15
    invoke-virtual {p3, v3, p1, p2}, Lkqd;->b([BLjava/lang/String;[B)V

    return-void

    :cond_2
    if-eqz v4, :cond_4

    iget-object p1, p0, Lklc;->ah:Lzun;

    .line 16
    invoke-static {p1}, Lgav;->x(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lklc;->af:Lackq;

    sget-object p2, Larrq;->F:Larrq;

    .line 17
    invoke-interface {p1, p2}, Lackq;->m(Larrq;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lklc;->af:Lackq;

    sget-object p2, Larrq;->F:Larrq;

    .line 18
    invoke-interface {p1, v6, p2}, Lackq;->t(Ljava/lang/String;Larrq;)V

    .line 19
    :cond_3
    invoke-virtual {p0, v4}, Lklc;->aG(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p2, p0, Lklc;->bf:Z

    if-eqz p2, :cond_5

    iget-object p1, p0, Lklc;->aR:Lkry;

    iput-boolean v1, p1, Lkry;->k:Z

    .line 20
    invoke-virtual {p1}, Lkry;->d()V

    return-void

    :cond_5
    if-eqz v5, :cond_d

    iget-object p2, p0, Lklc;->ap:Log;

    if-eqz p2, :cond_c

    .line 21
    invoke-virtual {p2}, Log;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p2, p0, Lklc;->ap:Log;

    .line 22
    invoke-virtual {p2}, Log;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 23
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_c

    .line 24
    check-cast p2, Landroid/view/ViewGroup;

    iget p3, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {p2, p3, v0}, Lklc;->bg(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Lklc;->bk:Z

    if-eqz p3, :cond_7

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    return-void

    :cond_7
    iget-object p3, p0, Lklc;->aJ:Landroid/widget/ListView;

    if-ne p2, p3, :cond_b

    .line 26
    iget p2, v5, Landroid/graphics/Point;->x:I

    iget p3, v5, Landroid/graphics/Point;->y:I

    iget-boolean v0, p0, Lklc;->bk:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lklc;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_a

    iget-object v1, p0, Lklc;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lklc;->bf(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_8
    iget-object v0, p0, Lklc;->aJ:Landroid/widget/ListView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_a

    iget-object v1, p0, Lklc;->aJ:Landroid/widget/ListView;

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lklc;->bf(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move p1, v2

    :cond_a
    if-ltz p1, :cond_c

    .line 30
    iget-object p2, p0, Lklc;->aJ:Landroid/widget/ListView;

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-wide/16 v0, 0x0

    .line 36
    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void

    :cond_b
    if-eqz p2, :cond_c

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_c
    :goto_2
    return-void

    :cond_d
    iget-object p1, p0, Lklc;->af:Lackq;

    .line 38
    sget-object p2, Larrq;->F:Larrq;

    invoke-interface {p1, p2}, Lackq;->l(Larrq;)V

    return-void

    :cond_e
    const/16 p1, 0x3e8

    :cond_f
    if-ne p1, v3, :cond_10

    if-ne p2, v1, :cond_11

    iget-object p1, p0, Lklc;->ah:Lzun;

    .line 1
    invoke-static {p1}, Lgav;->y(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DO_NOT_OPEN_KEYBOARD"

    .line 3
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lklc;->bj:Z

    .line 4
    sget-object v0, Laciu;->do:Laciu;

    iget v0, v0, Laciu;->Iu:I

    iget-object v1, p0, Lklc;->aZ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lklc;->bh(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_10
    move v3, p1

    :cond_11
    :goto_3
    iget-object p1, p0, Lklc;->af:Lackq;

    .line 5
    sget-object v0, Larrq;->F:Larrq;

    invoke-interface {p1, v0}, Lackq;->l(Larrq;)V

    .line 6
    invoke-super {p0, v3, p2, p3}, Lkjk;->R(IILandroid/content/Intent;)V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkjk;->T()V

    iget-object v0, p0, Lklc;->ai:Letf;

    .line 2
    invoke-interface {v0, p0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkjk;->V()V

    iget-object v0, p0, Lklc;->am:Lajpr;

    const-string v1, "voz-target-id"

    .line 2
    invoke-virtual {v0, v1}, Lajpr;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    iget-boolean v0, p0, Lklc;->bd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lklc;->ah:Lzun;

    .line 4
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklc;->af:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 5
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lklc;->af:Lackq;

    .line 6
    sget-object v1, Larrq;->E:Larrq;

    const-string v2, "sf_i"

    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_1
    return-void
.end method

.method public final W(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lklc;->aR:Lkry;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lkry;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    invoke-super {p0}, Lkjk;->X()V

    iget-object v0, p0, Lklc;->ak:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklc;->aI:Landroid/widget/EditText;

    const/high16 v1, 0x1000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    iget-boolean v0, p0, Lklc;->bj:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lklc;->aR:Lkry;

    .line 4
    invoke-virtual {v0}, Lkry;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lklc;->ah:Lzun;

    .line 6
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->n:Latsi;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Latsi;->a:Latsi;

    :cond_2
    iget-object v0, v0, Latsi;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Lkjy;->values()[Lkjy;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget-object v6, v5, Lkjy;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    sget-object v5, Lkjy;->a:Lkjy;

    .line 9
    :goto_1
    sget-object v0, Lkjy;->a:Lkjy;

    if-ne v5, v0, :cond_6

    .line 10
    invoke-direct {p0}, Lklc;->bi()V

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    iget-object v0, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iput-boolean v1, p0, Lklc;->bj:Z

    :cond_6
    :goto_3
    iget-object v0, p0, Lklc;->e:Lkqq;

    .line 11
    invoke-virtual {v0}, Lkqq;->a()Lajrw;

    move-result-object v0

    iget-object v2, p0, Lklc;->af:Lackq;

    iput-object v2, v0, Lajrw;->m:Lackq;

    iget-object v2, v0, Lajrw;->b:Lajrq;

    iget-object v3, v0, Lajrw;->m:Lackq;

    iput-object v3, v2, Lajrq;->d:Lackq;

    iget-object v3, v2, Lajrq;->a:Lajry;

    iget-object v4, v2, Lajrq;->d:Lackq;

    iput-object v4, v3, Lajry;->b:Lackq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lklc;->ax:Lakff;

    iput-object v0, v3, Lajry;->a:Lakff;

    iput-object v0, v2, Lajrq;->c:Lakff;

    :cond_7
    iget-object v0, p0, Lklc;->a:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laant;

    .line 13
    invoke-virtual {v0}, Laant;->a()Laans;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Laafw;->i()V

    .line 15
    invoke-virtual {v0, v2}, Laant;->b(Laans;)Lamrl;

    move-result-object v0

    iget-object v2, p0, Lklc;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lkkq;

    invoke-direct {v3, p0}, Lkkq;-><init>(Lklc;)V

    new-instance v4, Lkkr;

    invoke-direct {v4, p0}, Lkkr;-><init>(Lklc;)V

    .line 16
    invoke-static {v0, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    .line 17
    invoke-virtual {p0}, Lklc;->bc()V

    iput-boolean v1, p0, Lklc;->bd:Z

    iget-object v0, p0, Lklc;->ah:Lzun;

    .line 18
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    const-string v1, "sr_ui"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lklc;->af:Lackq;

    sget-object v2, Larrq;->F:Larrq;

    .line 19
    invoke-interface {v0, v2}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lklc;->af:Lackq;

    sget-object v2, Larrq;->F:Larrq;

    .line 22
    invoke-interface {v0, v1, v2}, Lackq;->t(Ljava/lang/String;Larrq;)V

    return-void

    :cond_8
    iget-object v0, p0, Lklc;->af:Lackq;

    .line 20
    sget-object v2, Larrq;->E:Larrq;

    invoke-interface {v0, v2}, Lackq;->s(Larrq;)V

    iget-object v0, p0, Lklc;->af:Lackq;

    sget-object v2, Larrq;->E:Larrq;

    .line 21
    invoke-interface {v0, v1, v2}, Lackq;->t(Ljava/lang/String;Larrq;)V

    return-void
.end method

.method public final aD()V
    .locals 2

    iget-object v0, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 1
    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    iget-object v0, p0, Lklc;->aj:Lajrj;

    .line 2
    invoke-virtual {v0}, Lajrj;->f()V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lklc;->r(I)Largc;

    move-result-object v0

    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lklc;->aR:Lkry;

    .line 4
    invoke-virtual {v1, v0}, Lkry;->c([B)V

    return-void
.end method

.method public final aE()V
    .locals 2

    iget-boolean v0, p0, Lklc;->bk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklc;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lklc;->aJ:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final aF(Lajro;)V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p1, Lajro;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lklc;->aE:Lkjm;

    .line 3
    invoke-interface {v0}, Lkjm;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lklc;->ah:Lzun;

    .line 4
    invoke-static {v0}, Lgav;->G(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->ab:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 6
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lklc;->aL:I

    iget-object v0, p0, Lklc;->aj:Lajrj;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lajro;->c:Ljava/util/Collection;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lajrj;->f:Ljava/util/List;

    iget-object v1, p1, Lajro;->b:Lajrn;

    iget-object v2, v1, Lajrn;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lajrj;->d:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lajrj;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lajrj;->c:I

    :cond_1
    iget-object v2, p1, Lajro;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget v1, v1, Lajrn;->b:I

    iget v2, v0, Lajrj;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lajrj;->i:I

    iget v2, v0, Lajrj;->j:I

    if-le v1, v2, :cond_2

    iput v1, v0, Lajrj;->j:I

    :cond_2
    iget-object v2, v0, Lajrj;->k:[I

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x7cf

    if-gt v1, v3, :cond_4

    .line 15
    sget-object v2, Lajrj;->a:[I

    div-int/lit8 v1, v1, 0x64

    .line 10
    aget v1, v2, v1

    iget-object v0, v0, Lajrj;->k:[I

    .line 11
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    :cond_4
    sget v0, Lajrj;->b:I

    .line 12
    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    .line 9
    :cond_5
    :goto_0
    iget-object v0, p0, Lklc;->aE:Lkjm;

    .line 13
    invoke-interface {v0}, Lkjm;->h()V

    iget-object v0, p0, Lklc;->aE:Lkjm;

    iget-object v1, p1, Lajro;->d:Lackp;

    .line 14
    invoke-interface {v0, v1}, Lkjm;->j(Lackp;)V

    iget-object v0, p0, Lklc;->aE:Lkjm;

    iget-object p1, p1, Lajro;->c:Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Lkjm;->g(Ljava/util/Collection;)V

    return-void
.end method

.method public final aG(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lklc;->aH(Ljava/lang/String;I)V

    return-void
.end method

.method public final aH(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lklc;->r(I)Largc;

    move-result-object p2

    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    iget-object v0, p0, Lklc;->aQ:Lkqd;

    iget-object v1, p0, Lklc;->aY:Ljava/lang/String;

    iget v2, p0, Lklc;->ba:I

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lkqd;->a(Ljava/lang/String;[BLjava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lklc;->bd:Z

    return-void
.end method

.method public final aM()Laxod;
    .locals 1

    sget-object v0, Lfun;->c:Lfun;

    .line 1
    invoke-static {v0}, Laxod;->M(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final bb()Z
    .locals 3

    iget-object v0, p0, Lklc;->aR:Lkry;

    iget-object v1, v0, Lkry;->p:Lzuj;

    .line 1
    invoke-static {v1}, Lgav;->aV(Lzuj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkry;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lkry;->e:Ldt;

    .line 2
    invoke-virtual {v1}, Ldt;->mE()Les;

    move-result-object v1

    iget v0, v0, Lkry;->g:I

    invoke-virtual {v1, v0}, Les;->e(I)Ldt;

    move-result-object v0

    check-cast v0, Lkqw;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkqw;->a()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bc()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lklc;->aF:Lamrl;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v2}, Lamrl;->cancel(Z)Z

    :cond_0
    iget-object v1, v0, Lklc;->bi:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lklc;->aS:Lamrl;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v2}, Lamrl;->cancel(Z)Z

    :cond_1
    iget-object v1, v0, Lklc;->aM:Ljava/lang/String;

    iput-object v1, v0, Lklc;->bi:Ljava/lang/String;

    iget-object v1, v0, Lklc;->b:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;

    iget-object v8, v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->a:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->c:J

    const-wide/16 v5, -0x1

    const-wide/16 v13, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    move-wide v11, v13

    goto :goto_0

    .line 19
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->d:Lsem;

    .line 5
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move-wide v11, v3

    .line 4
    :goto_0
    iget-object v1, v0, Lklc;->ap:Log;

    .line 6
    invoke-virtual {v1}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, v0, Lklc;->aM:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lklc;->aN:Ljava/lang/String;

    iget-object v1, v0, Lklc;->aI:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v7

    iget-object v1, v0, Lklc;->e:Lkqq;

    .line 9
    invoke-virtual {v1}, Lkqq;->a()Lajrw;

    move-result-object v4

    iget-object v1, v0, Lklc;->e:Lkqq;

    .line 10
    invoke-virtual {v1}, Lkqq;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lklc;->aN:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Lajrw;->e:Lamrp;

    new-instance v3, Lajru;

    .line 12
    invoke-direct {v3, v4}, Lajru;-><init>(Lajrw;)V

    .line 13
    invoke-interface {v1, v3}, Lamrp;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v1

    iput-object v1, v0, Lklc;->aF:Lamrl;

    iget-object v3, v0, Lklc;->bl:Lklb;

    iget-object v5, v0, Lklc;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v3, v5}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v5, v0, Lklc;->aN:Ljava/lang/String;

    iget-object v1, v0, Lklc;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v3, v0, Lklc;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v15, v4, Lajrw;->e:Lamrp;

    new-instance v9, Lajrv;

    xor-int/lit8 v6, v1, 0x1

    xor-int/lit8 v1, v3, 0x1

    move-object v3, v9

    move-object v2, v9

    move v9, v1

    .line 17
    invoke-direct/range {v3 .. v12}, Lajrv;-><init>(Lajrw;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v15, v2, v13, v14, v1}, Lamrp;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object v1

    iput-object v1, v0, Lklc;->aS:Lamrl;

    iget-object v2, v0, Lklc;->aT:Lklb;

    iget-object v3, v0, Lklc;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v1, v2, v3}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bd()V
    .locals 1

    iget-object v0, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 1
    invoke-static {v0}, Lyqr;->p(Landroid/view/View;)V

    return-void
.end method

.method public final be(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lklc;->aV:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lklc;->aX:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklc;->aU:Landroid/view/View;

    if-eq v3, p1, :cond_1

    const/16 v1, 0x8

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final lu()Lfml;
    .locals 2

    iget-object v0, p0, Lklc;->aq:Lfml;

    if-nez v0, :cond_0

    iget-object v0, p0, Lklc;->as:Lfml;

    .line 1
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    new-instance v1, Lkks;

    invoke-direct {v1, p0}, Lkks;-><init>(Lklc;)V

    .line 2
    invoke-virtual {v0, v1}, Lfmk;->m(Lalwd;)V

    .line 3
    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object v0

    iput-object v0, p0, Lklc;->aq:Lfml;

    :cond_0
    iget-object v0, p0, Lklc;->aq:Lfml;

    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v12, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lkjk;->mJ(Landroid/os/Bundle;)V

    iget-object v0, v12, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "query"

    const-string v11, ""

    .line 2
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lklc;->aM:Ljava/lang/String;

    iget-object v0, v12, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "parent_csn"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lklc;->aY:Ljava/lang/String;

    iget-object v0, v12, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "parent_ve_type"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lklc;->ba:I

    iget-object v0, v12, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "search_params"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lklc;->bb:Ljava/lang/String;

    iget-object v0, v12, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "conversation_id"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lklc;->bc:Ljava/lang/String;

    iget-object v0, v12, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "is_voice_search"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, Lklc;->be:Z

    iget-object v0, v12, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "cursor_offset"

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lklc;->bh:I

    iget-object v0, v12, Ldt;->m:Landroid/os/Bundle;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f(Landroid/os/Bundle;)Lapeb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 11
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    iget-object v1, v12, Lklc;->bb:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Latsa;->d:Ljava/lang/String;

    iput-object v1, v12, Lklc;->bb:Ljava/lang/String;

    :cond_0
    iget-object v1, v12, Lklc;->aM:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Latsa;->c:Ljava/lang/String;

    iput-object v0, v12, Lklc;->aM:Ljava/lang/String;

    :cond_1
    iget-object v0, v12, Lklc;->an:Lkqe;

    iget-object v1, v12, Lklc;->bb:Ljava/lang/String;

    iget-object v2, v12, Lklc;->bc:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lkqe;->a(Ljava/lang/String;Ljava/lang/String;)Lkqd;

    move-result-object v0

    iput-object v0, v12, Lklc;->aQ:Lkqd;

    iget-boolean v0, v12, Lklc;->be:Z

    if-eqz v0, :cond_3

    iget-object v0, v12, Lklc;->aO:Lzuj;

    .line 13
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lasap;->a:Lasap;

    :cond_2
    iget-boolean v0, v0, Lasap;->cJ:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, v12, Lklc;->aO:Lzuj;

    .line 15
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lasap;->a:Lasap;

    :cond_4
    iget-boolean v0, v0, Lasap;->cI:Z

    if-eqz v0, :cond_5

    :goto_0
    const/16 v18, 0x1

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    .line 14
    :goto_1
    iget-object v8, v12, Lklc;->aw:Lkrz;

    iget-object v7, v12, Lklc;->aQ:Lkqd;

    move-object v13, v7

    iget-object v14, v12, Lklc;->bb:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfup;->nV()Lacit;

    move-result-object v15

    .line 18
    new-instance v6, Lkry;

    move-object v0, v6

    iget-object v1, v8, Lkrz;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lackq;

    move-object v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lkrz;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzuj;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lkrz;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzun;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lkrz;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lajsw;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lkrz;->e:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lkqq;

    move-object/from16 v5, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lkrz;->f:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajrj;

    move-object/from16 v19, v6

    move-object v6, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lkrz;->g:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajri;

    move-object/from16 v16, v7

    move-object v7, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lkrz;->h:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laibq;

    move-object v12, v8

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v12, Lkrz;->i:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lajnl;

    const/16 v20, 0x0

    move-object/from16 v9, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Lkrz;->j:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lkty;

    move-object/from16 v10, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v11

    iget-object v11, v12, Lkrz;->k:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lnli;

    move-object/from16 v21, p1

    move-object/from16 v11, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lkrz;->l:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkxw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v16, 0x7f0b0209

    const/16 v17, 0x30

    move-object/from16 v12, p0

    invoke-direct/range {v0 .. v18}, Lkry;-><init>(Lackq;Lzuj;Lzun;Lajsw;Lkqq;Lajrj;Lajri;Laibq;Lajnl;Lkty;Lnli;Ldt;Lkqd;Ljava/lang/String;Lacit;IIZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    iput-object v1, v0, Lklc;->aR:Lkry;

    iget-boolean v1, v0, Lklc;->be:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lklc;->aB:Lawzx;

    iget-object v1, v1, Lawzx;->b:Lzuj;

    .line 19
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->B:Laqbm;

    if-nez v1, :cond_6

    .line 20
    sget-object v1, Laqbm;->a:Laqbm;

    :cond_6
    const-wide/32 v2, 0x2b40cfd

    .line 21
    invoke-virtual {v1, v2, v3}, Laqbm;->a(J)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v1, Laqbm;->b:Lanwn;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqbn;

    iget v2, v1, Laqbn;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v1, v1, Laqbn;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 26
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 22
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    const/4 v3, 0x1

    .line 27
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 28
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    :cond_b
    const/4 v10, 0x0

    :goto_4
    iget-object v1, v0, Lklc;->aR:Lkry;

    iput-boolean v10, v1, Lkry;->l:Z

    new-instance v1, Lklb;

    .line 29
    invoke-direct {v1, v0, v3}, Lklb;-><init>(Lklc;I)V

    iput-object v1, v0, Lklc;->bl:Lklb;

    new-instance v1, Lklb;

    .line 30
    invoke-direct {v1, v0}, Lklb;-><init>(Lklc;)V

    iput-object v1, v0, Lklc;->aT:Lklb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lklc;->bd:Z

    iget-object v1, v0, Lklc;->ai:Letf;

    .line 31
    invoke-interface {v1, v0}, Letf;->i(Lete;)V

    iget-object v1, v0, Lklc;->aY:Ljava/lang/String;

    iget v2, v0, Lklc;->ba:I

    move-object/from16 v3, v21

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lklc;->bh(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    iget-object p3, p0, Lklc;->aO:Lzuj;

    .line 1
    invoke-static {p3}, Lgav;->aV(Lzuj;)Z

    move-result p3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e04e2

    goto :goto_0

    :cond_0
    const p3, 0x7f0e04e3

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b074a

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lklc;->aK:Landroid/view/View;

    iget-object p3, p0, Lklc;->ak:Lafhr;

    .line 4
    invoke-interface {p3}, Lafhr;->c()Lafhq;

    move-result-object p3

    invoke-interface {p3}, Lafhq;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lklc;->aM:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p3, p0, Lklc;->aK:Landroid/view/View;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p3, p0, Lklc;->aA:Laxae;

    iget-object p3, p3, Laxae;->a:Lzuj;

    .line 6
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p3

    iget-object p3, p3, Lapdt;->B:Laqbm;

    if-nez p3, :cond_3

    .line 7
    sget-object p3, Laqbm;->a:Laqbm;

    :cond_3
    const-wide/32 v2, 0x2b408c7

    .line 8
    invoke-virtual {p3, v2, v3}, Laqbm;->a(J)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p3, p3, Laqbm;->b:Lanwn;

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqbn;

    iget v2, p3, Laqbn;->b:I

    if-ne v2, v0, :cond_4

    iget-object p3, p3, Laqbn;->c:Ljava/lang/Object;

    .line 12
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 13
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 15
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lklc;->bk:Z

    const v2, 0x7f0b0d93

    const v3, 0x7f0b0d92

    if-eqz p3, :cond_7

    .line 16
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lklc;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p3, p0, Lklc;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    new-instance p3, Lkmc;

    iget-object v3, p0, Lklc;->ap:Log;

    iget-object v4, p0, Lklc;->aO:Lzuj;

    iget-object v5, p0, Lklc;->ah:Lzun;

    iget-object v6, p0, Lklc;->ay:Lzwy;

    iget-object v7, p0, Lklc;->az:Laiwv;

    move-object v2, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lkmc;-><init>(Landroid/content/Context;Lzuj;Lzun;Lzwy;Laiwv;)V

    iput-object p3, p0, Lklc;->aE:Lkjm;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object p3, p0, Lklc;->aH:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lklc;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object p3, p0, Lklc;->aE:Lkjm;

    iget-object v2, p0, Lklc;->ah:Lzun;

    .line 23
    invoke-static {v2}, Lgav;->J(Lzun;)Z

    move-result v2

    .line 24
    invoke-interface {p3, v2}, Lkjm;->k(Z)V

    iget-object p3, p0, Lklc;->aW:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lklc;->aE:Lkjm;

    .line 25
    check-cast v2, Lxx;

    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object p3, p0, Lklc;->aE:Lkjm;

    .line 26
    check-cast p3, Lkmc;

    new-instance v2, Lkkx;

    invoke-direct {v2, p0}, Lkkx;-><init>(Lklc;)V

    iput-object v2, p3, Lkmc;->k:Lkkx;

    iget-object p3, p0, Lklc;->aW:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lkky;

    .line 27
    invoke-direct {v2, p0}, Lkky;-><init>(Lklc;)V

    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    goto :goto_3

    .line 28
    :cond_7
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lklc;->aJ:Landroid/widget/ListView;

    .line 30
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p3, Lklv;

    iget-object v4, p0, Lklc;->ap:Log;

    iget-object v5, p0, Lklc;->aO:Lzuj;

    iget-object v6, p0, Lklc;->ah:Lzun;

    iget-object v7, p0, Lklc;->ay:Lzwy;

    iget-object v8, p0, Lklc;->az:Laiwv;

    move-object v3, p3

    .line 31
    invoke-direct/range {v3 .. v8}, Lklv;-><init>(Landroid/content/Context;Lzuj;Lzun;Lzwy;Laiwv;)V

    iput-object p3, p0, Lklc;->aE:Lkjm;

    .line 32
    move-object v2, p3

    check-cast v2, Lklv;

    new-instance v2, Lkkp;

    invoke-direct {v2, p0}, Lkkp;-><init>(Lklc;)V

    iput-object v2, p3, Lklv;->g:Lkkp;

    iget-object p3, p0, Lklc;->aE:Lkjm;

    iget-object v2, p0, Lklc;->ah:Lzun;

    .line 33
    invoke-static {v2}, Lgav;->J(Lzun;)Z

    move-result v2

    .line 34
    invoke-interface {p3, v2}, Lkjm;->k(Z)V

    iget-object p3, p0, Lklc;->aJ:Landroid/widget/ListView;

    iget-object v2, p0, Lklc;->aE:Lkjm;

    .line 35
    check-cast v2, Lklv;

    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p3, p0, Lklc;->aJ:Landroid/widget/ListView;

    new-instance v2, Lkkm;

    .line 36
    invoke-direct {v2, p0}, Lkkm;-><init>(Lklc;)V

    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p3, p0, Lklc;->aJ:Landroid/widget/ListView;

    .line 37
    new-instance v2, Lkkn;

    invoke-direct {v2, p0}, Lkkn;-><init>(Lklc;)V

    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p3, p0, Lklc;->aJ:Landroid/widget/ListView;

    new-instance v2, Lkkv;

    .line 38
    invoke-direct {v2, p0}, Lkkv;-><init>(Lklc;)V

    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27
    :goto_3
    iget-object p3, p0, Lklc;->al:Llkf;

    .line 39
    invoke-interface {p3, p1}, Llkf;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lklc;->aG:Landroid/view/View;

    const p3, 0x7f0b0dec

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    iget-object p1, p0, Lklc;->aG:Landroid/view/View;

    const p3, 0x7f0b11e3

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lklc;->aU:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    iget-object p1, p0, Lklc;->ah:Lzun;

    .line 43
    invoke-static {p1}, Lgav;->y(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lklc;->am:Lajpr;

    iget-object p3, p0, Lklc;->aU:Landroid/view/View;

    const-string v2, "voz-target-id"

    .line 44
    invoke-virtual {p1, v2, p3}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lklc;->aG:Landroid/view/View;

    const p3, 0x7f0b0de9

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lklc;->aV:Landroid/view/View;

    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    iget-object p3, p0, Lklc;->aM:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lklc;->aO:Lzuj;

    .line 47
    invoke-static {p1}, Lgav;->aZ(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lklc;->bh:I

    if-ltz p1, :cond_9

    iget-object p3, p0, Lklc;->aM:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p1, p3, :cond_9

    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 49
    invoke-static {p1}, Lyqr;->j(Landroid/widget/EditText;)V

    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    iget p3, p0, Lklc;->bh:I

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    iget-object p1, p0, Lklc;->ae:Lene;

    iget-boolean p1, p1, Lene;->a:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 51
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f130875

    .line 52
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 88
    :cond_a
    iget-object p1, p0, Lklc;->aO:Lzuj;

    const p3, 0x7f13086a

    const v2, 0x7f130871

    const/4 v3, 0x2

    if-eqz p1, :cond_e

    .line 53
    invoke-static {p1}, Lkpu;->c(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lklc;->ag:Landroid/content/SharedPreferences;

    const-string v4, "searchbox_hint_rotation_state"

    .line 62
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v0, :cond_c

    if-eq p1, v3, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 63
    invoke-virtual {p0, p3}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_c
    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 64
    invoke-virtual {p0, v2}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_d
    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    const p3, 0x7f130877

    .line 65
    invoke-virtual {p0, p3}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_e
    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    iget-object v4, p0, Lklc;->aO:Lzuj;

    .line 54
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v5

    .line 55
    invoke-virtual {v4}, Lzuj;->b()Lapdt;

    move-result-object v4

    const v6, 0x7f130872

    if-eqz v4, :cond_18

    iget-object v7, v4, Lapdt;->e:Lasap;

    if-nez v7, :cond_f

    .line 56
    sget-object v7, Lasap;->a:Lasap;

    :cond_f
    iget v7, v7, Lasap;->b:I

    const/high16 v8, 0x10000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_18

    iget-object v4, v4, Lapdt;->e:Lasap;

    if-nez v4, :cond_10

    sget-object v4, Lasap;->a:Lasap;

    :cond_10
    iget-object v4, v4, Lasap;->n:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x67d8bab4

    if-eq v7, v8, :cond_13

    const v8, -0x31def074

    if-eq v7, v8, :cond_12

    const v1, 0x55832ca1

    if-eq v7, v1, :cond_11

    goto :goto_4

    :cond_11
    const-string v1, "search_360_videos"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x2

    goto :goto_5

    :cond_12
    const-string v7, "search_youtube"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_5

    :cond_13
    const-string v1, "search_for_an_artist"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_5

    :cond_14
    :goto_4
    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_17

    if-eq v1, v0, :cond_16

    if-eq v1, v3, :cond_15

    goto :goto_6

    .line 58
    :cond_15
    invoke-virtual {v5, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    .line 59
    :cond_16
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    .line 60
    :cond_17
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    .line 61
    :cond_18
    :goto_6
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 54
    :goto_7
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    :goto_8
    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nm"

    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lklc;->ah:Lzun;

    .line 68
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->e:Lasaw;

    if-nez v1, :cond_19

    .line 69
    sget-object v1, Lasaw;->a:Lasaw;

    :cond_19
    iget-object v1, v1, Lasaw;->ar:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, ",com.google.android.youtube.searchbox="

    .line 71
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1a
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    new-instance p3, Lkkt;

    .line 75
    invoke-direct {p3, p0}, Lkkt;-><init>(Lklc;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    new-instance p3, Lkko;

    .line 76
    invoke-direct {p3, p0}, Lkko;-><init>(Lklc;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    new-instance p3, Lkku;

    invoke-direct {p3}, Lkku;-><init>()V

    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lklc;->aR:Lkry;

    .line 78
    invoke-virtual {p1}, Lkry;->e()Z

    move-result p1

    iput-boolean p1, p0, Lklc;->aX:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lklc;->aU:Landroid/view/View;

    new-instance p3, Lkkl;

    .line 79
    invoke-direct {p3, p0, v0}, Lkkl;-><init>(Lklc;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object p1, p0, Lklc;->aV:Landroid/view/View;

    new-instance p3, Lkkl;

    .line 80
    invoke-direct {p3, p0}, Lkkl;-><init>(Lklc;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lklc;->aM:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1}, Lklc;->be(Ljava/lang/String;)V

    iget-object p1, p0, Lklc;->aj:Lajrj;

    .line 82
    invoke-virtual {p1}, Lajrj;->g()V

    iget-object p1, p0, Lklc;->e:Lkqq;

    .line 83
    invoke-virtual {p1}, Lkqq;->a()Lajrw;

    move-result-object p1

    iget-object p3, p1, Lajrw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lajrw;->i:Lajri;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lajri;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1c
    iget-object p1, p0, Lklc;->aR:Lkry;

    iget-object p3, p1, Lkry;->p:Lzuj;

    .line 86
    invoke-static {p3}, Lgav;->aV(Lzuj;)Z

    move-result p3

    if-eqz p3, :cond_1d

    iget p3, p1, Lkry;->g:I

    if-eqz p3, :cond_1d

    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p3

    iput-object p3, p1, Lkry;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lkry;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x5

    .line 88
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_1d
    return-object p2
.end method

.method public final n(Letv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Letv;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lklc;->bg:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 2
    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkjk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lklc;->bi()V

    iget-object v1, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lklc;->aI:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method final r(I)Largc;
    .locals 3

    iget-object v0, p0, Lklc;->aE:Lkjm;

    .line 1
    invoke-interface {v0}, Lkjm;->e()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lklc;->bk:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lklc;->aL:I

    iget-object v2, p0, Lklc;->aH:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lklc;->aL:I

    iget-object v2, p0, Lklc;->aJ:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lklc;->aE:Lkjm;

    .line 9
    invoke-interface {v1, p1}, Lkjm;->a(I)I

    move-result p1

    iget-object v1, p0, Lklc;->aj:Lajrj;

    iput v0, v1, Lajrj;->g:I

    iput p1, v1, Lajrj;->h:I

    iget-object p1, p0, Lklc;->e:Lkqq;

    .line 10
    invoke-virtual {p1}, Lkqq;->a()Lajrw;

    move-result-object p1

    iget-object v0, p0, Lklc;->aj:Lajrj;

    .line 11
    invoke-virtual {p1}, Lajrw;->j()Z

    move-result v1

    iput-boolean v1, v0, Lajrj;->l:Z

    iget-object v0, p0, Lklc;->aj:Lajrj;

    .line 12
    invoke-virtual {p1}, Lajrw;->b()I

    move-result v1

    iput v1, v0, Lajrj;->m:I

    iget-object v0, p0, Lklc;->aj:Lajrj;

    iget-object v1, p0, Lklc;->ao:Lajri;

    .line 13
    invoke-virtual {v1}, Lajri;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajrj;->n:Ljava/lang/String;

    iget-object v0, p0, Lklc;->aj:Lajrj;

    .line 14
    invoke-virtual {p1}, Lajrw;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajrj;->a(Ljava/lang/String;)Largc;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lajrg;)V
    .locals 2

    iget-object v0, p0, Lklc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkla;

    .line 1
    invoke-direct {v1, p0, p1}, Lkla;-><init>(Lklc;Lajrg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lklc;->aj:Lajrj;

    iget-object v0, v0, Lajrj;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lklc;->aE:Lkjm;

    .line 3
    invoke-interface {v0, p1}, Lkjm;->i(Ljava/lang/Object;)V

    return-void
.end method
