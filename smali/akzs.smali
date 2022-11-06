.class final Lakzs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lakzt;


# direct methods
.method public constructor <init>(Lakzt;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lakzs;->e:Lakzt;

    iput p2, p0, Lakzs;->a:I

    iput-object p3, p0, Lakzs;->b:Landroid/widget/TextView;

    iput p4, p0, Lakzs;->c:I

    iput-object p5, p0, Lakzs;->d:Landroid/widget/TextView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lakzs;->e:Lakzt;

    iget v0, p0, Lakzs;->a:I

    iput v0, p1, Lakzt;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lakzt;->c:Landroid/animation/Animator;

    iget-object p1, p0, Lakzs;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lakzs;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lakzs;->e:Lakzt;

    iget-object p1, p1, Lakzt;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lakzs;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lakzs;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lakzs;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
