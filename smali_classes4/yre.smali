.class public final Lyre;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyra;


# direct methods
.method public constructor <init>(Lyra;)V
    .locals 0

    iput-object p1, p0, Lyre;->a:Lyra;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lyre;->a:Lyra;

    .line 2
    invoke-interface {p1}, Lyra;->a()V

    return-void
.end method
