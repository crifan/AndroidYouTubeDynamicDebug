.class public abstract Labdd;
.super Labdc;
.source "PG"


# instance fields
.field private final j:Laciq;

.field private final k:Landroid/widget/ImageView;

.field private final l:Laixf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacis;Lzwy;Laiwo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labdc;-><init>(Landroid/content/Context;Lacis;Lzwy;)V

    new-instance p1, Laciq;

    .line 2
    sget-object p2, Laciu;->tl:Laciu;

    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    iput-object p1, p0, Labdd;->j:Laciq;

    iget-object p1, p0, Labdd;->b:Landroid/view/View;

    const p2, 0x7f0b0482

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Labdd;->k:Landroid/widget/ImageView;

    new-instance p2, Laixf;

    .line 4
    invoke-direct {p2, p4, p1}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p2, p0, Labdd;->l:Laixf;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Larws;

    iget p1, p1, Larws;->e:I

    return p1
.end method

.method protected final bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Larws;

    iget p1, p1, Larws;->g:I

    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Larws;

    iget p1, p1, Larws;->f:I

    return p1
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Larws;

    iget p1, p1, Larws;->j:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Larws;

    iget p1, p1, Larws;->k:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .line 1
    check-cast p1, Larws;

    iget v0, p1, Larws;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Larws;->d:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method protected final l()Laciq;
    .locals 1

    iget-object v0, p0, Labdd;->j:Laciq;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Larws;

    .line 2
    invoke-super {p0, p1, p2}, Labdc;->lw(Lajbn;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Larws;->h:Lapof;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lapof;->a:Lapof;

    :cond_1
    iget-object p1, p1, Lapof;->b:Laukh;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laukh;->a:Laukh;

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Lalgg;->C(Laukh;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Labdd;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Labdd;->l:Laixf;

    .line 7
    invoke-virtual {p2, p1}, Laixf;->k(Laukh;)V

    return-void

    :cond_3
    iget-object p1, p0, Labdd;->k:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Lapeb;
    .locals 0

    .line 1
    check-cast p1, Larws;

    iget-object p1, p1, Larws;->l:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic n(Ljava/lang/Object;)Laukh;
    .locals 0

    .line 1
    check-cast p1, Larws;

    iget-object p1, p1, Larws;->i:Laukh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    return-object p1
.end method

.method public oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labdc;->oz(Lajbv;)V

    iget-object p1, p0, Labdd;->l:Laixf;

    .line 2
    invoke-virtual {p1}, Laixf;->a()V

    return-void
.end method
