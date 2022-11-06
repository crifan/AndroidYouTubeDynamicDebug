.class public final synthetic Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhfp;

.field public final synthetic b:Lhfo;


# direct methods
.method public synthetic constructor <init>(Lhfp;Lhfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfm;->a:Lhfp;

    iput-object p2, p0, Lhfm;->b:Lhfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lhfm;->a:Lhfp;

    iget-object v0, p0, Lhfm;->b:Lhfo;

    iget p1, p1, Lhfp;->e:I

    check-cast v0, Lhfu;

    iget-object v1, v0, Lhfu;->at:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfp;

    invoke-virtual {v1}, Lhfp;->a()V

    iget-object v1, v0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhfu;->ba()V

    :cond_0
    iget-object v2, v0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v3

    if-ltz p1, :cond_5

    .line 5
    invoke-virtual {v3}, Lambi;->size()I

    move-result v4

    if-lt p1, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3, p1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v3

    if-ne p1, v3, :cond_2

    if-gtz p1, :cond_3

    :cond_2
    if-le v3, p1, :cond_4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 9
    :cond_4
    invoke-static {p1, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->c(ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->b()Lhfx;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v5}, Lhfx;->c(Ljava/util/List;)V

    iput-object v4, v2, Lhfx;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    .line 11
    invoke-virtual {v2, v3}, Lhfx;->b(I)V

    .line 12
    invoke-virtual {v2}, Lhfx;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v2

    .line 4
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lhfu;->bh(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V

    iget-object v2, v0, Lhfu;->ar:Lawqa;

    .line 13
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhga;

    iget-object v2, v2, Lhga;->a:Lhcw;

    invoke-virtual {v2}, Lhcw;->a()V

    if-ne p1, v1, :cond_6

    .line 14
    invoke-virtual {v0}, Lhfu;->aV()V

    .line 15
    :cond_6
    invoke-virtual {v0}, Lhfu;->bf()V

    iget-object p1, v0, Lhfu;->au:Lawqa;

    .line 16
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgb;

    const v1, 0x7f130770

    .line 17
    invoke-virtual {v0, v1}, Lhfu;->M(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13076f

    .line 18
    invoke-virtual {v0, v2}, Lhfu;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    new-instance v3, Lhfq;

    invoke-direct {v3, v0}, Lhfq;-><init>(Lhfu;)V

    .line 19
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iget-object v3, p1, Lhgb;->b:Landroid/view/View;

    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v1, v4}, Lakya;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lakya;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    iput-object v3, p1, Lhgb;->c:Lalwo;

    iget-object v3, p1, Lhgb;->a:Landroid/content/Context;

    iget-object v5, p1, Lhgb;->c:Lalwo;

    .line 22
    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, Lhgb;->c:Lalwo;

    .line 23
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakya;

    const v5, 0x7f0407cc

    .line 24
    invoke-static {v3, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p1, Lakya;->e:Lakxw;

    .line 25
    invoke-virtual {v6, v4}, Lakxw;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v4, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p1, Lakxx;->e:Lakxw;

    const v5, 0x7f0b0eff

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lakxx;->e:Lakxw;

    const v4, 0x7f080852

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_7
    check-cast v2, Lalwt;

    iget-object p1, v2, Lalwt;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1, v0}, Lakya;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v1}, Lakxx;->g()V

    return-void
.end method
