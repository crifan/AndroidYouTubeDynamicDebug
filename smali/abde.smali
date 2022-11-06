.class public Labde;
.super Labdc;
.source "PG"


# instance fields
.field private final j:Laciq;

.field private final k:Laixf;

.field private final l:Laiwo;

.field private final m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacis;Lzwy;Laiwo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labdc;-><init>(Landroid/content/Context;Lacis;Lzwy;)V

    new-instance p1, Laciq;

    .line 2
    sget-object p2, Laciu;->tm:Laciu;

    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    iput-object p1, p0, Labde;->j:Laciq;

    iget-object p1, p0, Labde;->c:Landroid/widget/ImageView;

    .line 3
    invoke-static {p4, p1}, Lalgg;->q(Lypd;Landroid/widget/ImageView;)Laixf;

    move-result-object p1

    iput-object p1, p0, Labde;->k:Laixf;

    iput-object p4, p0, Labde;->l:Laiwo;

    iget-object p1, p0, Labde;->b:Landroid/view/View;

    const p2, 0x7f0b1084

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Labde;->m:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final b(Laukh;)V
    .locals 1

    iget-object v0, p0, Labde;->k:Laixf;

    .line 1
    invoke-virtual {v0, p1}, Laixf;->k(Laukh;)V

    return-void
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Larwq;

    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Larwq;

    iget p1, p1, Larwq;->e:I

    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Larwq;

    iget p1, p1, Larwq;->d:I

    return p1
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 3

    .line 1
    check-cast p1, Larwq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Larwq;->f:I

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)J
    .locals 3

    .line 1
    check-cast p1, Larwq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Larwq;->g:I

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Larwq;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final l()Laciq;
    .locals 1

    iget-object v0, p0, Labde;->j:Laciq;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Larwq;

    .line 2
    invoke-super {p0, p1, p2}, Labdc;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, p2, Larwq;->j:Lanvs;

    .line 3
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Larwq;->j:Lanvs;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laukh;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Labde;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Laukh;->d:Laobg;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Laobg;->a:Laobg;

    :cond_0
    iget v2, v1, Laobg;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Laobf;->a:Laobf;

    :cond_1
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Labde;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070848

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Labde;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Labde;->m:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Labde;->l:Laiwo;

    .line 12
    invoke-static {v1, v0}, Lalgg;->q(Lypd;Landroid/widget/ImageView;)Laixf;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Laixf;->k(Laukh;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Labde;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Lapeb;
    .locals 0

    .line 1
    check-cast p1, Larwq;

    iget-object p1, p1, Larwq;->h:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic n(Ljava/lang/Object;)Laukh;
    .locals 0

    .line 1
    check-cast p1, Larwq;

    iget-object p1, p1, Larwq;->c:Laukh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labdc;->oz(Lajbv;)V

    iget-object p1, p0, Labde;->k:Laixf;

    .line 2
    invoke-virtual {p1}, Laixf;->a()V

    iget-object p1, p0, Labde;->m:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Labde;->m:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Labde;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
