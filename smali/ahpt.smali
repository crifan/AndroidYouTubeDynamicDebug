.class final Lahpt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lahpu;


# direct methods
.method public constructor <init>(Lahpu;)V
    .locals 0

    iput-object p1, p0, Lahpt;->a:Lahpu;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lahpt;->a:Lahpu;

    iget-object v0, p1, Lahpu;->g:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lahpu;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lahpu;->g:Landroid/widget/TextView;

    new-instance v1, Lahps;

    .line 2
    invoke-direct {v1, p1}, Lahps;-><init>(Lahpu;)V

    sget-object p1, Lahpu;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
