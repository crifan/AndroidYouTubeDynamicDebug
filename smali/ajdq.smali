.class final Lajdq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lajdh;

.field final synthetic b:Lajds;


# direct methods
.method public constructor <init>(Lajds;Lajdh;)V
    .locals 0

    iput-object p1, p0, Lajdq;->b:Lajds;

    iput-object p2, p0, Lajdq;->a:Lajdh;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lajdq;->b:Lajds;

    iget-object p1, p1, Lajds;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lajdq;->b:Lajds;

    .line 2
    invoke-virtual {p1}, Lajds;->f()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lajdq;->a:Lajdh;

    iget-object p1, p1, Lajdh;->d:Ljava/lang/Runnable;

    return-void
.end method
