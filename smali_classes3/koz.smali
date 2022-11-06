.class public final Lkoz;
.super Lajcf;
.source "PG"

# interfaces
.implements Lkpt;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Laiwv;

.field private final c:Lajbk;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lajog;

.field private f:Z

.field private g:Lkoy;

.field private h:Lkoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajog;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkoz;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lkoz;->b:Laiwv;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkoz;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 4
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lajbk;

    .line 5
    invoke-direct {p1, p3, p2}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object p1, p0, Lkoz;->c:Lajbk;

    iput-object p4, p0, Lkoz;->e:Lajog;

    return-void
.end method

.method private final m()Lkoy;
    .locals 5

    iget-boolean v0, p0, Lkoz;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkoz;->g:Lkoy;

    if-nez v0, :cond_0

    new-instance v0, Lkoy;

    iget-object v2, p0, Lkoz;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0698

    iget-object v4, p0, Lkoz;->d:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lkoy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkoz;->g:Lkoy;

    :cond_0
    iget-object v0, p0, Lkoz;->e:Lajog;

    .line 2
    invoke-virtual {v0}, Lajog;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkoz;->e:Lajog;

    iget-object v1, p0, Lkoz;->g:Lkoy;

    .line 3
    iget-object v1, v1, Lkoy;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lajog;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkoz;->g:Lkoy;

    .line 5
    iget-object v0, v0, Lkoy;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lkoz;->d:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lyqr;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lxxr;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lkoz;->g:Lkoy;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lkoz;->h:Lkoy;

    if-nez v0, :cond_3

    new-instance v0, Lkoy;

    iget-object v2, p0, Lkoz;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0699

    iget-object v4, p0, Lkoz;->d:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lkoy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkoz;->h:Lkoy;

    :cond_3
    iget-object v0, p0, Lkoz;->h:Lkoy;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkoz;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lauby;

    iget v0, p2, Lauby;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lkoz;->f:Z

    .line 2
    invoke-direct {p0}, Lkoz;->m()Lkoy;

    move-result-object v0

    iget-object v1, p0, Lkoz;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkoz;->d:Landroid/view/ViewGroup;

    .line 4
    iget-object v2, v0, Lkoy;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lkoz;->c:Lajbk;

    iget-object v2, p1, Laciw;->a:Lacit;

    iget v3, p2, Lauby;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p2, Lauby;->d:Lapeb;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, v3, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-boolean p1, p0, Lkoz;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkoz;->b:Laiwv;

    .line 8
    iget-object v1, v0, Lkoy;->i:Landroid/widget/ImageView;

    iget-object v2, p2, Lauby;->c:Laukh;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Laukh;->a:Laukh;

    .line 8
    :cond_3
    invoke-interface {p1, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 10
    iget-object p1, v0, Lkoy;->h:Landroid/widget/TextView;

    iget v0, p2, Lauby;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p2, Lauby;->f:Laqed;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Lauby;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p2, Lauby;->f:Laqed;

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 14
    :cond_7
    :goto_2
    invoke-static {v1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p2, Lauby;->g:Lanvs;

    .line 10
    invoke-static {p1, v0, v1, v2, v4}, Lhir;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    :cond_8
    iget-object p1, p2, Lauby;->e:Laubz;

    if-nez p1, :cond_9

    .line 15
    invoke-static {}, Laubz;->h()Laubz;

    move-result-object p1

    .line 16
    :cond_9
    invoke-static {p0, p1}, Lkpu;->b(Lkpt;Laubz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauby;

    iget-object p1, p1, Lauby;->h:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkoz;->m()Lkoy;

    move-result-object v0

    iget-object v0, v0, Lkoy;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkoz;->m()Lkoy;

    move-result-object v0

    iget-object v0, v0, Lkoy;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkoz;->m()Lkoy;

    move-result-object v0

    iget-object v0, v0, Lkoy;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkoz;->m()Lkoy;

    move-result-object v0

    iget-object v0, v0, Lkoy;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkoz;->m()Lkoy;

    move-result-object v0

    iget-object v0, v0, Lkoy;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkoz;->m()Lkoy;

    move-result-object v0

    iget-object v0, v0, Lkoy;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lkoz;->c:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
