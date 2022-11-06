.class public final Liir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxod;

.field public final b:I

.field public final c:I

.field public final d:Liiq;

.field public final e:Lalxl;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Layot;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lija;Lyff;Landroid/view/ViewGroup;IIILiiq;Lalxl;Lj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Liir;->j:Layot;

    const/4 v1, 0x0

    iput v1, p0, Liir;->f:I

    iput v1, p0, Liir;->g:I

    iput v1, p0, Liir;->h:I

    iput v1, p0, Liir;->i:I

    iput-object p1, p0, Liir;->k:Landroid/content/Context;

    iput p5, p0, Liir;->b:I

    iput p6, p0, Liir;->c:I

    iput-object p4, p0, Liir;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Liir;->m:Landroid/view/View;

    .line 3
    invoke-virtual {p4, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Liir;->n:Landroid/view/View;

    .line 4
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Liir;->o:Landroid/view/View;

    iput-object p8, p0, Liir;->d:Liiq;

    iput-object p9, p0, Liir;->e:Lalxl;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p5, 0x140

    invoke-static {p1, p5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Liir;->p:I

    new-instance p1, Liim;

    .line 6
    invoke-direct {p1, p0}, Liim;-><init>(Liir;)V

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    sget-object p1, Liez;->d:Liez;

    .line 8
    invoke-virtual {p10, p1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Liir;->q:I

    .line 10
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object p1

    iget-object p2, p2, Lija;->a:Laxod;

    new-instance p4, Liin;

    .line 11
    invoke-direct {p4, p0}, Liin;-><init>(Liir;)V

    .line 12
    invoke-static {p1, p2, p4}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object p1

    iput-object p1, p0, Liir;->a:Laxod;

    new-instance p1, Liip;

    .line 13
    invoke-direct {p1, p0}, Liip;-><init>(Liir;)V

    invoke-virtual {p3, p1}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ldt;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lfvy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/16 v0, 0x2d0

    invoke-static {p0, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p2

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p0, v0

    :goto_0
    check-cast p1, Lfvy;

    invoke-interface {p1, p0}, Lfvy;->aR(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Liir;->q:I

    const-string v2, "active_panel_on_single_panel_mode_key"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liir;->l:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Liir;->f(IZ)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liir;->q:I

    .line 1
    invoke-virtual {p0}, Liir;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Liir;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Liir;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Liir;->e:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Liir;->e:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 1
    :goto_0
    iput v0, p0, Liir;->q:I

    :cond_2
    iget v0, p0, Liir;->f:I

    iget v3, p0, Liir;->i:I

    .line 3
    invoke-virtual {p0}, Liir;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    if-gtz v3, :cond_5

    iget v3, p0, Liir;->p:I

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Liir;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Liir;->e:Lalxl;

    .line 5
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Liir;->e:Lalxl;

    .line 6
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Liir;->q:I

    if-ne v3, v1, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 7
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object v0

    iget-object v3, v0, Lalwp;->a:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Liir;->g:I

    iget-object v0, v0, Lalwp;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liir;->h:I

    .line 10
    invoke-virtual {p0}, Liir;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liir;->m:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Liir;->m:Landroid/view/View;

    iget v1, p0, Liir;->g:I

    invoke-static {v1}, Lywp;->r(I)Lywj;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    invoke-static {v0, v1, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Liir;->n:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Liir;->o:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_6
    iget v0, p0, Liir;->q:I

    const/16 v3, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Liir;->m:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Liir;->m:Landroid/view/View;

    iget v1, p0, Liir;->g:I

    invoke-static {v1}, Lywp;->r(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Liir;->o:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Liir;->m:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Liir;->o:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_2
    iget-object v0, p0, Liir;->n:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_3
    iget-object v0, p0, Liir;->d:Liiq;

    .line 21
    invoke-interface {v0}, Liiq;->h()V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    iget-object v0, p0, Liir;->j:Layot;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Liir;->e:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liir;->e:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Liir;->f:I

    iget-object v2, p0, Liir;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x280

    invoke-static {v2, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Liir;->o:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Liir;->m:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Liir;->e:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liir;->e:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 3
    invoke-virtual {p0}, Liir;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liir;->m:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Liir;->q:I

    .line 6
    invoke-virtual {p0}, Liir;->e()V

    return v0

    :cond_1
    return v1
.end method
