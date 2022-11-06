.class final Ltgk;
.super Ltfx;
.source "PG"


# instance fields
.field final synthetic a:Ltgl;


# direct methods
.method public constructor <init>(Ltgl;)V
    .locals 0

    iput-object p1, p0, Ltgk;->a:Ltgl;

    .line 1
    invoke-direct {p0}, Ltfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltfx;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltgk;->a:Ltgl;

    iget-boolean v0, p1, Ltgl;->h:Z

    .line 2
    invoke-static {p1, v0}, Ltgl;->d(Ltgl;Z)V

    iget-object p1, p0, Ltgk;->a:Ltgl;

    .line 3
    invoke-virtual {p1}, Ltgl;->a()V

    return-void
.end method
