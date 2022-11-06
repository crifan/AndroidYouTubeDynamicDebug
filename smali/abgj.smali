.class public final Labgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/graphics/drawable/ClipDrawable;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/content/Context;

.field public h:Lapeb;

.field public i:Z

.field public final j:Labgl;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labgj;->g:Landroid/content/Context;

    iput-object p2, p0, Labgj;->j:Labgl;

    const p2, 0x7f0e02f2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labgj;->a:Landroid/view/View;

    const v0, 0x7f0b032e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labgj;->k:Landroid/widget/TextView;

    const v0, 0x7f0b11ef

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labgj;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0e34

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labgj;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0b96

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Labgj;->f:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070816

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f08054f

    .line 11
    invoke-static {p1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Labgj;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v2, 0x7f080550

    .line 14
    invoke-static {p1, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    invoke-static {p1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Labgj;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    const v5, 0x800003

    const/4 v6, 0x1

    invoke-direct {v4, v0, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v4, p0, Labgj;->c:Landroid/graphics/drawable/ClipDrawable;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    aput-object v2, v5, v6

    const/4 v1, 0x2

    aput-object v4, v5, v1

    .line 21
    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Labgi;

    .line 23
    invoke-direct {v0, p0, p1}, Labgi;-><init>(Labgj;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Latig;Ljava/lang/Boolean;)V
    .locals 8

    iget v0, p1, Latig;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Labgj;->k:Landroid/widget/TextView;

    iget-object v2, p1, Latig;->c:Laqed;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Labgj;->h:Lapeb;

    if-nez v0, :cond_3

    iget v0, p1, Latig;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object v0, p1, Latig;->j:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    iput-object v0, p0, Labgj;->h:Lapeb;

    :cond_3
    iget-boolean v0, p0, Labgj;->i:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Latig;->e:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Labgj;->i:Z

    iget-object v0, p0, Labgj;->f:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Labgj;->e:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Labgj;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    iget p2, p1, Latig;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_6

    iget-object p2, p0, Labgj;->c:Landroid/graphics/drawable/ClipDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v4

    aput v4, v0, v2

    iget-wide v4, p1, Latig;->g:D

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double v4, v4, v6

    double-to-int v4, v4

    aput v4, v0, v1

    const-string v1, "level"

    .line 9
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    iget p2, p1, Latig;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_8

    iget-object p2, p0, Labgj;->b:Landroid/widget/TextView;

    iget-object p1, p1, Latig;->h:Laqed;

    if-nez p1, :cond_7

    .line 13
    sget-object p1, Laqed;->a:Laqed;

    .line 14
    :cond_7
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labgj;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object p1, p0, Labgj;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_2
    iget-boolean p1, p0, Labgj;->i:Z

    const p2, 0x7f060704

    if-eqz p1, :cond_9

    iget-object p1, p0, Labgj;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Labgj;->g:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070820

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Labgj;->g:Landroid/content/Context;

    .line 19
    invoke-static {v1, p2}, Lakl;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_9
    iget-object p1, p0, Labgj;->l:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Labgj;->g:Landroid/content/Context;

    const v1, 0x7f060705

    .line 21
    invoke-static {v0, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Labgj;->g:Landroid/content/Context;

    .line 22
    invoke-static {p1, p2}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Labgj;->k:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Labgj;->b:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void
.end method
