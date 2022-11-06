.class final Lneg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lneh;


# direct methods
.method public constructor <init>(Lneh;)V
    .locals 0

    iput-object p1, p0, Lneg;->a:Lneh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lneg;->a:Lneh;

    iget-object v0, v0, Lneh;->d:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lneg;->a:Lneh;

    .line 2
    invoke-virtual {p1}, Lneh;->e()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Larli;

    iget-object v0, p0, Lneg;->a:Lneh;

    iget v1, p1, Larli;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v1, v0, Lmzb;->a:Lacit;

    new-instance v2, Laciq;

    iget-object v3, p1, Larli;->g:Lantz;

    .line 2
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    iget-object v1, p1, Larli;->d:Larky;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Larky;->a:Larky;

    :cond_0
    iget v1, v1, Larky;->c:I

    const v2, 0xc2d1475

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Larli;->d:Larky;

    if-nez p1, :cond_1

    sget-object p1, Larky;->a:Larky;

    :cond_1
    iget v1, p1, Larky;->c:I

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Larky;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Laubp;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Laubp;->a:Laubp;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 4
    iget v1, p1, Laubp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p1, Laubp;->e:Latqd;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Latqd;->a:Latqd;

    .line 7
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsAppBarRenderer:Lanve;

    .line 8
    invoke-static {v1, v2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laube;

    if-eqz v1, :cond_6

    iget v2, v1, Laube;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v1, v1, Laube;->d:Latqd;

    if-nez v1, :cond_5

    sget-object v1, Latqd;->a:Latqd;

    .line 9
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    .line 10
    invoke-static {v1, v2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashx;

    iget-object v2, v0, Lneh;->m:Lnce;

    .line 11
    invoke-virtual {v2, v1}, Lnce;->p(Lashx;)V

    :cond_6
    new-instance v1, Lxxi;

    iget-object v4, v0, Lneh;->c:Landroid/content/Context;

    iget-object v5, v0, Lmzb;->a:Lacit;

    iget-object v6, v0, Lneh;->e:Lajca;

    iget-object v7, v0, Lneh;->f:Laaib;

    iget-object v8, v0, Lneh;->g:Lydi;

    iget-object v2, v0, Lneh;->h:Lajkl;

    .line 12
    invoke-interface {v2, v7, v5}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object v9

    iget-object v10, v0, Lneh;->d:Lypu;

    iget-object v11, v0, Lneh;->i:Laypi;

    iget-object v12, v0, Lneh;->k:Lzun;

    iget-object v13, v0, Lneh;->l:Laxns;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lxxi;-><init>(Landroid/content/Context;Lacit;Lajca;Laaib;Lydi;Lajid;Lypu;Laypi;Lzun;Laxns;)V

    .line 13
    invoke-virtual {v0}, Lneh;->d()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v2

    iget-object v3, v1, Lxxi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lneh;->n:Lajbn;

    .line 14
    invoke-virtual {v1, v0, p1}, Lxxi;->b(Lajbn;Laubp;)V

    :cond_7
    iget-object p1, p0, Lneg;->a:Lneh;

    .line 15
    invoke-virtual {p1}, Lneh;->d()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method
