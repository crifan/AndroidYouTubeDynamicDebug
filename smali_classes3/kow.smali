.class public final Lkow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkow;->g:Landroid/content/res/Resources;

    const v0, 0x7f0e0695

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkow;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0234

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkow;->d:Landroid/widget/ImageView;

    const v1, 0x7f08025b

    .line 4
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkow;->e:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080258

    .line 5
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkow;->f:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0b07b1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkow;->a:Landroid/widget/TextView;

    const p1, 0x7f0b05de

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkow;->c:Landroid/widget/FrameLayout;

    .line 8
    new-instance p1, Lkov;

    invoke-direct {p1, p0}, Lkov;-><init>(Lkow;)V

    invoke-static {v0, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkow;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lkmg;

    iget-object p1, p0, Lkow;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p2, Lkmg;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lkmg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkow;->b:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lkow;->g:Landroid/content/res/Resources;

    const v3, 0x7f0704b3

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lkow;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lkow;->b:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lkow;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lkow;->g:Landroid/content/res/Resources;

    const v3, 0x7f070274

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lkow;->b:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lkow;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :goto_0
    iget v0, p2, Lkmg;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkow;->b:Landroid/widget/LinearLayout;

    iget-object v2, p2, Lkmg;->b:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkow;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lkow;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkow;->d:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkow;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkow;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lkmg;->c:Landroid/text/Spanned;

    if-nez p2, :cond_1

    const p2, 0x7f130a3d

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkow;->c:Landroid/widget/FrameLayout;

    const-string p2, ""

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkow;->b:Landroid/widget/LinearLayout;

    iget-object p2, p2, Lkmg;->b:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkow;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lkow;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkow;->d:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lkow;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkow;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkow;->c:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lkow;->g:Landroid/content/res/Resources;

    const v0, 0x7f130993

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
