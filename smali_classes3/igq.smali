.class public final Ligq;
.super Ligb;
.source "PG"

# interfaces
.implements Lfuw;


# instance fields
.field public a:Lene;

.field ae:Landroid/view/View;

.field final af:Lalxl;

.field final ag:Lalxl;

.field public ah:Z

.field private ai:Ljava/lang/Object;

.field private aj:Landroid/support/v4/app/Fragment$SavedState;

.field private ak:Ljava/lang/Object;

.field private al:Landroid/support/v4/app/Fragment$SavedState;

.field private am:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field private an:Z

.field private ao:Z

.field private aw:Z

.field private ax:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

.field public b:Lewg;

.field public c:Lzwn;

.field public d:Lieg;

.field public e:Ljhv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ligb;-><init>()V

    new-instance v0, Lign;

    .line 2
    invoke-direct {v0, p0}, Lign;-><init>(Ligq;)V

    iput-object v0, p0, Ligq;->af:Lalxl;

    new-instance v0, Lign;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lign;-><init>(Ligq;I)V

    iput-object v0, p0, Ligq;->ag:Lalxl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligq;->aw:Z

    return-void
.end method

.method private final aD()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;
    .locals 1

    iget-object v0, p0, Ligq;->ax:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;-><init>()V

    iput-object v0, p0, Ligq;->ax:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    :cond_0
    iget-object v0, p0, Ligq;->ax:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    return-object v0
.end method

.method private final aE()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0}, Ligq;->aF()Lfup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ligq;->aF()Lfup;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ligq;->am:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ligq;->ag:Lalxl;

    .line 4
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method private final aF()Lfup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const-string v1, "detail_fragment_tag"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lfup;

    return-object v0
.end method

