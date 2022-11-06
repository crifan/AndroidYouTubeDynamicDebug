.class final Lalhm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lalhp;


# direct methods
.method public constructor <init>(Lalhp;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lalhm;->c:Lalhp;

    iput-object p2, p0, Lalhm;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lalhm;->b:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lalhm;->c:Lalhp;

    iget-object p1, p1, Lalhp;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lalhm;->c:Lalhp;

    iget-object p1, p1, Lalhp;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lalhm;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lalhm;->b:I

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lalhm;->c:Lalhp;

    iget-object p1, p1, Lalhp;->b:Landroid/view/View;

    iget-object v0, p0, Lalhm;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
