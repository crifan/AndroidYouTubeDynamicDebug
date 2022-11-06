.class public final Lakty;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lakui;

.field private b:Z


# direct methods
.method public constructor <init>(Lakui;)V
    .locals 0

    iput-object p1, p0, Lakty;->a:Lakui;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakty;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lakty;->a:Lakui;

    const/4 v0, 0x0

    iput v0, p1, Lakui;->w:I

    const/4 v1, 0x0

    iput-object v1, p1, Lakui;->r:Landroid/animation/Animator;

    iget-boolean v1, p0, Lakty;->b:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p1, v1, v0}, Lakvd;->g(IZ)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lakty;->a:Lakui;

    iget-object v0, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Lakvd;->g(IZ)V

    iget-object v0, p0, Lakty;->a:Lakui;

    const/4 v2, 0x1

    iput v2, v0, Lakui;->w:I

    iput-object p1, v0, Lakui;->r:Landroid/animation/Animator;

    iput-boolean v1, p0, Lakty;->b:Z

    return-void
.end method