.method private final aG(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 4

    iget-boolean v0, p0, Ligq;->an:Z

    const v1, 0x7f0b0898

    if-eqz v0, :cond_0

    const v1, 0x7f0b04ca

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ligq;->r()Lfup;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Ligq;->r()Lfup;

    move-result-object p2

    invoke-virtual {p2}, Lfup;->aP()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ligq;->ai:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object p2

    invoke-virtual {p0}, Ligq;->r()Lfup;

    move-result-object v0

    invoke-virtual {p2, v0}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p2

    iput-object p2, p0, Ligq;->aj:Landroid/support/v4/app/Fragment$SavedState;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lfup;

    move-result-object p2

    iget-object v0, p2, Ldt;->m:Landroid/os/Bundle;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    :cond_2
    iget-boolean v0, p0, Ligq;->an:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Ldt;->m:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v3, "needs_nested_header"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Ligq;->am:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ligq;->al:Landroid/support/v4/app/Fragment$SavedState;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p2, p1}, Ldt;->af(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object p1

    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    const-string v0, "detail_fragment_tag"

    .line 9
    invoke-virtual {p1, v1, p2, v0}, Lfb;->u(ILdt;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput p2, p1, Lfb;->i:I

    .line 10
    invoke-virtual {p1}, Lfb;->a()I

    return-void
.end method

.method private final aH(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ligq;->r()Lfup;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ligq;->af:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lfup;

    move-result-object v1

    iget-object v2, p0, Ligq;->aj:Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ldt;->af(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    const v3, 0x7f0b0898

    const-string v4, "master_fragment_tag"

    .line 7
    invoke-virtual {v2, v3, v1, v4}, Lfb;->u(ILdt;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Ligq;->aF()Lfup;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ligq;->be(Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    const/16 p1, 0x2002

    iput p1, v2, Lfb;->i:I

    .line 9
    :cond_2
    invoke-virtual {v2}, Lfb;->a()I

    return-void
.end method

.method private final bc()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ligq;->aD()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v1, p0, Ligq;->am:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v1, p0, Ligq;->al:Landroid/support/v4/app/Fragment$SavedState;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    iput-object v0, p0, Ligq;->ak:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ligq;->aF()Lfup;

    move-result-object v0

    iget-object v1, p0, Ligq;->am:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ligq;->be(Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    iget-object v0, p0, Ligq;->am:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ligq;->aG(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    return-void
.end method

.method private final bd(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ligq;->aF()Lfup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ligq;->d:Lieg;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lieg;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligq;->d:Lieg;

    .line 4
    invoke-virtual {v0, p1}, Lieg;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final be(Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 4

    .line 1
    sget-object v0, Lasqu;->a:Lasqu;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object v3

    invoke-interface {v3}, Lacit;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object p0

    invoke-interface {p0}, Lacit;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lasqu;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasqu;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lasqu;->b:I

    iput-object p0, v2, Lasqu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    sget-object p0, Laciu;->do:Laciu;

    iget p0, p0, Laciu;->Iu:I

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p2, Lasqu;

    iget v1, p2, Lasqu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lasqu;->b:I

    iput p0, p2, Lasqu;->d:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasqu;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->j(Lasqu;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Ligq;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Ligq;->aD()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ligq;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ligq;->an:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ligq;->bc()V

    iput-boolean v2, p0, Ligq;->ao:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ligq;->aD()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v2}, Ligq;->aH(Z)V

    iput-boolean v1, p0, Ligq;->ao:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Ligq;->bc()V

    iput-boolean v2, p0, Ligq;->ao:Z

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final D()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ligq;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ligq;->an:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ligq;->aE()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v3, p0, Ligq;->ag:Lalxl;

    .line 3
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ligq;->c:Lzwn;

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ligq;->ag:Lalxl;

    .line 5
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v0, v1}, Ligq;->aG(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    iput-boolean v2, p0, Ligq;->ao:Z

    goto :goto_0

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Ligq;->aH(Z)V

    iput-boolean v1, p0, Ligq;->ao:Z

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 6

    invoke-virtual {p0}, Ligq;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Ligq;->bd(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ligq;->bd(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Ligq;->aF()Lfup;

    move-result-object v0

    invoke-static {v0, p1, v1}, Ligq;->be(Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 4
    invoke-direct {p0}, Ligq;->aF()Lfup;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Ligq;->aD()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v4

    invoke-virtual {v4, v0}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lfup;->aP()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ligq;->r()Lfup;

    move-result-object v0

    invoke-static {v0, p1, v1}, Ligq;->be(Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 11
    invoke-direct {p0}, Ligq;->aD()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()V

    .line 12
    :goto_1
    invoke-direct {p0, p1, v1}, Ligq;->aG(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ligq;->ao:Z

    return p1
.end method

.method public final G()Z
    .locals 3

    iget-boolean v0, p0, Ligq;->an:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ligq;->C()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Ligq;->aE()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p0, Ligq;->ag:Lalxl;

    .line 3
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ligq;->c:Lzwn;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ligq;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ligq;->ag:Lalxl;

    .line 6
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v0, v1}, Ligq;->aG(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final aI()I
    .locals 1

    const/16 v0, 0x2d0

    return v0
.end method

.method public final aN(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ligq;->af:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ligq;->c:Lzwn;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ligq;->ai:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ligq;->am:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Ligq;->c:Lzwn;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ligq;->ak:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final aP()Ljava/lang/Object;
    .locals 12

    new-instance v0, Ligo;

    invoke-direct {v0}, Ligo;-><init>()V

    invoke-virtual {p0}, Ligq;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ligq;->ai:Ljava/lang/Object;

    iput-object v1, v0, Ligo;->a:Ljava/lang/Object;

    iget-object v1, p0, Ligq;->aj:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v1, v0, Ligo;->d:Landroid/support/v4/app/Fragment$SavedState;

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ligq;->r()Lfup;

    move-result-object v1

    invoke-virtual {v1}, Lfup;->aP()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ligo;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v1

    invoke-virtual {p0}, Ligq;->r()Lfup;

    move-result-object v2

    invoke-virtual {v1, v2}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    iput-object v1, v0, Ligo;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 0
    :goto_0
    iget-boolean v1, p0, Ligq;->ao:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Ligq;->aF()Lfup;

    move-result-object v1

    invoke-virtual {v1}, Lfup;->aP()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ligo;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ligq;->aD()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v1

    iput-object v1, v0, Ligo;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 5
    invoke-direct {p0}, Ligq;->aE()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iput-object v1, v0, Ligo;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 6
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v1

    invoke-direct {p0}, Ligq;->aF()Lfup;

    move-result-object v2

    invoke-virtual {v1, v2}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    iput-object v1, v0, Ligo;->e:Landroid/support/v4/app/Fragment$SavedState;

    :cond_1
    iget-boolean v1, p0, Ligq;->ao:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ligo;->g:Ljava/lang/Boolean;

    iget-boolean v1, p0, Ligq;->ah:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ligo;->h:Ljava/lang/Boolean;

    iget-object v1, v0, Ligo;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ligo;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Ligp;

    iget-object v4, v0, Ligo;->a:Ljava/lang/Object;

    iget-object v5, v0, Ligo;->b:Ljava/lang/Object;

    iget-object v6, v0, Ligo;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v7, v0, Ligo;->d:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v8, v0, Ligo;->e:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v9, v0, Ligo;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v0, Ligo;->h:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v3, v2

    .line 15
    invoke-direct/range {v3 .. v11}, Ligp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    return-object v2

    .line 8
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ligo;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " showingDetail"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v0, Ligo;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const-string v0, " startedInOfflineMode"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aU(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ligp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ligp;

    iget-object v0, p1, Ligp;->a:Ljava/lang/Object;

    iput-object v0, p0, Ligq;->ai:Ljava/lang/Object;

    iget-object v0, p1, Ligp;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Ligq;->aj:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v0, p1, Ligp;->b:Ljava/lang/Object;

    iput-object v0, p0, Ligq;->ak:Ljava/lang/Object;

    iget-object v0, p1, Ligp;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v0, p0, Ligq;->am:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v0, p1, Ligp;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iput-object v0, p0, Ligq;->ax:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v0, p1, Ligp;->e:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Ligq;->al:Landroid/support/v4/app/Fragment$SavedState;

    iget-boolean v0, p1, Ligp;->g:Z

    iput-boolean v0, p0, Ligq;->ao:Z

    iget-boolean p1, p1, Ligp;->h:Z

    iput-boolean p1, p0, Ligq;->ah:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ligq;->aw:Z

    return-void
.end method

.method public final aX()Z
    .locals 1

    iget-boolean v0, p0, Ligq;->an:Z

    return v0
.end method

.method public final lu()Lfml;
    .locals 1

    iget-boolean v0, p0, Ligq;->an:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligq;->ao:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Ligq;->aF()Lfup;

    move-result-object v0

    invoke-virtual {v0}, Lfup;->lu()Lfml;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ligq;->as:Lfml;

    return-object v0
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x2d0

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    const p3, 0x7f0e02a7

    .line 2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0e02a6

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Ligq;->ae:Landroid/view/View;

    const p2, 0x7f0b0898

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p3, 0x348

    const/4 v2, -0x1

    if-lt p2, p3, :cond_1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070878

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-lt p2, v0, :cond_2

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070877

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Ligq;->ae:Landroid/view/View;

    const p2, 0x7f0b04ca

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Ligq;->an:Z

    iget-boolean p3, p0, Ligq;->ao:Z

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Ligq;->ao:Z

    iget-boolean p1, p0, Ligq;->aw:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ligq;->a:Lene;

    iget-boolean p1, p1, Lene;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ligq;->b:Lewg;

    .line 13
    invoke-virtual {p1}, Lewg;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Ligq;->ah:Z

    :cond_7
    invoke-virtual {p0}, Ligq;->s()Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    invoke-direct {p0, v1}, Ligq;->aH(Z)V

    :cond_8
    iget-boolean p1, p0, Ligq;->ao:Z

    if-eqz p1, :cond_9

    .line 15
    invoke-direct {p0}, Ligq;->aE()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ligq;->aG(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    :cond_9
    iget-object p1, p0, Ligq;->ae:Landroid/view/View;

    return-object p1
.end method

.method public final synthetic n()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lfup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const-string v1, "master_fragment_tag"

    .line 2
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lfup;

    return-object v0
.end method

.method final s()Z
    .locals 1

    iget-boolean v0, p0, Ligq;->an:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligq;->ao:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
