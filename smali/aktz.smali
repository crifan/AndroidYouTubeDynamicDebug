.class public final Laktz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lakui;


# direct methods
.method public constructor <init>(Lakui;)V
    .locals 0

    iput-object p1, p0, Laktz;->a:Lakui;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laktz;->a:Lakui;

    const/4 v0, 0x0

    iput v0, p1, Lakui;->w:I

    const/4 v0, 0x0

    iput-object v0, p1, Lakui;->r:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Laktz;->a:Lakui;

    iget-object v0, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Lakvd;->g(IZ)V

    iget-object v0, p0, Laktz;->a:Lakui;

    const/4 v1, 0x2

    iput v1, v0, Lakui;->w:I

    iput-object p1, v0, Lakui;->r:Landroid/animation/Animator;

    return-void
.end method
