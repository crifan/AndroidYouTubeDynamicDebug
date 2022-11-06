.class public final synthetic Litx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Liuj;


# direct methods
.method public synthetic constructor <init>(Liuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litx;->a:Liuj;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object p1, p0, Litx;->a:Liuj;

    iget-object v0, p1, Liuj;->c:Lewp;

    iget-object v0, v0, Lewp;->a:Lylq;

    new-instance v1, Leal;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Leal;-><init>(I)V

    .line 1
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Lgip;->m:Lgip;

    .line 2
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    iget-object v0, p1, Liuj;->c:Lewp;

    .line 3
    invoke-virtual {v0}, Lewp;->f()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Liuj;->j:Lagom;

    .line 4
    invoke-virtual {v2}, Lagom;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Liuj;->j:Lagom;

    .line 5
    invoke-virtual {v2, v1}, Lagom;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbw;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lagbw;->a:Laswr;

    .line 6
    sget-object v3, Laswr;->h:Laswr;

    if-eq v2, v3, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    const/4 v2, 0x0

    if-ltz v1, :cond_3

    iget-object v3, p1, Liuj;->i:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v1, v4

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    instance-of v3, v1, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;

    if-eqz v3, :cond_3

    const v2, 0x7f0b0c05

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p1, Liuj;->d:Lajpz;

    iget-object v3, p1, Liuj;->i:Landroid/widget/ListView;

    .line 11
    invoke-virtual {v1, v3}, Lajpz;->g(Landroid/view/View;)V

    .line 12
    invoke-static {}, Lajpl;->a()Lajpk;

    move-result-object v1

    iput-object v2, v1, Lajpk;->a:Landroid/view/View;

    iget-object v2, p1, Liuj;->a:Ldx;

    const v3, 0x7f130603

    .line 13
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajpk;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lajpk;->h(I)V

    .line 15
    invoke-virtual {v1, v2}, Lajpk;->c(I)V

    new-instance v2, Liud;

    .line 16
    invoke-direct {v2, p1}, Liud;-><init>(Liuj;)V

    iput-object v2, v1, Lajpk;->f:Lajop;

    .line 17
    invoke-virtual {v1}, Lajpk;->l()V

    .line 18
    invoke-virtual {v1, v0}, Lajpk;->f(I)V

    .line 19
    invoke-virtual {v1}, Lajpk;->a()Lajpl;

    move-result-object v0

    iget-object p1, p1, Liuj;->d:Lajpz;

    .line 20
    invoke-virtual {p1, v0}, Lajpz;->c(Lajpl;)V

    :cond_4
    return-void
.end method
