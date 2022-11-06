.class public final Lfrn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfrq;


# direct methods
.method public constructor <init>(Lfrq;)V
    .locals 0

    iput-object p1, p0, Lfrn;->a:Lfrq;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfrn;->a:Lfrq;

    iget-object p1, p1, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    iget-object p1, p0, Lfrn;->a:Lfrq;

    .line 2
    invoke-virtual {p1}, Lfrq;->d()V

    return-void
.end method
