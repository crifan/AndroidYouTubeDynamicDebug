.class public final Lhpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lyhf;

.field private final b:Llbn;

.field private final c:Lhyg;


# direct methods
.method public constructor <init>(Lyhf;Llbn;Lhyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->a:Lyhf;

    iput-object p2, p0, Lhpv;->b:Llbn;

    iput-object p3, p0, Lhpv;->c:Lhyg;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->showSfvElementsBottomSheetCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lhpv;->a:Lyhf;

    .line 3
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lhpv;->b:Llbn;

    .line 4
    invoke-virtual {p1}, Llbn;->b()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->showSfvElementsBottomSheetCommand:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;

    iget-object v0, p0, Lhpv;->c:Lhyg;

    .line 6
    invoke-virtual {v0}, Lzok;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpv;->c:Lhyg;

    .line 7
    invoke-virtual {v0}, Lzok;->v()V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajbn;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    .line 8
    :goto_0
    iget-object v0, p0, Lhpv;->c:Lhyg;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->b:Latqd;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Latqd;->a:Latqd;

    :cond_3
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->c:Laqed;

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Laqed;->a:Laqed;

    :cond_4
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->d:F

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->e:F

    const/16 v4, 0x18

    const/4 v5, 0x2

    if-eqz v1, :cond_a

    .line 12
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {v1, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    if-nez v2, :cond_6

    const-string p1, "Creation bottom sheet without valid title"

    .line 14
    invoke-static {v5, v4, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_6
    iget v4, v0, Lhyg;->i:I

    if-nez v4, :cond_7

    iget-object v4, v0, Lhyg;->d:Lhvs;

    .line 15
    invoke-virtual {v4}, Lhvs;->b()I

    move-result v4

    iput v4, v0, Lhyg;->i:I

    .line 16
    :cond_7
    invoke-virtual {v0, v3}, Lzok;->z(F)V

    invoke-virtual {v0, p1}, Lzok;->y(F)V

    iget-boolean p1, v0, Lhyg;->f:Z

    invoke-virtual {v0, p1}, Lzok;->A(Z)V

    iput-object v2, v0, Lhyg;->g:Laqed;

    invoke-virtual {v0}, Lzok;->C()V

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 17
    invoke-virtual {v1, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    iget-object v1, v0, Lhyg;->a:Laisl;

    .line 18
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p2, v0, Lhyg;->b:Lairj;

    .line 20
    invoke-virtual {p2}, Lairj;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lalgg;->g(Landroid/view/View;)Lajbn;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    .line 21
    :cond_8
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbn;

    iget-object v1, v1, Laciw;->a:Lacit;

    sget-object v2, Lacit;->l:Lacit;

    if-ne v1, v2, :cond_9

    .line 23
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbn;

    iget-object v2, v0, Lhyg;->e:Lacis;

    .line 24
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    invoke-virtual {v1, v2}, Laciw;->a(Lacit;)V

    :cond_9
    iget-object v1, v0, Lhyg;->b:Lairj;

    .line 25
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajbn;

    invoke-virtual {v1, p2, p1}, Lairj;->b(Lajbn;Lairf;)V

    iget-object p1, v0, Lhyg;->c:Landroid/support/v4/widget/NestedScrollView;

    .line 26
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->removeAllViews()V

    iget-object p1, v0, Lhyg;->c:Landroid/support/v4/widget/NestedScrollView;

    iget-object p2, v0, Lhyg;->b:Lairj;

    .line 27
    invoke-virtual {p2}, Lairj;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void

    :cond_a
    :goto_1
    const-string p1, "Creation bottom sheet without valid renderer"

    .line 13
    invoke-static {v5, v4, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method
