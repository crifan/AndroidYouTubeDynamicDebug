.class public final synthetic Lkex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lkfb;


# direct methods
.method public synthetic constructor <init>(Lkfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkex;->a:Lkfb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkex;->a:Lkfb;

    check-cast p1, Laqxz;

    iget-object v1, p1, Laqxz;->d:Laqxx;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laqxx;->a:Laqxx;

    :cond_0
    iget v1, v1, Laqxx;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v0, Lkfb;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v1, v0, Lkfb;->h:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, p1, Laqxz;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkfb;->c:Lacis;

    check-cast v1, Lkft;

    iget-object v1, v1, Lkft;->ag:Lacit;

    new-instance v5, Laciq;

    iget-object v6, p1, Laqxz;->f:Lantz;

    .line 5
    invoke-virtual {v6}, Lantz;->I()[B

    move-result-object v6

    invoke-direct {v5, v6}, Laciq;-><init>([B)V

    .line 6
    invoke-interface {v1, v5}, Lacit;->m(Lacjx;)V

    :cond_1
    iget-object v1, p1, Laqxz;->d:Laqxx;

    if-nez v1, :cond_2

    sget-object v1, Laqxx;->a:Laqxx;

    :cond_2
    iget-object v1, v1, Laqxx;->c:Lattj;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lattj;->a:Lattj;

    :cond_3
    iget-object v1, v1, Lattj;->g:Latti;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Latti;->a:Latti;

    :cond_4
    if-eqz v1, :cond_a

    iget v5, v1, Latti;->b:I

    const v6, 0xd491d6c

    if-ne v5, v6, :cond_a

    iget-object v1, v1, Latti;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Laqhp;

    iget-object v4, v1, Laqhp;->d:Latqd;

    if-nez v4, :cond_5

    .line 11
    sget-object v4, Latqd;->a:Latqd;

    :cond_5
    iget-object v5, v0, Lkfb;->e:Lajlg;

    iget-object v6, v0, Lkfb;->j:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v4, v5, v6}, Lkfb;->b(Latqd;Lajlg;Landroid/widget/TextView;)V

    iget-object v4, v1, Laqhp;->c:Latqd;

    if-nez v4, :cond_6

    sget-object v4, Latqd;->a:Latqd;

    :cond_6
    iget-object v5, v0, Lkfb;->f:Lajlg;

    iget-object v6, v0, Lkfb;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v4, v5, v6}, Lkfb;->b(Latqd;Lajlg;Landroid/widget/TextView;)V

    iget-object v4, v0, Lkfb;->k:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lkfb;->f:Lajlg;

    new-instance v5, Lkey;

    .line 15
    invoke-direct {v5, v0}, Lkey;-><init>(Lkfb;)V

    iput-object v5, v4, Lajld;->e:Lajlb;

    :cond_7
    iget-object v1, v1, Laqhp;->b:Laqed;

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Laqed;->a:Laqed;

    :cond_8
    iget-object v4, v0, Lkfb;->i:Landroid/widget/TextView;

    .line 17
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lkfb;->i:Landroid/widget/TextView;

    .line 18
    invoke-static {v1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkfb;->h:Landroid/view/View;

    iget-object v4, v0, Lkfb;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v5, v0, Lkfb;->d:Lzun;

    .line 20
    invoke-virtual {v5}, Lzun;->a()Laqkx;

    move-result-object v5

    invoke-static {v5}, Lgav;->U(Laqkx;)Z

    move-result v5

    if-eq v2, v5, :cond_9

    const/4 v3, 0x4

    .line 21
    :cond_9
    invoke-static {v4, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    int-to-float v2, v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 23
    :cond_a
    iget-object v1, v0, Lkfb;->h:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    iget-object p1, p1, Laqxz;->d:Laqxx;

    if-nez p1, :cond_b

    sget-object p1, Laqxx;->a:Laqxx;

    :cond_b
    iget-object p1, p1, Laqxx;->c:Lattj;

    if-nez p1, :cond_c

    sget-object p1, Lattj;->a:Lattj;

    :cond_c
    iget-object v0, v0, Lkfb;->l:Lajjk;

    new-instance v1, Laacd;

    .line 23
    invoke-direct {v1, p1}, Laacd;-><init>(Lattj;)V

    invoke-virtual {v0, v1}, Lajfu;->K(Laacd;)V

    return-void

    .line 9
    :cond_d
    iget-object p1, v0, Lkfb;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lkfb;->b:Landroid/content/Context;

    const v1, 0x7f1302eb

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method
