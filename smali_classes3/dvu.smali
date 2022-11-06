.class public final Ldvu;
.super Ldvr;
.source "PG"

# interfaces
.implements Lfvb;
.implements Lmxx;


# instance fields
.field public ae:Laypi;

.field public af:Lajca;

.field public ag:Laisl;

.field public ah:Laypi;

.field public ai:Lfvc;

.field public aj:Laypi;

.field public ak:Laauc;

.field public al:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Letf;

.field public ao:Lfzi;

.field public ap:Lajcg;

.field public aq:Lajip;

.field public ar:Lacit;

.field public as:Z

.field private at:Lajbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvr;-><init>()V

    return-void
.end method

.method public static synthetic aG(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProfileCardController"

    const-string v1, "getSurveyService onErrorResponse"

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final aJ(Lajgy;Lajip;)Lajio;
    .locals 1

    invoke-static {}, Lajio;->a()Lajin;

    move-result-object v0

    iput-object p1, v0, Lajin;->d:Lajip;

    iput-object p0, v0, Lajin;->a:Lajgy;

    invoke-virtual {v0}, Lajin;->a()Lajio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldvr;->T()V

    iget-object v0, p0, Ldvu;->aj:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsu;

    invoke-virtual {v0, p0}, Lnsu;->d(Lmxx;)V

    return-void
.end method

.method public final aA()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final aF()V
    .locals 1

    iget-object v0, p0, Ldvu;->ap:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    return-void
.end method

.method public final aH(Lfvd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final aI(Lets;)V
    .locals 0

    return-void
.end method

.method public final aK()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldvr;->mJ(Landroid/os/Bundle;)V

    new-instance p1, Lajcg;

    .line 2
    invoke-direct {p1}, Lajcg;-><init>()V

    iput-object p1, p0, Ldvu;->ap:Lajcg;

    new-instance p1, Lajcc;

    .line 3
    invoke-direct {p1}, Lajcc;-><init>()V

    new-instance v0, Lajbw;

    iget-object v1, p0, Ldvu;->ae:Laypi;

    .line 4
    invoke-direct {v0, v1}, Lajbw;-><init>(Laypi;)V

    const-class v1, Lairf;

    invoke-virtual {p1, v1, v0}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v0, Lajbw;

    iget-object v1, p0, Ldvu;->ah:Laypi;

    .line 5
    invoke-direct {v0, v1}, Lajbw;-><init>(Laypi;)V

    const-class v1, Lajio;

    invoke-virtual {p1, v1, v0}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    iget-object v0, p0, Ldvu;->af:Lajca;

    .line 6
    invoke-virtual {v0, p1}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p1

    iput-object p1, p0, Ldvu;->at:Lajbz;

    iget-object v0, p0, Ldvu;->ap:Lajcg;

    .line 7
    invoke-virtual {p1, v0}, Lajbz;->h(Lajah;)V

    iget-object p1, p0, Ldvu;->at:Lajbz;

    new-instance v0, Lajax;

    iget-object v1, p0, Ldvu;->ar:Lacit;

    .line 8
    invoke-direct {v0, v1}, Lajax;-><init>(Lacit;)V

    invoke-virtual {p1, v0}, Lajbz;->rV(Lajbo;)V

    iget-object p1, p0, Ldvu;->ai:Lfvc;

    .line 9
    invoke-interface {p1, p0}, Lfvc;->l(Lfvb;)V

    iget-object p1, p0, Ldvu;->aj:Laypi;

    .line 10
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsu;

    invoke-virtual {p1, p0}, Lnsu;->a(Lmxx;)V

    iget-object p1, p0, Ldvu;->ao:Lfzi;

    .line 11
    invoke-interface {p1}, Lfzi;->a()Lfzg;

    move-result-object p1

    sget-object v0, Lfzg;->a:Lfzg;

    if-ne p1, v0, :cond_0

    const p1, 0x7f140499

    goto :goto_0

    :cond_0
    const p1, 0x7f140498

    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e041e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b080a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Ldvu;->at:Lajbz;

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 5
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object p2, p0, Ldvu;->ap:Lajcg;

    invoke-static {}, Lajgx;->a()Lajgx;

    move-result-object p3

    const/4 v0, 0x0

    .line 6
    invoke-static {p3, v0}, Ldvu;->aJ(Lajgy;Lajip;)Lajio;

    move-result-object p3

    invoke-virtual {p2, p3}, Lajcg;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Laktf;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget v1, p0, Ldl;->b:I

    .line 1
    invoke-direct {p1, v0, v1}, Laktf;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldvr;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Ldvu;->as:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldvu;->ak:Laauc;

    .line 2
    invoke-virtual {p1}, Laauc;->a()Laaub;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laafw;->i()V

    .line 4
    sget-object v0, Larhl;->a:Larhl;

    .line 5
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    sget-object v1, Larhh;->a:Larhh;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larhl;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larhl;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Larhl;->b:I

    .line 4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larhl;

    iput-object v0, p1, Laaub;->a:Larhl;

    iget-object v0, p0, Ldvu;->ak:Laauc;

    .line 8
    invoke-virtual {v0, p1}, Laauc;->b(Laaub;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Ldvu;->am:Ljava/util/concurrent/Executor;

    sget-object v1, Ldts;->e:Ldts;

    new-instance v2, Ldvt;

    invoke-direct {v2, p0}, Ldvt;-><init>(Ldvu;)V

    .line 9
    invoke-static {p1, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_0
    return-void
.end method
