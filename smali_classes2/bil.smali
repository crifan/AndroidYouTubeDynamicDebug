.class final Lbil;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbio;


# direct methods
.method public constructor <init>(Lbio;)V
    .locals 0

    iput-object p1, p0, Lbil;->a:Lbio;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lbil;->a:Lbio;

    .line 1
    invoke-virtual {v0}, Lbio;->p()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
