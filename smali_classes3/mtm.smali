.class public final Lmtm;
.super Lmtx;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Lmfx;

.field private final d:Lajog;

.field private final e:Lbio;

.field private f:Lmfw;

.field private g:Lmfw;

.field private k:Lmfw;

.field private l:Lmfw;

.field private final m:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfx;Lajog;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Lmtx;-><init>()V

    iput-object p1, p0, Lmtm;->b:Landroid/content/Context;

    iput-object p2, p0, Lmtm;->c:Lmfx;

    iput-object p3, p0, Lmtm;->d:Lajog;

    iput-object p4, p0, Lmtm;->m:Lzuj;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmtm;->a:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Lbii;

    invoke-direct {p1}, Lbii;-><init>()V

    const p2, 0x7f0b0306

    .line 3
    invoke-virtual {p1, p2}, Lbio;->y(I)V

    const p2, 0x7f0b0308

    invoke-virtual {p1, p2}, Lbio;->y(I)V

    iput-object p1, p0, Lmtm;->e:Lbio;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmtm;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 7

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauac;

    iget-object v1, p0, Lmtx;->h:Lajbn;

    iget-object v2, v0, Lauac;->m:Lashj;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lashj;->a:Lashj;

    :cond_0
    iget v2, v2, Lashj;->b:I

    const v3, 0x3e22b11

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmtm;->k:Lmfw;

    if-nez v2, :cond_2

    iget-object v2, p0, Lmtm;->m:Lzuj;

    .line 3
    invoke-static {v2}, Lgav;->aj(Lzuj;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmtm;->c:Lmfx;

    iget-object v3, p0, Lmtm;->b:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e055c

    iget-object v6, p0, Lmtm;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lmfx;->a(Landroid/view/View;)Lmfw;

    move-result-object v2

    iput-object v2, p0, Lmtm;->k:Lmfw;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lmtm;->c:Lmfx;

    iget-object v3, p0, Lmtm;->b:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e055b

    iget-object v6, p0, Lmtm;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lmfx;->a(Landroid/view/View;)Lmfw;

    move-result-object v2

    iput-object v2, p0, Lmtm;->k:Lmfw;

    .line 6
    :goto_0
    iget-object v2, p0, Lmtm;->k:Lmfw;

    :cond_2
    iput-object v2, p0, Lmtm;->f:Lmfw;

    goto/16 :goto_5

    .line 9
    :cond_3
    iget v2, v0, Lauac;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 24
    iget v2, v0, Lauac;->n:I

    invoke-static {v2}, Laugs;->u(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 9
    :goto_1
    iget-object v2, p0, Lmtm;->l:Lmfw;

    if-nez v2, :cond_7

    iget-object v2, p0, Lmtm;->m:Lzuj;

    .line 19
    invoke-static {v2}, Lgav;->aj(Lzuj;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmtm;->c:Lmfx;

    iget-object v3, p0, Lmtm;->b:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0558

    iget-object v6, p0, Lmtm;->a:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lmfx;->a(Landroid/view/View;)Lmfw;

    move-result-object v2

    iput-object v2, p0, Lmtm;->l:Lmfw;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lmtm;->c:Lmfx;

    iget-object v3, p0, Lmtm;->b:Landroid/content/Context;

    .line 23
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0557

    iget-object v6, p0, Lmtm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lmfx;->a(Landroid/view/View;)Lmfw;

    move-result-object v2

    iput-object v2, p0, Lmtm;->l:Lmfw;

    .line 22
    :goto_2
    iget-object v2, p0, Lmtm;->l:Lmfw;

    :cond_7
    iput-object v2, p0, Lmtm;->f:Lmfw;

    goto :goto_5

    .line 24
    :cond_8
    :goto_3
    iget-object v2, p0, Lmtm;->g:Lmfw;

    if-nez v2, :cond_b

    iget-object v2, p0, Lmtm;->m:Lzuj;

    .line 10
    invoke-static {v2}, Lgav;->aj(Lzuj;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmtm;->c:Lmfx;

    iget-object v3, p0, Lmtm;->b:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e055a

    iget-object v6, p0, Lmtm;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lmfx;->a(Landroid/view/View;)Lmfw;

    move-result-object v2

    iput-object v2, p0, Lmtm;->g:Lmfw;

    goto :goto_4

    .line 18
    :cond_9
    iget-object v2, p0, Lmtm;->c:Lmfx;

    iget-object v3, p0, Lmtm;->b:Landroid/content/Context;

    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0559

    iget-object v6, p0, Lmtm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lmfx;->a(Landroid/view/View;)Lmfw;

    move-result-object v2

    iput-object v2, p0, Lmtm;->g:Lmfw;

    .line 13
    :goto_4
    iget-object v2, p0, Lmtm;->g:Lmfw;

    iget-object v2, v2, Lmfw;->a:Landroid/view/View;

    const v3, 0x7f0b02fb

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lmtm;->d:Lajog;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v2, v4}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lmtm;->d:Lajog;

    .line 18
    invoke-virtual {v4, v2, v3}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v2, p0, Lmtm;->g:Lmfw;

    :cond_b
    iput-object v2, p0, Lmtm;->f:Lmfw;

    .line 6
    :goto_5
    iget-object v2, p0, Lmtm;->f:Lmfw;

    .line 25
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v3, p0, Lmtx;->j:Lnrk;

    iget-boolean v3, v3, Lnrk;->f:Z

    iget-object v4, v1, Laciw;->a:Lacit;

    const-string v5, "sectionListController"

    .line 26
    invoke-virtual {v1, v5}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjz;

    .line 27
    invoke-virtual {v2, v0, v3, v4, v1}, Lmfw;->d(Lanuy;ZLacit;Lajjz;)Lauac;

    move-result-object v0

    iput-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    iget-object v0, p0, Lmtm;->a:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmtm;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmtm;->f:Lmfw;

    iget-object v1, v1, Lmfw;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lmtm;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lbis;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmtm;->f:Lmfw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmfw;->a()V

    :cond_0
    iget-object v0, p0, Lmtm;->g:Lmfw;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lmfw;->a()V

    :cond_1
    iget-object v0, p0, Lmtm;->k:Lmfw;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lmfw;->a()V

    :cond_2
    iget-object v0, p0, Lmtm;->l:Lmfw;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lmfw;->a()V

    :cond_3
    return-void
.end method

.method public final oG()V
    .locals 6

    iget-object v0, p0, Lmtm;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmtm;->e:Lbio;

    .line 1
    invoke-static {v0, v1}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    iget-object v0, p0, Lmtx;->h:Lajbn;

    iget-object v1, p0, Lmtm;->f:Lmfw;

    iget-object v2, p0, Lmtx;->i:Ljava/lang/Object;

    .line 2
    check-cast v2, Lauac;

    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Lmtx;->j:Lnrk;

    iget-boolean v3, v3, Lnrk;->f:Z

    iget-object v4, v0, Laciw;->a:Lacit;

    const-string v5, "sectionListController"

    .line 3
    invoke-virtual {v0, v5}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjz;

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lmfw;->d(Lanuy;ZLacit;Lajjz;)Lauac;

    move-result-object v0

    iput-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    return-void
.end method
