.class final Ltgj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ltgl;


# direct methods
.method public constructor <init>(Ltgl;)V
    .locals 0

    iput-object p1, p0, Ltgj;->a:Ltgl;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ltgj;->a:Ltgl;

    iget-object p1, p1, Ltgl;->a:Landroid/animation/AnimatorSet;

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltgj;->a:Ltgl;

    iget-object p1, p1, Ltgl;->a:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
