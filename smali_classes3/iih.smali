.class public final Liih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvh;
.implements Lfvb;
.implements Lfuz;
.implements Liiq;
.implements Lfux;
.implements Lfuy;


# instance fields
.field final a:Lfvc;

.field public final b:Landroid/util/SparseArray;

.field c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

.field private final d:Lzwn;

.field private final e:Les;

.field private final f:Landroid/content/Context;

.field private final g:Liir;


# direct methods
.method public constructor <init>(Log;Lyff;Lzwn;Landroid/view/ViewGroup;Lfvc;Liis;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liih;->f:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    iput-object v0, p0, Liih;->e:Les;

    iput-object p3, p0, Liih;->d:Lzwn;

    iput-object p5, p0, Liih;->a:Lfvc;

    .line 2
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    new-instance v7, Liif;

    .line 3
    invoke-direct {v7, p0}, Liif;-><init>(Liih;)V

    const-string p3, "fragments.panels.PanePanelsController.restoredPanelsLayoutController"

    .line 4
    invoke-virtual {p1, p3}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    const v3, 0x7f0b0e38

    const v4, 0x7f0b0a6d

    const v5, 0x7f0b0e3a

    move-object v0, p6

    move-object v1, p2

    move-object v2, p4

    move-object v6, p0

    .line 6
    invoke-virtual/range {v0 .. v8}, Liis;->a(Lyff;Landroid/view/ViewGroup;IIILiiq;Lalxl;Lj$/util/Optional;)Liir;

    move-result-object p2

    iput-object p2, p0, Liih;->g:Liir;

    .line 7
    invoke-interface {p5, p0}, Lfvc;->l(Lfvb;)V

    .line 8
    invoke-interface {p5, p0}, Lfvc;->k(Lfuz;)V

    .line 9
    invoke-interface {p5, p0}, Lfvc;->j(Lfux;)V

    new-instance p4, Liie;

    .line 10
    invoke-direct {p4, p0}, Liie;-><init>(Liih;)V

    const-string p5, "PANELS_MANAGER_BUNDLE"

    invoke-virtual {p1, p5, p4}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Liit;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p6}, Liit;-><init>(Liir;I)V

    .line 12
    invoke-virtual {p1, p3, p4}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    .line 13
    invoke-virtual {p1, p5}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "fragments.panels.PanePanelsController.restoredSparsePanePanelsConfiguration"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Liih;->b:Landroid/util/SparseArray;

    .line 17
    invoke-direct {p0}, Liih;->n()V

    return-void

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liih;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private final k(I)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Liih;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Liih;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v0, p0, Liih;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Liih;->a:Lfvc;

    .line 1
    invoke-interface {v1}, Lfvc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private final m(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Liih;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p1, p0, Liih;->b:Landroid/util/SparseArray;

    iget-object v0, p0, Liih;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->a()I

    move-result v0

    iget-object v1, p0, Liih;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 2
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    new-instance v3, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanePanelsController_PanePanelsState;

    .line 4
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanePanelsController_PanePanelsState;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;)V

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Liih;->g:Liir;

    .line 6
    invoke-virtual {p1}, Liir;->c()V

    :cond_1
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Liih;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->a()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Liih;->k(I)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 12
    invoke-direct {p0}, Liih;->l()V

    .line 13
    invoke-direct {p0, v0}, Liih;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Liih;->m(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;Z)V

    return-void
.end method

.method private final o(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget-object v0, p0, Liih;->a:Lfvc;

    .line 2
    invoke-interface {v0}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p0, Liih;->d:Lzwn;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aH(Lfvd;)V
    .locals 3

    iget-object v0, p0, Liih;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v0, :cond_2

    iget v1, p1, Lfvd;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object p1, p1, Lfvd;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Liih;->d:Lzwn;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Liih;->l()V

    return-void

    .line 1
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object p1, p1, Lfvd;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Liih;->d:Lzwn;

    .line 2
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Liih;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Liih;->m(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;Z)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Liih;->g:Liir;

    .line 1
    invoke-virtual {v0}, Liir;->g()Z

    move-result v0

    return v0
.end method

.method public final e(Lfup;)V
    .locals 3

    iget-object v0, p0, Liih;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p0, Liih;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-object v2, p0, Liih;->d:Lzwn;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liih;->f:Landroid/content/Context;

    iget-object v1, p0, Liih;->g:Liir;

    iget v1, v1, Liir;->h:I

    .line 4
    invoke-static {v0, p1, v1}, Liir;->b(Landroid/content/Context;Ldt;I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Liih;->g:Liir;

    .line 1
    invoke-virtual {v0}, Liir;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liih;->g:Liir;

    .line 2
    invoke-virtual {v0}, Liir;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(II)V
    .locals 2

    iget-object v0, p0, Liih;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 1
    invoke-direct {p0, v0}, Liih;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liih;->f:Landroid/content/Context;

    iget-object v1, p0, Liih;->e:Les;

    .line 2
    invoke-virtual {v1, p1}, Les;->e(I)Ldt;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, p2}, Liir;->b(Landroid/content/Context;Ldt;I)V

    return-void
.end method

.method public final mH()V
    .locals 3

    iget-object v0, p0, Liih;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->a()I

    move-result v0

    iget-object v1, p0, Liih;->a:Lfvc;

    .line 2
    invoke-interface {v1}, Lfvc;->a()I

    move-result v1

    invoke-direct {p0, v1}, Liih;->k(I)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, p0, Liih;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 4
    new-instance v2, Liig;

    invoke-direct {v2, p0, v0}, Liig;-><init>(Liih;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final mI(I)V
    .locals 0

    return-void
.end method

.method public final pe(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liih;->n()V

    return-void
.end method
