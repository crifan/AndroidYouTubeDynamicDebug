.class public final Lxju;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Lxjt;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Lajbn;

.field private final e:Landroid/animation/Animator;

.field private final f:Lxok;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajib;Lxoc;Lxok;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxju;->a:Lzwy;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxju;->f:Lxok;

    new-instance p2, Lxjt;

    .line 5
    invoke-interface {p4}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lxjt;-><init>(Landroid/content/Context;Lajbv;)V

    iput-object p2, p0, Lxju;->b:Lxjt;

    const p2, 0x7f040194

    .line 6
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lxju;->j:I

    const p3, 0x7f040808

    .line 7
    invoke-static {p1, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lxju;->k:I

    const p4, 0x7f0e0105

    const/4 p6, 0x0

    .line 8
    invoke-static {p1, p4, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lxju;->g:Landroid/view/View;

    const p6, 0x7f0b03ac

    .line 9
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lxju;->c:Landroid/widget/LinearLayout;

    const p6, 0x7f0b04ce

    .line 10
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lxju;->h:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f07041f

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxju;->i:I

    .line 12
    invoke-virtual {p5, p4, p2, p3}, Lxoc;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lxju;->e:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxju;->g:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lapgi;

    iput-object p1, p0, Lxju;->d:Lajbn;

    iget-object v0, p2, Lapgi;->g:Laotm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lapgi;->g:Laotm;

    if-nez v0, :cond_1

    sget-object v0, Laotm;->a:Laotm;

    :cond_1
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laotl;->a:Laotl;

    :cond_2
    iget-object v3, p1, Laciw;->a:Lacit;

    iget-object v4, p0, Lxju;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lxju;->h:Landroid/widget/TextView;

    iget v5, v0, Laotl;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_3

    iget-object v5, v0, Laotl;->i:Laqed;

    if-nez v5, :cond_4

    .line 6
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 7
    :cond_4
    :goto_0
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lxju;->h:Landroid/widget/TextView;

    new-instance v5, Lxjs;

    .line 9
    invoke-direct {v5, p0, p1, v3, v0}, Lxjs;-><init>(Lxju;Lajbn;Lacit;Laotl;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lxju;->h()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lxju;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lxju;->f:Lxok;

    .line 11
    invoke-virtual {p1, p2}, Lxok;->a(Lapgi;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapft;

    iget v3, v0, Lapft;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_6

    iget-object v0, v0, Lapft;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lapfr;

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 14
    :goto_3
    invoke-virtual {p0, v0}, Lxju;->g(Lapfr;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lxju;->f:Lxok;

    iget-object p1, p1, Lxok;->a:Ljava/util/Map;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lapgi;->h:Z

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lxju;->e:Landroid/animation/Animator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lxju;->f:Lxok;

    iget-object p1, p1, Lxok;->a:Ljava/util/Map;

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapgi;

    iget-object p1, p1, Lapgi;->f:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lapfr;)I
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxju;->c:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lxju;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lalus;->o(Z)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lxjr;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lxjr;

    iget-object v3, v3, Lxjr;->y:Lapfr;

    .line 9
    invoke-virtual {p1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    return v2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final g(Lapfr;)V
    .locals 3

    iget-object v0, p0, Lxju;->c:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lxju;->b:Lxjt;

    iget-object v2, p0, Lxju;->d:Lajbn;

    .line 2
    invoke-virtual {v1, v2, p1, v0}, Lxjt;->b(Lajbn;Lapfr;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lxju;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lxju;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lxju;->c:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    iget v0, p0, Lxju;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxju;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lywp;->e(I)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lxju;->e:Landroid/animation/Animator;

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxju;->e:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object p1, p0, Lxju;->b:Lxjt;

    iget-object v0, p0, Lxju;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1, v0}, Lajad;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
