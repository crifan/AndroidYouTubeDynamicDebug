.class final Labuq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labux;


# direct methods
.method public constructor <init>(Labux;)V
    .locals 0

    iput-object p1, p0, Labuq;->a:Labux;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labuq;->a:Labux;

    const/4 v0, 0x0

    iput-boolean v0, p1, Labux;->J:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labuq;->a:Labux;

    const/4 v0, 0x1

    iput-boolean v0, p1, Labux;->J:Z

    iget-object p1, p1, Labux;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Labuq;->a:Labux;

    iget-object p1, p1, Labux;->g:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
