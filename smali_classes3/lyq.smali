.class public final Llyq;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lzwy;

.field private final d:Lajbs;

.field private final e:Lajhv;

.field private final f:Lajhs;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lfmp;

.field private i:Llyp;

.field private j:Llyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lfxz;Lajhv;Lajhs;Lfmp;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llyq;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llyq;->b:Laiwv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llyq;->c:Lzwy;

    iput-object p4, p0, Llyq;->d:Lajbs;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llyq;->e:Lajhv;

    iput-object p6, p0, Llyq;->f:Lajhs;

    iput-object p7, p0, Llyq;->h:Lfmp;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llyq;->g:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p4, p2}, Lfxz;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p4, p1}, Lfxz;->b(Z)V

    return-void
.end method

.method private final f(I)Llyp;
    .locals 10

    .line 1
    new-instance v9, Llyp;

    iget-object v1, p0, Llyq;->a:Landroid/content/Context;

    iget-object v2, p0, Llyq;->b:Laiwv;

    iget-object v3, p0, Llyq;->c:Lzwy;

    iget-object v4, p0, Llyq;->e:Lajhv;

    iget-object v6, p0, Llyq;->d:Lajbs;

    iget-object v7, p0, Llyq;->f:Lajhs;

    iget-object v8, p0, Llyq;->h:Lfmp;

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Llyp;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;ILajbs;Lajhs;Lfmp;)V

    return-object v9
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyq;->d:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laqip;

    iget-object v0, p0, Llyq;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lhir;->p(Lajbn;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_a

    iget-object v0, p2, Laqip;->l:Lasav;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lasav;->a:Lasav;

    :cond_0
    invoke-static {v0}, Lmed;->d(Lasav;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 30
    :cond_1
    iget-object v0, p0, Llyq;->i:Llyp;

    if-nez v0, :cond_8

    iget v0, p2, Laqip;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    iget-object v0, p2, Laqip;->l:Lasav;

    if-nez v0, :cond_2

    sget-object v0, Lasav;->a:Lasav;

    :cond_2
    iget v0, v0, Lasav;->b:I

    invoke-static {v0}, Lasau;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eq v0, v1, :cond_6

    :goto_0
    iget-object v0, p2, Laqip;->l:Lasav;

    if-nez v0, :cond_4

    sget-object v0, Lasav;->a:Lasav;

    :cond_4
    iget v0, v0, Lasav;->b:I

    invoke-static {v0}, Lasau;->a(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    :cond_6
    const v0, 0x7f0e0641

    .line 7
    invoke-direct {p0, v0}, Llyq;->f(I)Llyp;

    move-result-object v0

    iput-object v0, p0, Llyq;->i:Llyp;

    goto :goto_2

    :cond_7
    :goto_1
    const v0, 0x7f0e0124

    .line 6
    invoke-direct {p0, v0}, Llyq;->f(I)Llyp;

    move-result-object v0

    iput-object v0, p0, Llyq;->i:Llyp;

    :cond_8
    :goto_2
    iget-object v0, p0, Llyq;->i:Llyp;

    iget-object v2, v0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v0, Lkfu;->d:Landroid/view/View;

    const v5, 0x7f0b105a

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lkfu;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p2, Laqip;->l:Lasav;

    if-nez v5, :cond_9

    sget-object v5, Lasav;->a:Lasav;

    :cond_9
    iget-object v6, v0, Llyp;->e:Landroid/widget/TextView;

    .line 11
    invoke-static {v3, v5, v2, v4, v6}, Lmed;->b(Landroid/content/res/Resources;Lasav;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    goto :goto_4

    .line 4
    :cond_a
    :goto_3
    iget-object v0, p0, Llyq;->j:Llyp;

    if-nez v0, :cond_b

    const v0, 0x7f0e0213

    .line 5
    invoke-direct {p0, v0}, Llyq;->f(I)Llyp;

    move-result-object v0

    iput-object v0, p0, Llyq;->j:Llyp;

    :cond_b
    iget-object v0, p0, Llyq;->j:Llyp;

    :cond_c
    :goto_4
    iget-object v2, p0, Llyq;->g:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lkfu;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v2, p2, Laqip;->b:I

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p2, Laqip;->e:Laqed;

    if-nez v2, :cond_e

    .line 13
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_5

    :cond_d
    move-object v2, v3

    .line 14
    :cond_e
    :goto_5
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lkfu;->k(Ljava/lang/CharSequence;)V

    iget v2, p2, Laqip;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    iget-object v2, p2, Laqip;->f:Laqed;

    if-nez v2, :cond_10

    .line 16
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_6

    :cond_f
    move-object v2, v3

    .line 17
    :cond_10
    :goto_6
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lkfu;->b(Ljava/lang/CharSequence;)V

    iget v2, p2, Laqip;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_11

    iget-object v2, p2, Laqip;->g:Laqed;

    if-nez v2, :cond_12

    .line 19
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_7

    :cond_11
    move-object v2, v3

    .line 20
    :cond_12
    :goto_7
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lkfu;->l(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Laqip;->c:Laths;

    if-nez v2, :cond_13

    .line 22
    sget-object v2, Laths;->a:Laths;

    :cond_13
    iget-object v4, p2, Laqip;->d:Laukh;

    if-nez v4, :cond_14

    .line 23
    sget-object v4, Laukh;->a:Laukh;

    .line 24
    :cond_14
    invoke-virtual {v0, v2, v4}, Lkfu;->h(Laths;Laukh;)V

    iget-object v2, p2, Laqip;->n:Lanvs;

    .line 25
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, p2, Laqip;->n:Lanvs;

    .line 31
    invoke-virtual {v0, v2}, Lkfu;->i(Ljava/util/List;)V

    goto :goto_9

    .line 36
    :cond_15
    iget v2, p2, Laqip;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_16

    iget-object v2, p2, Laqip;->h:Laqed;

    if-nez v2, :cond_17

    .line 26
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_8

    :cond_16
    move-object v2, v3

    .line 27
    :cond_17
    :goto_8
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget v4, p2, Laqip;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_18

    iget-object v3, p2, Laqip;->g:Laqed;

    if-nez v3, :cond_18

    .line 28
    sget-object v3, Laqed;->a:Laqed;

    .line 29
    :cond_18
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lkfu;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    :goto_9
    iget-object v2, p2, Laqip;->j:Lanvs;

    iget-object v3, v0, Lkfu;->l:Landroid/view/ViewStub;

    if-eqz v3, :cond_1c

    iget-object v4, v0, Lkfu;->k:Lfmp;

    if-nez v4, :cond_19

    goto :goto_a

    .line 32
    :cond_19
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoqx;

    iget v3, v2, Laoqx;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    iget-object v1, v0, Lkfu;->m:Lfmo;

    iget-object v2, v2, Laoqx;->f:Lasip;

    if-nez v2, :cond_1b

    .line 34
    sget-object v2, Lasip;->a:Lasip;

    .line 35
    :cond_1b
    invoke-virtual {v1, v2}, Lfmo;->a(Lasip;)V

    iget-object v1, v0, Lkfu;->l:Landroid/view/ViewStub;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 37
    :cond_1c
    :goto_a
    invoke-virtual {v0, p1, p2}, Llyp;->n(Lajbn;Laqip;)V

    iget-object v1, p0, Llyq;->d:Lajbs;

    check-cast v1, Lfxz;

    iget-object v1, v1, Lfxz;->b:Landroid/view/View;

    iget-object v2, p2, Laqip;->k:Lasia;

    if-nez v2, :cond_1d

    .line 38
    sget-object v2, Lasia;->a:Lasia;

    :cond_1d
    iget-object v3, p1, Laciw;->a:Lacit;

    .line 39
    invoke-virtual {v0, v1, v2, p2, v3}, Lkfu;->f(Landroid/view/View;Lasia;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Llyq;->d:Lajbs;

    .line 40
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqip;

    iget-object p1, p1, Laqip;->m:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Llyq;->j:Llyp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lkfu;->oz(Lajbv;)V

    :cond_0
    iget-object v0, p0, Llyq;->i:Llyp;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lkfu;->oz(Lajbv;)V

    :cond_1
    return-void
.end method
