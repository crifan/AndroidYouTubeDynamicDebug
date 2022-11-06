.class public final Llyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public a:Lapeb;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lajbs;

.field private final g:Lajog;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lfkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lzwy;Lajog;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llyf;->b:Landroid/content/Context;

    iput-object p2, p0, Llyf;->f:Lajbs;

    iput-object p4, p0, Llyf;->g:Lajog;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f0e01ca

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0b0801

    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyf;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0800

    .line 5
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyf;->d:Landroid/widget/TextView;

    const v0, 0x7f0b07f3

    .line 6
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llyf;->e:Landroid/widget/ImageView;

    new-instance v0, Llye;

    .line 7
    invoke-direct {v0, p0, p3}, Llye;-><init>(Llyf;Lzwy;)V

    iput-object v0, p0, Llyf;->h:Landroid/view/View$OnClickListener;

    new-instance p3, Lfkt;

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0407fb

    .line 9
    invoke-static {p1, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07075a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, v0, v1, p1}, Lfkt;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object p3, p0, Llyf;->i:Lfkt;

    .line 11
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p2, p4}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyf;->f:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lajhl;

    iget-object v0, p2, Lajhl;->e:Lapeb;

    iput-object v0, p0, Llyf;->a:Lapeb;

    iget-object v0, p0, Llyf;->f:Lajbs;

    iget-object v1, p2, Lajhl;->d:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    iget-object v1, p0, Llyf;->h:Landroid/view/View$OnClickListener;

    .line 2
    :cond_0
    invoke-interface {v0, v1}, Lajbs;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llyf;->e:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lajhl;->c:Z

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Llyf;->b:Landroid/content/Context;

    const v1, 0x7f13045d

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lajhl;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p2, Lajhl;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Llyf;->b:Landroid/content/Context;

    const v3, 0x7f04081a

    .line 7
    invoke-static {v2, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p2, Lajhl;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p2, Lajhl;->a:Ljava/lang/CharSequence;

    .line 5
    :goto_0
    iget-object v2, p0, Llyf;->b:Landroid/content/Context;

    const v3, 0x7f0407d3

    .line 6
    invoke-static {v2, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    .line 7
    :goto_1
    iget-object v3, p0, Llyf;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v2, p2, Lajhl;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llyf;->c:Landroid/widget/TextView;

    .line 9
    invoke-static {v2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llyf;->d:Landroid/widget/TextView;

    .line 10
    invoke-static {v2, v4}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, p0, Llyf;->d:Landroid/widget/TextView;

    .line 11
    invoke-static {v2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llyf;->c:Landroid/widget/TextView;

    .line 12
    invoke-static {v2, v4}, Lyqr;->o(Landroid/view/View;Z)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Llyf;->a()Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llyf;->g:Lajog;

    .line 14
    invoke-virtual {v0}, Lajog;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p0, Llyf;->g:Lajog;

    invoke-virtual {p0}, Llyf;->a()Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Llyf;->g:Lajog;

    invoke-virtual {p0}, Llyf;->a()Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, p1}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 20
    :cond_5
    iget-object v0, p0, Llyf;->f:Lajbs;

    .line 17
    invoke-interface {v0, p1}, Lajbs;->e(Lajbn;)V

    .line 16
    :goto_4
    iget p1, p2, Lajhl;->f:I

    iget-object p2, p0, Llyf;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_7

    return-void

    :cond_6
    invoke-virtual {p0}, Llyf;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0704b1

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Llyf;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0704b2

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    .line 19
    :cond_8
    throw v1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
