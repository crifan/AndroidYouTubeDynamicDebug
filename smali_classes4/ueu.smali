.class public final Lueu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V
    .locals 0

    iput-object p1, p0, Lueu;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lueu;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lueu;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lueu;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
