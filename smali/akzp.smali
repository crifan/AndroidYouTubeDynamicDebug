.class final Lakzp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lakzq;


# direct methods
.method public constructor <init>(Lakzq;)V
    .locals 0

    iput-object p1, p0, Lakzp;->a:Lakzq;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lakzp;->a:Lakzq;

    iget-object v0, p1, Lakzq;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lakzq;->e:Z

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lakzp;->a:Lakzq;

    iget-object p1, p1, Lakzq;->j:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
