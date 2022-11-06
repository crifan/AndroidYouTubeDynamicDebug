.class public final Lnai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnak;


# instance fields
.field public final a:Lnah;

.field private final b:Landroid/content/Context;

.field private final c:Lawqa;

.field private final d:Lairj;

.field private final e:Lacit;

.field private final f:Larna;

.field private final g:Lapxr;

.field private h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lairj;Lawqa;Lacit;Larna;Lnah;Lapxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnai;->b:Landroid/content/Context;

    iput-object p2, p0, Lnai;->d:Lairj;

    iput-object p3, p0, Lnai;->c:Lawqa;

    iput-object p4, p0, Lnai;->e:Lacit;

    iput-object p5, p0, Lnai;->f:Larna;

    iput-object p7, p0, Lnai;->g:Lapxr;

    iput-object p6, p0, Lnai;->a:Lnah;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lnai;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 1
    invoke-static {v1, v2}, Lywp;->s(II)Lywj;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Lnai;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x50

    invoke-static {v1}, Lywp;->g(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void

    :cond_0
    new-instance v0, Lnag;

    iget-object v1, p0, Lnai;->b:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0, v1}, Lnag;-><init>(Lnai;Landroid/content/Context;)V

    iput-object v0, p0, Lnai;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnai;->f()V

    iget-object v0, p0, Lnai;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnai;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnai;->f()V

    iget-object v0, p0, Lnai;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnai;->h:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lnai;->g:Lapxr;

    iget-object v0, v0, Lapxr;->b:Latqd;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Latqd;->a:Latqd;

    .line 5
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnai;->h:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lnai;->c:Lawqa;

    .line 7
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laisl;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 8
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxk;

    .line 9
    invoke-static {v0}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v0

    new-instance v2, Lajbn;

    .line 10
    invoke-direct {v2}, Lajbn;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Lajbn;->g(Ljava/util/Map;)V

    iget-object v3, p0, Lnai;->e:Lacit;

    .line 12
    invoke-virtual {v2, v3}, Laciw;->a(Lacit;)V

    iget-object v3, p0, Lnai;->f:Larna;

    if-eqz v3, :cond_2

    iput-object v3, v2, Laciw;->d:Larna;

    :cond_2
    iget-object v3, p0, Lnai;->h:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lnai;->d:Lairj;

    .line 13
    invoke-virtual {v4}, Lairj;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lnai;->d:Lairj;

    .line 14
    invoke-virtual {v1, v2, v0}, Lairj;->b(Lajbn;Lairf;)V

    :cond_3
    return-void
.end method

.method public final oN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnai;->d()V

    return-void
.end method

.method public final oO()V
    .locals 2

    iget-object v0, p0, Lnai;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lnai;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lnai;->d:Lairj;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lairj;->oz(Lajbv;)V

    return-void
.end method
