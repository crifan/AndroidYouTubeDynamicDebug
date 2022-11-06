.class public final Lkno;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field private final b:Landroid/content/Context;

.field private final c:Lajbs;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lzwy;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lkno;->b:Landroid/content/Context;

    iput-object p2, p0, Lkno;->c:Lajbs;

    iput-object p3, p0, Lkno;->a:Lzwy;

    const p3, 0x7f0e045c

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lkno;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkno;->d:Landroid/content/res/Resources;

    const p1, 0x7f0b10c0

    .line 3
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkno;->f:Landroid/widget/TextView;

    const p1, 0x7f0b0d53

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkno;->h:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lkno;->f(I)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lkno;->i:Landroid/view/ViewGroup;

    new-instance p1, Lknn;

    .line 6
    invoke-direct {p1, p0}, Lknn;-><init>(Lkno;)V

    iput-object p1, p0, Lkno;->g:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p2, p3}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method

.method private final f(I)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lkno;->h:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lkno;->b:Landroid/content/Context;

    const v1, 0x7f0e045b

    iget-object v2, p0, Lkno;->h:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lkno;->h:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private final g(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lkno;->b:Landroid/content/Context;

    const v2, 0x7f0e045d

    .line 2
    invoke-static {v1, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-ge v2, p3, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latmy;

    iget v5, v4, Latmy;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v4, Latmy;->c:Laqed;

    if-nez v5, :cond_2

    .line 7
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 8
    :cond_2
    :goto_2
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Latmy;->d:Lapeb;

    if-nez v4, :cond_3

    .line 9
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_3
    const v5, 0x7f0b102e

    .line 10
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, Lkno;->g:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkno;->c:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Latmz;

    iget-object v0, p0, Lkno;->d:Landroid/content/res/Resources;

    const v1, 0x7f050026

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v1, p2, Latmz;->d:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Latmz;->d:Lanvs;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latna;

    iget-object v3, v3, Latna;->b:Latmy;

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Latmy;->a:Latmy;

    :cond_2
    iget v4, v3, Latmy;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p0, Lkno;->f:Landroid/widget/TextView;

    iget v4, p2, Latmz;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object p2, p2, Latmz;->c:Laqed;

    if-nez p2, :cond_5

    .line 10
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 11
    :cond_5
    :goto_2
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz v0, :cond_6

    int-to-double v3, p2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    :cond_6
    iget-object v1, p0, Lkno;->i:Landroid/view/ViewGroup;

    .line 14
    invoke-direct {p0, v1, v2, p2}, Lkno;->g(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkno;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    .line 15
    invoke-direct {p0, v5}, Lkno;->f(I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lkno;->j:Landroid/view/ViewGroup;

    :cond_7
    iget-object v0, p0, Lkno;->j:Landroid/view/ViewGroup;

    .line 16
    invoke-direct {p0, v0, v2, p2}, Lkno;->g(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    iget-object p2, p0, Lkno;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object p2, p0, Lkno;->j:Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :cond_9
    :goto_3
    iget-object p2, p0, Lkno;->c:Lajbs;

    .line 19
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latmz;

    iget-object p1, p1, Latmz;->e:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
