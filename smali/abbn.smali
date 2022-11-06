.class final Labbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Labbo;


# direct methods
.method public constructor <init>(Labbo;)V
    .locals 0

    iput-object p1, p0, Labbn;->a:Labbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 0

    iget-object p1, p0, Labbn;->a:Labbo;

    .line 1
    invoke-virtual {p1}, Labbo;->dismiss()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laqzj;

    iget-object v0, p1, Laqzj;->c:Laqzk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqzk;->a:Laqzk;

    :cond_0
    iget v1, v0, Laqzk;->b:I

    const v2, 0x3f5caaa

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqzk;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lashx;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lashx;->a:Lashx;

    .line 3
    :goto_0
    iget-object v0, v0, Lashx;->c:Lanvs;

    .line 5
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Labbn;->a:Labbo;

    iget-object p1, p1, Laqzj;->c:Laqzk;

    if-nez p1, :cond_2

    sget-object p1, Laqzk;->a:Laqzk;

    :cond_2
    iget v1, p1, Laqzk;->b:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Laqzk;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lashx;

    goto :goto_1

    .line 18
    :cond_3
    sget-object p1, Lashx;->a:Lashx;

    .line 6
    :goto_1
    iget-object v1, v0, Labbo;->ah:Landroid/view/View;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Labbo;->ai:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Labbo;->ai:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Labbo;->af:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object p1, p1, Lashx;->c:Lanvs;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lashv;

    const v4, 0x7f0e02d6

    iget-object v5, v0, Labbo;->ai:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    invoke-static {v3}, Laawh;->f(Lashv;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {v3}, Laawh;->b(Lashv;)Lapeb;

    move-result-object v5

    if-nez v5, :cond_5

    .line 15
    invoke-static {v3}, Laawh;->c(Lashv;)Lapeb;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, v3, Lashv;->d:Lashz;

    if-nez v5, :cond_4

    .line 16
    sget-object v5, Lashz;->a:Lashz;

    :cond_4
    iget v5, v5, Lashz;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_6

    :cond_5
    new-instance v5, Labbm;

    .line 17
    invoke-direct {v5, v0, v3}, Labbm;-><init>(Labbo;Lashv;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v3, v0, Labbo;->ai:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Labbn;->a:Labbo;

    .line 19
    invoke-virtual {p1}, Labbo;->dismiss()V

    return-void
.end method
