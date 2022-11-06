.class final Labew;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labex;


# direct methods
.method public constructor <init>(Labex;)V
    .locals 0

    iput-object p1, p0, Labew;->a:Labex;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labew;->a:Labex;

    iget-object p1, p1, Labex;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
