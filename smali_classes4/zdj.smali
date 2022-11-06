.class public Lzdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Lzcq;

.field private final d:Lacit;

.field private final e:Larna;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzcq;Landroid/view/View;Lacit;Larna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzdj;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzdj;->c:Lzcq;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzdj;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lzdj;->d()V

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzdj;->d:Lacit;

    iput-object p5, p0, Lzdj;->e:Larna;

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzdj;->a:Landroid/view/View;

    .line 1
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdj;->a:Landroid/view/View;

    return-object v0
.end method

.method protected c()Laciu;
    .locals 1

    .line 1
    sget-object v0, Laciu;->bY:Laciu;

    return-object v0
.end method

.method protected d()V
    .locals 3

    iget-object v0, p0, Lzdj;->c:Lzcq;

    invoke-interface {v0}, Lzcq;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzdj;->a:Landroid/view/View;

    iget-object v1, p0, Lzdj;->b:Landroid/content/Context;

    const v2, 0x7f1309be

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzdj;->a:Landroid/view/View;

    iget-object v1, p0, Lzdj;->b:Landroid/content/Context;

    const v2, 0x7f1309bd

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lzdj;->c:Lzcq;

    invoke-interface {v0}, Lzcq;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzdj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzdj;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    :goto_0
    iget-object v0, p0, Lzdj;->c:Lzcq;

    invoke-interface {v0}, Lzcq;->g()I

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lzcq;->A(I)V

    .line 6
    invoke-virtual {p0}, Lzdj;->d()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzdj;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzdj;->d:Lacit;

    new-instance v0, Laciq;

    .line 1
    invoke-virtual {p0}, Lzdj;->c()Laciu;

    move-result-object v1

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzdj;->e:Larna;

    .line 2
    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    .line 3
    invoke-virtual {p0}, Lzdj;->e()V

    :cond_0
    return-void
.end method
