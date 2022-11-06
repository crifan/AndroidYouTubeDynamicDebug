.class public final Lkct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Lkdc;

.field public e:Lacit;

.field public f:Lauff;

.field public g:I

.field public h:Laxpb;

.field public i:Ljqv;

.field public final j:Lzuj;

.field private final k:Lajhs;

.field private final l:Laiwv;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajhs;Laiwv;Lzuj;Lkdc;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkct;->c:Landroid/content/Context;

    iput-object p2, p0, Lkct;->a:Lzwy;

    iput-object p3, p0, Lkct;->k:Lajhs;

    iput-object p4, p0, Lkct;->l:Laiwv;

    iput-object p5, p0, Lkct;->j:Lzuj;

    iput-object p7, p0, Lkct;->b:Ljava/lang/Runnable;

    iput-object p6, p0, Lkct;->d:Lkdc;

    return-void
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Lkct;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkct;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkct;->m:Landroid/view/View;

    iget-object v1, p0, Lkct;->d:Lkdc;

    iput-object v0, v1, Lkdc;->e:Landroid/view/View;

    iget-object v0, p0, Lkct;->j:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v0, v0, Lasap;->ba:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkct;->m:Landroid/view/View;

    const v1, 0x7f0b0098

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkct;->c:Landroid/content/Context;

    const v2, 0x7f04080d

    .line 5
    invoke-static {v1, v2}, Lyxy;->m(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    new-instance v2, Lkcr;

    invoke-direct {v2, p0, v0}, Lkcr;-><init>(Lkct;Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->ifPresent(Lj$/util/function/IntConsumer;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lkct;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07103d

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lkct;->m:Landroid/view/View;

    const v1, 0x7f0b008c

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lkct;->c:Landroid/content/Context;

    const v2, 0x7f0407f0

    .line 14
    invoke-static {v1, v2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lkct;->m:Landroid/view/View;

    const v1, 0x7f0b008e

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lkct;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07103a

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkct;->g()V

    iget-object v0, p0, Lkct;->m:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lantz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkct;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauff;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lauff;->h:Lantz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lajbn;Lauff;)V
    .locals 8

    iput-object p2, p0, Lkct;->f:Lauff;

    .line 1
    invoke-direct {p0}, Lkct;->g()V

    iget-object p1, p1, Laciw;->a:Lacit;

    iput-object p1, p0, Lkct;->e:Lacit;

    iget-object p1, p2, Lauff;->e:Laqed;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lkct;->m:Landroid/view/View;

    const v1, 0x7f0b0098

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkct;->m:Landroid/view/View;

    const v1, 0x7f0b008e

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p2, Lauff;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkct;->k:Lajhs;

    iget-object v4, p2, Lauff;->d:Ljava/lang/Object;

    .line 10
    check-cast v4, Laqlm;

    iget v4, v4, Laqlm;->c:I

    .line 11
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Laqll;->a:Laqll;

    .line 12
    :cond_1
    invoke-interface {v1, v4}, Lajhs;->a(Laqll;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkct;->c:Landroid/content/Context;

    .line 13
    invoke-static {v2, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/16 v4, 0xd

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lkct;->l:Laiwv;

    iget-object v2, p2, Lauff;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Laukh;

    .line 9
    invoke-interface {v1, v0, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lkct;->m:Landroid/view/View;

    const v1, 0x7f0b110c

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lauff;->f:Lapeb;

    if-nez v1, :cond_5

    .line 17
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_5
    new-instance v2, Lkco;

    .line 18
    invoke-direct {v2, p0, v1}, Lkco;-><init>(Lkct;Lapeb;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v1, Lkcs;

    invoke-direct {v1, p1}, Lkcs;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Llo;->M(Landroid/view/View;Ljs;)V

    iget-object p1, p0, Lkct;->m:Landroid/view/View;

    const v0, 0x7f0b008c

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lkcn;

    .line 21
    invoke-direct {v0, p0}, Lkcn;-><init>(Lkct;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkct;->m:Landroid/view/View;

    new-instance v1, Lkcq;

    .line 22
    invoke-direct {v1, p1, v0}, Lkcq;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lkct;->m:Landroid/view/View;

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkct;->m:Landroid/view/View;

    iget v0, p2, Lauff;->b:I

    and-int/lit16 v0, v0, 0x100

    const v1, 0x7f071034

    const/4 v2, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget v0, p2, Lauff;->i:I

    invoke-static {v0}, Laugs;->j(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, v6, :cond_7

    new-array v0, v5, [Lywj;

    const v5, 0x800053

    .line 32
    invoke-static {v5}, Lywp;->g(I)Lywj;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v2}, Lywp;->r(I)Lywj;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lkct;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lywp;->h(I)Lywj;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lkct;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071039

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lywp;->l(I)Lywj;

    move-result-object v1

    aput-object v1, v0, v6

    .line 29
    invoke-static {v0}, Lywp;->b([Lywj;)Lywj;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_1
    new-array v0, v5, [Lywj;

    const/16 v5, 0x51

    .line 23
    invoke-static {v5}, Lywp;->g(I)Lywj;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v2}, Lywp;->r(I)Lywj;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lkct;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lywp;->h(I)Lywj;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v7}, Lywp;->l(I)Lywj;

    move-result-object v1

    aput-object v1, v0, v6

    .line 25
    invoke-static {v0}, Lywp;->b([Lywj;)Lywj;

    move-result-object v0

    :goto_2
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    invoke-static {p1, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {p0, p2}, Lkct;->f(Lauff;)V

    iget-object p1, p0, Lkct;->e:Lacit;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p2, Laciq;

    .line 32
    sget-object v0, Laciu;->xS:Laciu;

    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    return-void
.end method

.method public final f(Lauff;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lauff;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget p1, p1, Lauff;->i:I

    invoke-static {p1}, Laugs;->j(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lkct;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071038    # 1.7953E38f

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 0
    :cond_2
    :goto_0
    iget-object p1, p0, Lkct;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071031

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iget-object v0, p0, Lkct;->j:Lzuj;

    .line 5
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lasap;->a:Lasap;

    :cond_3
    iget-boolean v0, v0, Lasap;->be:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkct;->d:Lkdc;

    iget v1, p0, Lkct;->g:I

    add-int/2addr p1, v1

    iget-boolean v1, v0, Lkdc;->a:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v0, Lkdc;->f:I

    if-eq v1, p1, :cond_6

    iput p1, v0, Lkdc;->f:I

    iget-object v1, v0, Lkdc;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v0, Lkdc;->c:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, v0, Lkdc;->c:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 8
    :cond_5
    invoke-virtual {v0, p1}, Lkdc;->b(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object v0, p0, Lkct;->m:Landroid/view/View;

    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lauff;

    invoke-virtual {p0, p1, p2}, Lkct;->d(Lajbn;Lauff;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
