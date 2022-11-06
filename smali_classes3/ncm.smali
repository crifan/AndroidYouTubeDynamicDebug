.class final Lncm;
.super Lajfx;
.source "PG"


# instance fields
.field final synthetic a:Lncn;


# direct methods
.method public constructor <init>(Lncn;)V
    .locals 0

    iput-object p1, p0, Lncm;->a:Lncn;

    invoke-direct {p0}, Lajfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Laacd;Z)V
    .locals 6

    if-eqz p2, :cond_7

    iget-object p2, p0, Lncm;->a:Lncn;

    iget-object v0, p1, Laacd;->a:Lattj;

    iget-object p2, p2, Lncn;->j:Lncy;

    if-nez p2, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    iget v1, v0, Lattj;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Lattj;->o:I

    invoke-static {v1}, Latvk;->g(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)V

    iget v1, v0, Lattj;->c:I

    const/high16 v5, 0x10000

    and-int/2addr v1, v5

    if-eqz v1, :cond_4

    iget v0, v0, Lattj;->q:I

    invoke-static {v0}, Latvk;->f(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget-object p2, p2, Lncy;->b:Lncx;

    iput-boolean v2, p2, Lncx;->a:Z

    .line 0
    :goto_4
    iget-object p2, p0, Lncm;->a:Lncn;

    iget-object p1, p1, Laacd;->a:Lattj;

    iget-object v0, p2, Lncn;->h:Lnak;

    if-nez v0, :cond_7

    iget-object v0, p1, Lattj;->k:Latqd;

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Latqd;->a:Latqd;

    .line 3
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lncn;->c:Lnaj;

    iget-object v1, p2, Lmzb;->a:Lacit;

    iget-object v2, p2, Lncn;->i:Larna;

    new-instance v3, Lnci;

    .line 5
    invoke-direct {v3, p2}, Lnci;-><init>(Lncn;)V

    iget-object p1, p1, Lattj;->k:Latqd;

    if-nez p1, :cond_6

    sget-object p1, Latqd;->a:Latqd;

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lanve;

    .line 6
    invoke-virtual {p1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxr;

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lnaj;->a(Lacit;Larna;Lnah;Lapxr;)Lnai;

    move-result-object p1

    iput-object p1, p2, Lncn;->h:Lnak;

    iget-object p1, p2, Lncn;->h:Lnak;

    .line 8
    invoke-virtual {p2, p1}, Lncn;->i(Lnbp;)V

    iget-object p2, p2, Lncn;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    invoke-interface {p1}, Lnak;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-interface {p1}, Lnak;->h()V

    :cond_7
    return-void
.end method
