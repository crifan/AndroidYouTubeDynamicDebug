.class public final Lahky;
.super Laiiy;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lahko;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private g:Lahkn;

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laiiy;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0308

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0855

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0850

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lahky;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0851

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lahky;->b:Landroid/widget/TextView;

    const v0, 0x7f0b084f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lahky;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0852

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lahky;->d:Landroid/view/View;

    const v1, 0x7f0b0853

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lahky;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b0854

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lahky;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0858

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lahky;->l:Landroid/view/View;

    const v2, 0x7f0b0859

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lahky;->m:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lahky;->setClickable(Z)V

    .line 16
    invoke-virtual {p0, p1}, Lahky;->setBackgroundColor(I)V

    const/16 p1, 0x80

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 18
    invoke-virtual {p0}, Lahky;->kU()V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v0, p0, Lahky;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget v0, p0, Lahky;->h:I

    if-eqz v0, :cond_1

    iget v1, p0, Lahky;->i:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lahky;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    move v0, v1

    .line 2
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lahky;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahky;->j:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lahky;->k:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final kU()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lahky;->setVisibility(I)V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lahky;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lahky;->a(Z)V

    iget-object v0, p0, Lahky;->g:Lahkn;

    .line 2
    invoke-interface {v0}, Lahkn;->rR()V

    :cond_0
    iget-object v0, p0, Lahky;->l:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lahky;->g:Lahkn;

    .line 3
    invoke-interface {p1}, Lahkn;->rQ()V

    :cond_1
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lahky;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lahky;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final q(Lahkn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahky;->g:Lahkn;

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 3

    iget-object v0, p0, Lahky;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahky;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v1, 0xf

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lywp;->n(I)Lywj;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lywp;->c(I)Lywj;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f0b085a

    .line 13
    invoke-static {v2, p1}, Lywp;->d(II)Lywj;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lywp;->n(I)Lywj;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lahky;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lywe;->a(Ljava/util/ArrayDeque;)Lywj;

    move-result-object p2

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-static {p1, p2, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lahky;->setVisibility(I)V

    iput p7, p0, Lahky;->h:I

    iput p5, p0, Lahky;->i:I

    iput-object p6, p0, Lahky;->j:Ljava/lang/CharSequence;

    iput-object p4, p0, Lahky;->k:Ljava/lang/CharSequence;

    .line 11
    invoke-direct {p0, p3}, Lahky;->a(Z)V

    iget-object p2, p0, Lahky;->l:Landroid/view/View;

    const/16 p3, 0x8

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lahky;->d:Landroid/view/View;

    if-lez p5, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 13
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lahky;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lahky;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lahky;->setVisibility(I)V

    iget-object p2, p0, Lahky;->m:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lahky;->d:Landroid/view/View;

    const/16 p3, 0x8

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lahky;->l:Landroid/view/View;

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method
