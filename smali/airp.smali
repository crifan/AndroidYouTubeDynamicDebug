.class public final Lairp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsje;


# instance fields
.field a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lacit;

.field private final d:Landroid/content/Context;

.field private final e:Lawqa;

.field private final f:Lawqa;

.field private g:Landroid/os/Handler;

.field private h:Laxpa;

.field private i:Lcxc;

.field private j:Lavvf;

.field private k:Lstt;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Lsvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawqa;Lawqa;Lsvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lairp;->g:Landroid/os/Handler;

    iput-object p1, p0, Lairp;->d:Landroid/content/Context;

    iput-object p2, p0, Lairp;->e:Lawqa;

    iput-object p3, p0, Lairp;->f:Lawqa;

    iput-object p4, p0, Lairp;->n:Lsvc;

    return-void
.end method

.method private final h(Lavqd;Lacit;)Landroid/widget/FrameLayout;
    .locals 8

    iget-object v5, p0, Lairp;->h:Laxpa;

    if-eqz v5, :cond_1

    .line 1
    new-instance v6, Lcxc;

    iget-object v0, p0, Lairp;->d:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcxc;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, Lcxc;->t:Lctn;

    iget-object v0, p0, Lairp;->e:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnu;

    .line 3
    invoke-static {}, Lsub;->a()Lsua;

    move-result-object v2

    iput-object v6, v2, Lsua;->a:Landroid/view/View;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v2, v7}, Lsua;->f(Z)V

    .line 5
    invoke-virtual {v2}, Lsua;->a()Lsub;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {p2}, Laith;->u(Lacit;)Lsuj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsnu;->a(Lctn;Lsub;[BLsuj;Laxpa;)Lctj;

    move-result-object p1

    iget-object p2, v6, Lcxc;->t:Lctn;

    .line 8
    invoke-static {p2, p1}, Lcom/facebook/litho/ComponentTree;->c(Lctn;Lctj;)Lcty;

    move-result-object p1

    iput-boolean v7, p1, Lcty;->d:Z

    .line 9
    invoke-virtual {p1}, Lcty;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 10
    invoke-virtual {v6, p1}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    iget-object p1, p0, Lairp;->d:Landroid/content/Context;

    const p2, 0x7f0407cc

    .line 11
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcxc;->setBackgroundColor(I)V

    iput-object v6, p0, Lairp;->i:Lcxc;

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lairp;->d:Landroid/content/Context;

    .line 12
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0b0202

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 14
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lairp;->i:Lcxc;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-object p1
.end method

.method private static i(Lstt;)Lapeb;
    .locals 1

    iget-object p0, p0, Lstt;->d:Ljava/lang/Object;

    .line 1
    instance-of v0, p0, Laitd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laitd;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laitd;->d:Lapeb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final j(Lstt;)Lacit;
    .locals 2

    iget-object v0, p0, Lstt;->f:Lsur;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Laith;->v(Lsur;)Lacit;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lstt;->d:Ljava/lang/Object;

    .line 2
    instance-of v1, p0, Laitd;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    check-cast p0, Laitd;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laitd;->c:Lacit;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final k(I)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lairp;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0b0218

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lairp;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0b079a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    return-object p1
.end method

.method private final l(Lavqd;IILacit;Lapeb;ZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lairp;->a()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lairp;->h:Laxpa;

    const/16 v0, 0x50

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    const/4 v4, 0x4

    if-ne p2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x6

    if-ne p2, v4, :cond_4

    .line 7
    invoke-direct {p0, v4}, Lairp;->k(I)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p3, p0, Lairp;->d:Landroid/content/Context;

    .line 8
    invoke-static {p3}, Lycg;->f(Landroid/content/Context;)I

    move-result p3

    if-lez p7, :cond_2

    goto :goto_0

    :cond_2
    const/16 p7, 0x258

    :goto_0
    if-lt p3, p7, :cond_3

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p5, 0x800055

    .line 10
    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p5, p0, Lairp;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    const/16 p6, 0x168

    .line 12
    invoke-static {p5, p6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p5

    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p5, p0, Lairp;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    const/16 p6, 0x14

    .line 14
    invoke-static {p5, p6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p5

    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p5, p0, Lairp;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    const/16 p6, 0x8

    .line 16
    invoke-static {p5, p6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p5

    .line 17
    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-direct {p3, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    :goto_1
    invoke-direct {p0, p1, p4}, Lairp;->h(Lavqd;Lacit;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object p2, p0, Lairp;->a:Landroid/view/ViewGroup;

    return-void

    .line 19
    :cond_4
    iget-object p2, p0, Lairp;->k:Lstt;

    new-instance v0, Lairx;

    .line 22
    invoke-direct {v0}, Lairx;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 25
    invoke-static {v1, v3, p1}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 26
    invoke-virtual {v0, v1}, Lairx;->ad(Landroid/os/Bundle;)V

    .line 27
    invoke-static {v0, p2, p4}, Lairx;->aI(Lairx;Lstt;Lacit;)V

    iput p3, v0, Lairx;->ap:I

    iput p7, v0, Lairx;->ai:I

    iput-boolean v2, v0, Lairx;->ah:Z

    iget-object p1, p0, Lairp;->d:Landroid/content/Context;

    check-cast p1, Ldx;

    .line 28
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    iget-object p2, v0, Ldt;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lairx;->qu(Les;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lairp;->b:Ljava/lang/ref/WeakReference;

    if-nez p5, :cond_5

    .line 30
    sget-object p5, Lapeb;->a:Lapeb;

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p6, :cond_6

    .line 31
    sget-object p1, Lacjh;->ao:Lacjh;

    const/4 p2, 0x0

    invoke-interface {p4, p1, p5, p2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_6
    :goto_2
    return-void

    .line 2
    :cond_7
    :goto_3
    invoke-direct {p0, p2}, Lairp;->k(I)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    :cond_8
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {p3, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-direct {p0, p1, p4}, Lairp;->h(Lavqd;Lacit;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object p2, p0, Lairp;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lairp;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lairx;->dismiss()V

    :cond_0
    iput-object v1, p0, Lairp;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object v1, p0, Lairp;->c:Lacit;

    iput-object v1, p0, Lairp;->j:Lavvf;

    iput-object v1, p0, Lairp;->k:Lstt;

    iget-object v0, p0, Lairp;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lairp;->i:Lcxc;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lairp;->i:Lcxc;

    :cond_2
    iget-object v0, p0, Lairp;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v1, p0, Lairp;->a:Landroid/view/ViewGroup;

    :cond_3
    iget-object v0, p0, Lairp;->h:Laxpa;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Laxpa;->qq()V

    iput-object v1, p0, Lairp;->h:Laxpa;

    :cond_4
    return-void
.end method

.method public final b([BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lairp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lairx;->ak:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lairp;->c:Lacit;

    if-eqz p2, :cond_0

    new-instance v0, Laciq;

    .line 3
    invoke-direct {v0, p1}, Laciq;-><init>([B)V

    invoke-interface {p2, v0}, Lacit;->m(Lacjx;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lairp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lairx;->ak:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lairp;->d:Landroid/content/Context;

    check-cast p1, Ldx;

    .line 3
    invoke-virtual {p1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lairp;->d:Landroid/content/Context;

    const v2, 0x7f130304

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lakya;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lakya;

    move-result-object p1

    iget-object v1, p1, Lakxx;->e:Lakxw;

    const v2, 0x7f0b0eff

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lairp;->d:Landroid/content/Context;

    const v3, 0x7f13030d

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lairp;->j:Lavvf;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lairp;->k:Lstt;

    if-eqz v3, :cond_0

    new-instance v4, Lairm;

    .line 12
    invoke-direct {v4, p0, v1, v3}, Lairm;-><init>(Lairp;Lavvf;Lstt;)V

    invoke-virtual {p1, v2, v4}, Lakya;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lakxx;->l()V

    invoke-virtual {v0}, Lairx;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lairp;->a()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lakxx;->g()V

    :cond_2
    return-void
.end method

.method public final d(Lavvf;Lstt;)V
    .locals 7

    const/16 v0, 0x17

    if-nez p1, :cond_0

    iget-object p1, p0, Lairp;->n:Lsvc;

    iget-object p2, p2, Lstt;->i:Lsub;

    const-string v1, "ShowActionSheetCommand needs to provided."

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    return-void

    :cond_0
    iget-object v1, p1, Lavvf;->f:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-gtz v1, :cond_2

    iget v1, p1, Lavvf;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lairp;->n:Lsvc;

    iget-object p2, p2, Lstt;->i:Lsub;

    const-string v1, "ShowActionSheetCommand needs to have at least one list option when there is not sheet id."

    .line 29
    invoke-virtual {p1, v0, v1, p2}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-static {p2}, Lairp;->j(Lstt;)Lacit;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lstt;->f:Lsur;

    .line 4
    invoke-static {v0}, Laith;->v(Lsur;)Lacit;

    move-result-object v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lairp;->a()V

    .line 6
    invoke-static {p2}, Lairp;->i(Lstt;)Lapeb;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_4
    if-eqz v0, :cond_7

    iget-boolean v2, p1, Lavvf;->i:Z

    if-eqz v2, :cond_7

    .line 8
    sget-object v2, Lasqt;->b:Lanve;

    .line 9
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasqu;

    iget-object v3, p0, Lairp;->m:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lairp;->l:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lasqu;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v3, Lasqt;->b:Lanve;

    .line 13
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v4, p0, Lairp;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Lasqu;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasqu;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lasqu;->b:I

    iput-object v4, v5, Lasqu;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasqu;

    .line 16
    invoke-virtual {v1, v3, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    goto :goto_2

    .line 11
    :cond_6
    :goto_1
    iget-object v2, v2, Lasqu;->c:Ljava/lang/String;

    iput-object v2, p0, Lairp;->m:Ljava/lang/String;

    .line 18
    :goto_2
    sget-object v2, Lacjh;->ao:Lacjh;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    invoke-interface {v0}, Lacit;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lairp;->l:Ljava/lang/String;

    :cond_7
    iget-boolean v1, p1, Lavvf;->i:Z

    if-eqz v1, :cond_8

    iput-object v0, p0, Lairp;->c:Lacit;

    :cond_8
    new-instance v1, Lairx;

    .line 20
    invoke-direct {v1}, Lairx;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "COMMAND_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 22
    invoke-static {v2, v3, p1}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 23
    invoke-virtual {v1, v2}, Lairx;->ad(Landroid/os/Bundle;)V

    .line 24
    invoke-static {v1, p2, v0}, Lairx;->aI(Lairx;Lstt;Lacit;)V

    iget-object v0, p0, Lairp;->d:Landroid/content/Context;

    check-cast v0, Ldx;

    .line 25
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    iget-object v2, v1, Ldt;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lairx;->qu(Les;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lairp;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lairp;->j:Lavvf;

    iput-object p2, p0, Lairp;->k:Lstt;

    iget v0, p1, Lavvf;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p0, Lairp;->f:Lawqa;

    .line 27
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstv;

    iget-object p1, p1, Lavvf;->h:Lavpj;

    if-nez p1, :cond_9

    .line 28
    sget-object p1, Lavpj;->a:Lavpj;

    .line 27
    :cond_9
    invoke-interface {v0, p1, p2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_a
    return-void
.end method

.method public final e(Lavvn;)V
    .locals 3

    iget-object v0, p0, Lairp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    if-eqz v0, :cond_3

    iget v1, p1, Lavvn;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p1, Lavvn;->g:Ljava/lang/String;

    iget-object v2, v0, Lairx;->ak:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lavvn;->g:Ljava/lang/String;

    const-string v2, "testSheetId"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v0, Ldt;->m:Landroid/os/Bundle;

    const-string v2, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 4
    invoke-static {v1, v2, p1}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    invoke-virtual {v0}, Lairx;->mC()Ldx;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lairx;->aF()V

    .line 7
    invoke-virtual {v0, p1, v1}, Lairx;->aG(Lavvn;Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v0, v1}, Lairx;->aD(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v2, v0, Lairx;->ao:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lairx;->aH(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lavqd;IDLstt;IZI)V
    .locals 11

    move-object v8, p0

    move-wide v9, p3

    .line 1
    invoke-static/range {p5 .. p5}, Lairp;->j(Lstt;)Lacit;

    move-result-object v4

    .line 2
    invoke-static/range {p5 .. p5}, Lairp;->i(Lstt;)Lapeb;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 3
    invoke-direct/range {v0 .. v7}, Lairp;->l(Lavqd;IILacit;Lapeb;ZI)V

    const/4 v0, 0x4

    move v1, p2

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v2, v9, v0

    if-lez v2, :cond_1

    iget-object v0, v8, Lairp;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v8, Lairp;->g:Landroid/os/Handler;

    new-instance v1, Lairn;

    .line 6
    invoke-direct {v1, p0}, Lairn;-><init>(Lairp;)V

    double-to-long v2, v9

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final g(Lavqd;Lsjd;)V
    .locals 8

    iget-object p2, p2, Lsjd;->a:Ljava/lang/Object;

    .line 1
    instance-of v0, p2, Lacit;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v4, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lairp;->l(Lavqd;IILacit;Lapeb;ZI)V

    return-void
.end method
