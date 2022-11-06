.class public final Lmcn;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Laiwv;

.field public final d:Lzun;

.field e:Lmcm;

.field private final f:Lfxz;

.field private final g:Lajhv;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lajhs;

.field private j:Lmcm;

.field private k:Lmcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lajhv;Lajhs;Lzun;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmcn;->a:Landroid/content/Context;

    iput-object p3, p0, Lmcn;->f:Lfxz;

    iput-object p2, p0, Lmcn;->c:Laiwv;

    iput-object p4, p0, Lmcn;->b:Lzwy;

    iput-object p5, p0, Lmcn;->g:Lajhv;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmcn;->h:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lmcn;->i:Lajhs;

    iput-object p7, p0, Lmcn;->d:Lzun;

    .line 2
    invoke-virtual {p3, p2}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmcn;->f:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Latnc;

    iget-object v0, p0, Lmcn;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmcn;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0e041f

    const v2, 0x7f0e0271

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p2, Latnc;->m:I

    invoke-static {v0}, Latoc;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const v0, 0x7f0e0214

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0215

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lmcn;->g(I)Lmcm;

    move-result-object v4

    iput-object v4, p0, Lmcn;->e:Lmcm;

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmcn;->f()I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    iget v0, p2, Latnc;->m:I

    invoke-static {v0}, Latoc;->f(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const v0, 0x7f0e026f

    goto :goto_1

    :cond_4
    const v0, 0x7f0e0271

    goto :goto_1

    :cond_5
    const v0, 0x7f0e0270

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lmcn;->g(I)Lmcm;

    move-result-object v4

    iput-object v4, p0, Lmcn;->j:Lmcm;

    iput-object v4, p0, Lmcn;->e:Lmcm;

    goto :goto_3

    :cond_6
    iget v0, p2, Latnc;->m:I

    invoke-static {v0}, Latoc;->f(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v3, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    const v0, 0x7f0e03f4

    goto :goto_2

    :cond_8
    const v0, 0x7f0e041f

    goto :goto_2

    :cond_9
    const v0, 0x7f0e01f0

    goto :goto_2

    :cond_a
    const v0, 0x7f0e01ef

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Lmcn;->g(I)Lmcm;

    move-result-object v4

    iput-object v4, p0, Lmcn;->k:Lmcm;

    iput-object v4, p0, Lmcn;->e:Lmcm;

    :goto_3
    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_11

    .line 4
    :cond_b
    iget-object v1, p0, Lmcn;->e:Lmcm;

    iget-object v4, p2, Latnc;->o:Laozp;

    if-nez v4, :cond_c

    .line 8
    sget-object v4, Laozp;->a:Laozp;

    :cond_c
    iget-object v5, v4, Laozp;->c:Laozq;

    if-nez v5, :cond_d

    .line 9
    sget-object v5, Laozq;->a:Laozq;

    :cond_d
    iget v5, v5, Laozq;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_f

    iget-object v5, v4, Laozp;->c:Laozq;

    if-nez v5, :cond_e

    sget-object v5, Laozq;->a:Laozq;

    :cond_e
    iget-object v5, v5, Laozq;->c:Laukh;

    if-nez v5, :cond_10

    .line 10
    sget-object v5, Laukh;->a:Laukh;

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    iget-object v6, v1, Lmcm;->o:Landroid/widget/ImageView;

    if-eqz v6, :cond_11

    .line 11
    invoke-static {v6, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v3, v1, Lmcm;->p:Lmcn;

    iget-object v3, v3, Lmcn;->c:Laiwv;

    iget-object v6, v1, Lmcm;->o:Landroid/widget/ImageView;

    .line 12
    invoke-interface {v3, v6, v5}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v3, v1, Lmcm;->o:Landroid/widget/ImageView;

    new-instance v5, Lmcl;

    .line 13
    invoke-direct {v5, v1, v4}, Lmcl;-><init>(Lmcm;Laozp;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lmcn;->e:Lmcm;

    iget-object v1, p0, Lmcn;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b5d

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lmcn;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b5e

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lmcn;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b5c

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lmcn;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b5b

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v0, Lkfu;->i:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_12
    iget-object v0, p0, Lmcn;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmcn;->e:Lmcm;

    iget-object v1, v1, Lkfu;->d:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmcn;->e:Lmcm;

    .line 24
    invoke-virtual {v0, p1, p2}, Lmcm;->n(Lajbn;Latnc;)V

    iget-object v0, p0, Lmcn;->e:Lmcm;

    iget-object v1, p0, Lmcn;->f:Lfxz;

    iget-object v1, v1, Lfxz;->b:Landroid/view/View;

    iget-object v2, p2, Latnc;->k:Lasia;

    if-nez v2, :cond_13

    .line 25
    sget-object v2, Lasia;->a:Lasia;

    :cond_13
    iget-object v3, p1, Laciw;->a:Lacit;

    .line 26
    invoke-virtual {v0, v1, v2, p2, v3}, Lkfu;->f(Landroid/view/View;Lasia;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Lmcn;->f:Lfxz;

    .line 27
    invoke-virtual {p2, p1}, Lfxz;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latnc;

    iget-object p1, p1, Latnc;->n:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lmcn;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method final g(I)Lmcm;
    .locals 10

    .line 1
    new-instance v9, Lmcm;

    iget-object v2, p0, Lmcn;->a:Landroid/content/Context;

    iget-object v3, p0, Lmcn;->c:Laiwv;

    iget-object v5, p0, Lmcn;->f:Lfxz;

    iget-object v6, p0, Lmcn;->b:Lzwy;

    iget-object v7, p0, Lmcn;->g:Lajhv;

    iget-object v8, p0, Lmcn;->i:Lajhs;

    move-object v0, v9

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lmcm;-><init>(Lmcn;Landroid/content/Context;Laiwv;ILfxz;Lzwy;Lajhv;Lajhs;)V

    return-object v9
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lmcn;->e:Lmcm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lkfu;->oz(Lajbv;)V

    :cond_0
    return-void
.end method
