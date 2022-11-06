.class public final Lfix;
.super Lajcf;
.source "PG"


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lajbs;

.field private final d:Lfzp;

.field private final e:Lydi;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lfzp;Lydi;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lfix;->b:Landroid/content/Context;

    iput-object p2, p0, Lfix;->c:Lajbs;

    iput-object p3, p0, Lfix;->d:Lfzp;

    iput-object p4, p0, Lfix;->e:Lydi;

    const p3, 0x7f0e0123

    const/4 p4, 0x0

    .line 1
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfix;->f:Landroid/view/View;

    const p3, 0x7f0b0a06

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lfix;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfix;->c:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lapiq;

    iget-object p2, p2, Lapiq;->b:Lanvs;

    iget-object v0, p0, Lfix;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapip;

    iget-object v2, v0, Lapip;->b:Lanvs;

    .line 4
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfix;->b:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0122

    iget-object v4, p0, Lfix;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v0, v0, Lapip;->b:Lanvs;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapio;

    iget-object v4, v3, Lapio;->b:Laotm;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Laotm;->a:Laotm;

    :cond_1
    iget v4, v4, Laotm;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget-object v3, v3, Lapio;->b:Laotm;

    if-nez v3, :cond_2

    sget-object v3, Laotm;->a:Laotm;

    :cond_2
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Laotl;->a:Laotl;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iget-object v4, p1, Laciw;->a:Lacit;

    iget-object v5, p0, Lfix;->b:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0121

    .line 11
    invoke-virtual {v5, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v6, p0, Lfix;->d:Lfzp;

    .line 12
    invoke-virtual {v6, v5}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object v6

    new-instance v7, Lfiw;

    iget-object v8, p0, Lfix;->e:Lydi;

    .line 13
    invoke-direct {v7, v8, v4}, Lfiw;-><init>(Lydi;Lacit;)V

    iput-object v7, v6, Lajld;->d:Lajlc;

    .line 14
    invoke-virtual {v6, v3, v4}, Lajld;->b(Laotl;Lacit;)V

    .line 15
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfix;->a:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lfix;->a:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lfix;->c:Lajbs;

    .line 18
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapiq;

    iget-object p1, p1, Lapiq;->c:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
