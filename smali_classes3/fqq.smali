.class public final Lfqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqo;


# instance fields
.field public a:Landroid/widget/TextView;

.field private final b:Landroid/content/Context;

.field private final c:Lajhs;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Lfqn;

.field private final g:Lfqf;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqq;->b:Landroid/content/Context;

    iput-object p2, p0, Lfqq;->c:Lajhs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfqq;->j:Z

    new-instance p1, Lfqf;

    .line 1
    invoke-direct {p1}, Lfqf;-><init>()V

    iput-object p1, p0, Lfqq;->g:Lfqf;

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lfqq;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfqq;->h:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfqq;->i:Landroid/widget/FrameLayout;

    const v1, 0x7f0b040c

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfqq;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b040d

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqq;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Lalwo;
    .locals 1

    invoke-virtual {p0}, Lfqq;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqq;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final b()Lalwo;
    .locals 1

    iget-object v0, p0, Lfqq;->f:Lfqn;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lalwo;
    .locals 1

    invoke-virtual {p0}, Lfqq;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqq;->h:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lfqq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfqq;->i:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lfqq;->g:Lfqf;

    iget-boolean v0, p1, Lfqf;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p1, Lfqf;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfqq;->e:Landroid/view/animation/Animation;

    .line 1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object p1, p0, Lfqq;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lfqq;->d:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqq;->f()V

    iput-object p1, p0, Lfqq;->i:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lfqq;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lfqq;->i()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfqq;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfqq;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfqq;->f:Lfqn;

    iput-object v0, p0, Lfqq;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfqq;->g:Lfqf;

    .line 2
    invoke-virtual {v0}, Lfqf;->a()V

    return-void
.end method

.method public final g(Lfqn;Z)V
    .locals 8

    iget-object v0, p0, Lfqq;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfqq;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqq;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0149

    iget-object v3, p0, Lfqq;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfqq;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0}, Lfqq;->i()V

    :cond_0
    iget-boolean v0, p0, Lfqq;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqq;->b:Landroid/content/Context;

    const v2, 0x7f01005b

    .line 3
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfqq;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lfqq;->b:Landroid/content/Context;

    const v2, 0x7f01005c

    .line 4
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfqq;->d:Landroid/view/animation/Animation;

    .line 5
    new-instance v2, Lfqp;

    invoke-direct {v2, p0}, Lfqp;-><init>(Lfqq;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqq;->j:Z

    :cond_1
    iget-object v0, p0, Lfqq;->f:Lfqn;

    if-eq p1, v0, :cond_9

    iput-object p1, p0, Lfqq;->f:Lfqn;

    iget-object v0, p0, Lfqq;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lfqn;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfqq;->c:Lajhs;

    iget-object p1, p1, Lfqn;->b:Laqll;

    .line 7
    invoke-interface {v0, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    iget-object v0, p0, Lfqq;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfqq;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2}, Lle;->u(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lfqq;->b:Landroid/content/Context;

    iget-object v2, p0, Lfqq;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060704

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v5, p0, Lfqq;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lfqq;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600ab

    .line 13
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lfqq;->b()Lalwo;

    move-result-object v6

    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lfqq;->b()Lalwo;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqn;

    iget-object v6, v6, Lfqn;->f:Laujc;

    iget v7, v6, Laujc;->c:I

    .line 15
    invoke-static {v7}, Lauiz;->b(I)Lauiz;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lauiz;->a:Lauiz;

    .line 16
    :cond_4
    invoke-static {v0, v7, v3}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v3

    iget v7, v6, Laujc;->e:I

    invoke-static {v7}, Lauiz;->b(I)Lauiz;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, Lauiz;->a:Lauiz;

    .line 17
    :cond_5
    invoke-static {v0, v7, v5}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v5

    iget v6, v6, Laujc;->d:I

    invoke-static {v6}, Lauiz;->b(I)Lauiz;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lauiz;->a:Lauiz;

    .line 18
    :cond_6
    invoke-static {v0, v6, v4}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v0

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v2, :cond_8

    .line 20
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    :cond_9
    :goto_0
    iget-object p1, p0, Lfqq;->h:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lfqq;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_b

    iget-object p1, p0, Lfqq;->g:Lfqf;

    iget-boolean p2, p1, Lfqf;->a:Z

    if-nez p2, :cond_b

    iget-boolean p1, p1, Lfqf;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfqq;->d:Landroid/view/animation/Animation;

    .line 24
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_a
    iget-object p1, p0, Lfqq;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lfqq;->e:Landroid/view/animation/Animation;

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    return-void

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Controller must be initialized for a feed before the content pill can be shown."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lfqq;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfqq;->g:Lfqf;

    iget-boolean v0, v0, Lfqf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
